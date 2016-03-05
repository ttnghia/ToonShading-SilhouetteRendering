#version 400 core
//------------------------------------------------------------------------------------------
// fragment shader, silhouette rendering
//------------------------------------------------------------------------------------------

uniform vec3 silhouetteColor;
//----------------------------------------------------------`--------------------------------
// out variables
out vec4 fragColor;

//------------------------------------------------------------------------------------------
void main()
{
    /////////////////////////////////////////////////////////////////
    // output
    fragColor = vec4(silhouetteColor, 1.0f) ;

}
