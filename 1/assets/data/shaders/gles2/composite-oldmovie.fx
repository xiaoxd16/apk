#define DISABLE_TRANSFORM
#define DISABLE_FOG
#define DISABLE_LIGHTING

technique Default
{
	pass P0
	{
		VertexShader = vertexShaders/diff-tex.vs;
		PixelShader = pixelShaders/pp-oldmovie.ps;
		EnableDepthTest = FALSE;
		
	}
}

