float4 mainImage(VertData v_in) : TARGET
{
    // Sample the input texture (image), at the point v_in.uv.
    return image.Sample(textureSampler, v_in.uv);
}