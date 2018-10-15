/**
 * 5 sample gaussian blur.
 *
 * @param tex Texture to sample.
 * @param texcoord Coordinates to center texel.
 * @param offset Texel size.
 * @return blurred result.
 */
lowp vec3 gaussianBlur1D(lowp sampler2D tex, lowp vec2 texcoord, mediump vec2 offset)
{
	lowp vec3 color = texture2D(tex, texcoord - offset - offset).rgb * 0.0588235;
	color		   += texture2D(tex, texcoord - offset		   ).rgb * 0.2352941;
	color		   += texture2D(tex, texcoord				   ).rgb * 0.4117647;
	color		   += texture2D(tex, texcoord + offset		   ).rgb * 0.2352941;
	color		   += texture2D(tex, texcoord + offset + offset).rgb * 0.0588235;
	return color;
}

lowp vec3 gaussianBlur2D3x3(lowp sampler2D tex, lowp vec2 texcoord, mediump vec2 offset)
{
	mediump float offX = offset.x;
	mediump float offY = offset.y;

	lowp vec3 color = texture2D(tex, texcoord + vec2(-offX, offY) ).rgb * 0.066666666666666666666666666666667;
	color		   += texture2D(tex, texcoord + vec2(0.0, offY) ).rgb * 0.13333333333333333333333333333333;
	color		   += texture2D(tex, texcoord + vec2(offX, offY) ).rgb *  0.066666666666666666666666666666667;
	color		   += texture2D(tex, texcoord + vec2(-offX, 0.0) ).rgb * 0.13333333333333333333333333333333;
	color		   += texture2D(tex, texcoord ).rgb * 0.2;
	color		   += texture2D(tex, texcoord + vec2(offX, 0.0) ).rgb * 0.13333333333333333333333333333333;
	color		   += texture2D(tex, texcoord + vec2(-offX, -offY)).rgb *  0.066666666666666666666666666666667;
	color		   += texture2D(tex, texcoord + vec2(0.0, -offY) ).rgb * 0.13333333333333333333333333333333;
	color		   += texture2D(tex, texcoord + vec2(+offX, -offY) ).rgb *  0.066666666666666666666666666666667;
	return color;
} 

highp mat3 convertToMat3(highp mat4 m)
{
	return mat3(m[0].xyz, m[1].xyz, m[2].xyz);
}

highp vec3 transform(highp mat4 tm, highp vec3 v)
{
	return v * convertToMat3(tm) + vec3(tm[3]);
}

highp vec3 rotate(highp mat3 tm, highp vec3 v)
{
	return v * tm;
}

// Packing a [0-1] float value into a 4D vector where each component will be a 8-bits integer
highp vec4 packFloatToVec4i(highp float value)
{
	const highp vec4 bitSh = vec4(256.0 * 256.0 * 256.0, 256.0 * 256.0, 256.0, 1.0);
	const highp vec4 bitMsk = vec4(0.0, 1.0 / 256.0, 1.0 / 256.0, 1.0 / 256.0);
	highp vec4 res = fract(value * bitSh);
	res -= res.xxyz * bitMsk;
	return res;
}

// Unpacking a [0-1] float value from a 4D vector where each component was a 8-bits integer
highp float unpackFloatFromVec4i(highp vec4 value)
{
	const highp vec4 bitSh = vec4(1.0 / (256.0 * 256.0 * 256.0), 1.0 / (256.0 * 256.0), 1.0 / 256.0, 1.0);
	return(dot(value, bitSh));
}
