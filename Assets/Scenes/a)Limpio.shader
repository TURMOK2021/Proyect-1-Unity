Shader "ulsa/a)Limpio"
{

  SubShader
  {
    CGPROGRAM
    #pragma surface surf Lambert

    struct Input
    {
      float4 color: COLOR;
    };
    void surf (Input IN, inout SurfaceOutput o)
    {
      o.Albedo = fixed4(1, 1, 1, 1);
  
    }
    ENDCG
  }
}