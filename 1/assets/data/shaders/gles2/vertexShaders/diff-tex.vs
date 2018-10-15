#include "../commons/defines.sh"
#include "../commons/attributes.sh"
#include "../commons/uniforms.sh"
#include "../commons/functions_vs.sh"
#include "../commons/varyings.sh"

void main()
{

//////////////////////////////////////////////////////////////////////////////

#ifdef ENABLE_SKINNING
	// bone 1 influence
	int i = int(DT_BONEINDICES.x);
	float w = DT_BONEWEIGHTS.x;
	mat4 bonetm = BONEWORLDTM[i];
	highp vec3 worldpos = transform(bonetm, DT_POSITION) * w;
	
	#ifndef DISABLE_LIGHTING
		V_Normal = rotate( convertToMat3(bonetm), DT_NORMAL ) * w;
	#endif
	
	#ifdef ENABLE_NORMALMAP
		mediump vec3 worldtangent = rotate( convertToMat3(bonetm), DT_TANGENT ) * w;
	#endif
	
	// bone 2 influence
	i = int(DT_BONEINDICES.y);
	w = DT_BONEWEIGHTS.y;
	bonetm = BONEWORLDTM[i];
	worldpos += transform(bonetm, DT_POSITION) * w;
	
	#ifndef DISABLE_LIGHTING
		V_Normal += rotate( convertToMat3(bonetm), DT_NORMAL ) * w;
	#endif
	
	#ifdef ENABLE_NORMALMAP
		worldtangent += rotate( convertToMat3(bonetm), DT_TANGENT ) * w;
	#endif

	// bone 3 influence
	i = int(DT_BONEINDICES.z);
	w = (1.0 - DT_BONEWEIGHTS.y - DT_BONEWEIGHTS.x);
	bonetm = BONEWORLDTM[i];
	worldpos += transform(bonetm, DT_POSITION) * w;
	
	// Can be omitted for optimization, effect is quite small
	#ifndef DISABLE_LIGHTING
		V_Normal += rotate( convertToMat3(bonetm), DT_NORMAL ) * w;
		V_Normal = normalize(V_Normal);
	#endif
	
	#ifdef ENABLE_NORMALMAP
		worldtangent += rotate( convertToMat3(bonetm), DT_TANGENT ) * w;
		worldtangent = normalize(worldtangent);
		
		mediump vec3 worldbinormal = cross( V_Normal, worldtangent );
	#endif
	
	gl_Position = VIEWPROJTM * vec4(worldpos, 1);
#else

	#if defined(DISABLE_TRANSFORM_EXCEPT_ORIENTATION)
		// Vertices are already in screen space coordinates
		gl_Position = PROJTM * vec4(DT_POSITION, 1);
	#elif defined(DISABLE_TRANSFORM)
		gl_Position = vec4(DT_POSITION, 1);
	#else
		// Transform coordinates to screen space
		gl_Position = TOTALTM * vec4(DT_POSITION, 1);
		highp vec3 worldpos = vec3(WORLDTM * vec4(DT_POSITION, 1));
	#endif
#endif

//////////////////////////////////////////////////////////////////////////////

#ifdef NEEDS_VPOSITION
	V_Position = worldpos;
#endif

//////////////////////////////////////////////////////////////////////////////


#ifdef NEEDS_NORMDEVCOORDS
	V_Screenpos = gl_Position.xyz;
#endif

//////////////////////////////////////////////////////////////////////////////

#ifdef NEEDS_VBLURTEXCOORD
	V_BlurTexCoord[0] = DT_TEX0 - 2.0 * TEXEL_OFFSET.xy;
	V_BlurTexCoord[1] = DT_TEX0 - TEXEL_OFFSET.xy;
	V_BlurTexCoord[2] = DT_TEX0;
	V_BlurTexCoord[3] = DT_TEX0 + TEXEL_OFFSET.xy;
	V_BlurTexCoord[4] = DT_TEX0 + 2.0 * TEXEL_OFFSET.xy;
#endif

//////////////////////////////////////////////////////////////////////////////

#ifdef NEEDS_VTEXCOORD0
	#ifndef ENABLE_MOVEUV
		V_TexCoord0 = DT_TEX0;
	#else
		V_TexCoord0 = DT_TEX0 + TEX0_OFFSET.xy;
	#endif
#endif

//////////////////////////////////////////////////////////////////////////////

#ifdef NEEDS_VTEXCOORD1
	V_TexCoord1 = DT_TEX1;
#endif

//////////////////////////////////////////////////////////////////////////////
	
#ifdef NEEDS_VTOLIGHT
	V_ToLight = normalize(LIGHTP0.rgb - worldpos);
#endif

//////////////////////////////////////////////////////////////////////////////

#ifdef NEEDS_VNORMAL
	V_Normal = convertToMat3(WORLDTM) * DT_NORMAL;
#endif

//////////////////////////////////////////////////////////////////////////////

#ifdef NEEDS_VTANGENTTM
	mediump vec3 worldtangent2 = normalize(convertToMat3(WORLDTM) * DT_TANGENT);
	mediump vec3 worldbinormal2 = cross( normalize(V_Normal), worldtangent2 );
	V_TangentTM = mat3(worldbinormal2, worldtangent2, V_Normal);
#endif

//////////////////////////////////////////////////////////////////////////////

#ifdef NEEDS_VTOCAMERA
	V_ToCamera = normalize(CAMERAP.rgb - worldpos);
#endif

//////////////////////////////////////////////////////////////////////////////

#ifdef NEEDS_VFOGLEVEL	
	highp vec4 viewpos = VIEWTM * vec4(worldpos, 1);
	V_FogLevel = clamp( (viewpos.z - FOG_RANGE.x) * FOG_RANGE.z, 0.0, 1.0 );
#endif

//////////////////////////////////////////////////////////////////////////////

#ifdef NEEDS_VVERTEXCOLOR
	V_VertexColor = DT_DIFFUSE;
#endif

//////////////////////////////////////////////////////////////////////////////
}
