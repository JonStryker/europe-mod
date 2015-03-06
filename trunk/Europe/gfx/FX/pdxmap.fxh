
CONSTANT_BUFFER( 1, 32 )
{
float4	QuadOffset_Scale_IsDetail					;
float4  vSnap										;
float4	vBorderLookup_HeightScale_UseMultisample	;
}

//#define	vUseMultisample vBorderLookup_HeightScale_UseMultisample.z
//#define vHeightScale vBorderLookup_HeightScale_UseMultisample.y
//#define	vBorderLookup vBorderLookup_HeightScale_UseMultisample.x

const static float WATER_HEIGHT = 19.3f;
const static float WATER_HEIGHT_RECP = 1.0f / 19.3f;
const static float vTimeScale = 0.3f / 300.0f;
