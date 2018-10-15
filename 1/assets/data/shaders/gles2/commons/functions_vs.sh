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
