// assault_rock.shader
// generated by ShaderCleaner on Thu Feb  6 12:43:32 2003
// 5 total shaders

//NB! only unncomment when textures do exist!

textures/assault_rock/ground_c07a
{
    qer_editorimage textures/assault_rock/ground_c07a
	diffuseMap textures/assault_rock/ground_c07a
	bumpMap textures/assault_rock/ground_c07a_n
	specularMap textures/assault_rock/ground_c07a_s
	surfaceparm gravelsteps
	implicitMap -
	{
	  map textures/assault_rock/ground_c07a
	  VertexColor
	blend blend
	}
}

textures/assault_rock/ground_c09a
{
    qer_editorimage textures/assault_rock/ground_c09a
	diffuseMap textures/assault_rock/ground_c09a
	bumpMap textures/assault_rock/ground_c09a_n
	specularMap textures/assault_rock/ground_c09a_s
	surfaceparm grasssteps
	implicitMap -
	{
	  map textures/assault_rock/ground_c09a
	  VertexColor
	blend blend
	}
}
// dont know what kind of textures these are yet....
textures/assault_rock/haze_vil_night
{
	nocompress
	sort 16
	surfaceparm pointlight
	{
		map textures/assault_rock/haze_vil_night.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

textures/assault_rock/haze2
{
	nocompress
	surfaceparm metalsteps
	surfaceparm pointlight
	{
		map textures/assault_rock/haze2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

textures/assault_rock/hazz
{
	nocompress
	sort 16
	surfaceparm metalsteps
	surfaceparm pointlight
	{
		map textures/assault_rock/haze_vil_night.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen identity
	}
}

// ETL's texture
textures/assault_rock/concrete_m02
{
    qer_editorimage textures/assault_rock/concrete_m02
	diffuseMap textures/assault_rock/concrete_m02
	bumpMap textures/assault_rock/concrete_m02_n
	specularMap textures/assault_rock/concrete_m02_s
	implicitMap -
	{
	  map textures/assault_rock/concrete_m02
	  VertexColor
	blend blend
	}
}
