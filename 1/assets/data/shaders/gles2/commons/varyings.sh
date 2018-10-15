#ifdef NEEDS_VTEXCOORD0
varying	highp	vec2 	V_TexCoord0;
#endif

#ifdef NEEDS_VTEXCOORD1
varying	mediump	vec2	V_TexCoord1;
#endif

#ifdef NEEDS_VBLURTEXCOORD
varying	mediump	vec2	V_BlurTexCoord[5];
#endif

#ifdef NEEDS_VFOGLEVEL	
varying	lowp	float	V_FogLevel;
#endif

#ifdef NEEDS_VTOLIGHT
varying	mediump	vec3	V_ToLight;
#endif

#ifdef NEEDS_VNORMAL
varying	mediump	vec3	V_Normal;
#endif

#ifdef NEEDS_VTOCAMERA
varying	lowp	vec3	V_ToCamera;
#endif

#ifdef NEEDS_VPOSITION
varying	highp	vec3	V_Position;
#endif

#ifdef NEEDS_NORMDEVCOORDS
varying highp vec3 V_Screenpos;
#endif

#ifdef NEEDS_VTANGENTTM
varying	lowp	mat3	V_TangentTM;
#endif

#ifdef NEEDS_VVERTEXCOLOR
varying	lowp	vec4	V_VertexColor;
#endif