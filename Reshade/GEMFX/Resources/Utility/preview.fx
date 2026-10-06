Texture2D Texture;
SamplerState SamplerType;

struct VShaderInput
{
	float4 position : POSITION;
	float2 TexCoord : TEXCOORD0;
};

struct PShaderInput
{
	float4 position : SV_POSITION;
	float2 TexCoord : TEXCOORD0;
};

PShaderInput VShader(VShaderInput input)
{
	PShaderInput output = (PShaderInput)0;
	
	output.position = input.position;
	output.TexCoord = input.TexCoord;

	return output;
}

float4 PShader(PShaderInput input) : SV_Target
{
	float4 textureSample = Texture.Sample(SamplerType, input.TexCoord);

	return textureSample;
}