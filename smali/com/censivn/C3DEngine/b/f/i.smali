.class public Lcom/censivn/C3DEngine/b/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/g/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/censivn/C3DEngine/b/f/i$a;
    }
.end annotation


# static fields
.field public static final GONE:I = 0x2

.field public static final INVISIBLE:I = 0x1

.field public static final VISIBLE:I

.field protected static mVBOCount:I

.field private static tempPosition:Lcom/censivn/C3DEngine/api/element/Number3d;


# instance fields
.field public AABB_BL:[F

.field public AABB_BR:[F

.field public AABB_MATRIX:[F

.field public AABB_P1:Lcom/censivn/C3DEngine/b/f/i$a;

.field public AABB_P2:Lcom/censivn/C3DEngine/b/f/i$a;

.field public AABB_P3:Lcom/censivn/C3DEngine/b/f/i$a;

.field public AABB_P4:Lcom/censivn/C3DEngine/b/f/i$a;

.field public AABB_TL:[F

.field public AABB_TR:[F

.field public TEMP_AABB_BL:[F

.field public TEMP_AABB_BR:[F

.field public TEMP_AABB_TL:[F

.field public TEMP_AABB_TR:[F

.field private _mouseEventListener:Lcom/censivn/C3DEngine/b/d/a;

.field private cacheTextureElement:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public canvasMaxX:F

.field public canvasMaxY:F

.field public canvasMinX:F

.field public canvasMinY:F

.field private canvasTempMaxX:F

.field private canvasTempMaxY:F

.field private canvasTempMinX:F

.field private canvasTempMinY:F

.field private doubleSidedClickEnabled:Z

.field hasTexture:Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field private isAABBInit:Z

.field public isAnimationObject:Z

.field public isHighPriorityAnimationObject:Z

.field private isUpdateFacesVBO:Z

.field private isUpdatePointsVBO:Z

.field private isUpdateUvsVBO:Z

.field protected mAlpha:F

.field private mAnimationEnabled:Z

.field private mColorMaterialEnabled:Z

.field private mCustomShader:Lcom/censivn/C3DEngine/common/shader/Shader;

.field private mDefaultColor:Lcom/censivn/C3DEngine/api/element/Color4;

.field private mDestroyed:Z

.field private mDisplayTag:I

.field private mDoubleSidedEnabled:Z

.field private mFaceBufferIndex:I

.field protected mFaces:Lcom/censivn/C3DEngine/api/element/FacesBufferedList;

.field private mIndexCount:I

.field private mLayoutParam:Lcom/censivn/C3DEngine/b/b/b;

.field private mLightingEnabled:Z

.field private mLineSmoothing:Z

.field private mLineWidth:F

.field private mMouseAreaDynamic:Z

.field private mMouseEnabled:Z

.field private mMouseSkip:Z

.field private mName:Ljava/lang/String;

.field private mNormalsEnabled:Z

.field private mParent:Lcom/censivn/C3DEngine/b/f/f;

.field private mPointSize:F

.field private mPointSmoothing:Z

.field private mPosition:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

.field private mRenderType:Lcom/censivn/C3DEngine/f/e;

.field private mRendererPriorityLevel:I

.field private mRotation:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private mScale:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private mShadeModel:Lcom/censivn/C3DEngine/f/f;

.field private mTag:Ljava/lang/Object;

.field private mTags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mTexCoordsBufferIndex:I

.field protected mTextures:Lcom/censivn/C3DEngine/api/element/TextureList;

.field private mTexturesEnabled:Z

.field public mTweenChild:Lcom/censivn/C3DEngine/b/g/a/c;

.field private mUseVBO:Z

.field private mVertBufferIndex:I

.field private mVertexColorsEnabled:Z

.field protected mVertices:Lcom/censivn/C3DEngine/api/element/Vertices;

.field private mVirtualObject:Lcom/censivn/C3DEngine/api/core/VObject3d;

.field private mVisible:Z

.field private rendererVisibility:Z

.field private useCustomizeShader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    sput v0, Lcom/censivn/C3DEngine/b/f/i;->mVBOCount:I

    .line 225
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    sput-object v0, Lcom/censivn/C3DEngine/b/f/i;->tempPosition:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_TL:[F

    .line 65
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_TR:[F

    .line 66
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_BL:[F

    .line 67
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_BR:[F

    .line 69
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_MATRIX:[F

    .line 70
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TL:[F

    .line 71
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TR:[F

    .line 72
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BL:[F

    .line 73
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BR:[F

    .line 75
    new-instance v0, Lcom/censivn/C3DEngine/b/f/i$a;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/i$a;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_P1:Lcom/censivn/C3DEngine/b/f/i$a;

    .line 76
    new-instance v0, Lcom/censivn/C3DEngine/b/f/i$a;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/i$a;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_P2:Lcom/censivn/C3DEngine/b/f/i$a;

    .line 77
    new-instance v0, Lcom/censivn/C3DEngine/b/f/i$a;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/i$a;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_P3:Lcom/censivn/C3DEngine/b/f/i$a;

    .line 78
    new-instance v0, Lcom/censivn/C3DEngine/b/f/i$a;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/i$a;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_P4:Lcom/censivn/C3DEngine/b/f/i$a;

    .line 92
    sget-object v0, Lcom/censivn/C3DEngine/f/e;->e:Lcom/censivn/C3DEngine/f/e;

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mRenderType:Lcom/censivn/C3DEngine/f/e;

    .line 94
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/f/i;->mMouseEnabled:Z

    .line 95
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mMouseAreaDynamic:Z

    .line 96
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mMouseSkip:Z

    .line 97
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/f/i;->mUseVBO:Z

    .line 98
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/f/i;->mVisible:Z

    .line 99
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mVertexColorsEnabled:Z

    .line 100
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mDoubleSidedEnabled:Z

    .line 101
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/f/i;->mTexturesEnabled:Z

    .line 102
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/f/i;->mNormalsEnabled:Z

    .line 104
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mColorMaterialEnabled:Z

    .line 105
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/f/i;->mLightingEnabled:Z

    .line 106
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mAnimationEnabled:Z

    .line 109
    new-instance v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    invoke-direct {v0, v4, v4, v4}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;-><init>(FFF)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mPosition:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    .line 110
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0, v4, v4, v4}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mRotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 111
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0, v5, v5, v5}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mScale:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 115
    sget-object v0, Lcom/censivn/C3DEngine/f/f;->a:Lcom/censivn/C3DEngine/f/f;

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mShadeModel:Lcom/censivn/C3DEngine/f/f;

    .line 116
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mPointSize:F

    .line 117
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/f/i;->mPointSmoothing:Z

    .line 118
    iput v5, p0, Lcom/censivn/C3DEngine/b/f/i;->mLineWidth:F

    .line 119
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mLineSmoothing:Z

    .line 134
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->isUpdatePointsVBO:Z

    .line 135
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->isUpdateUvsVBO:Z

    .line 136
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->isUpdateFacesVBO:Z

    .line 138
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mDestroyed:Z

    .line 139
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/f/i;->isHighPriorityAnimationObject:Z

    .line 140
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->isAnimationObject:Z

    .line 144
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->useCustomizeShader:Z

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->_mouseEventListener:Lcom/censivn/C3DEngine/b/d/a;

    .line 151
    iput v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mRendererPriorityLevel:I

    .line 555
    const/high16 v0, 0x437f0000    # 255.0f

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mAlpha:F

    .line 724
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->hasTexture:Z

    .line 1534
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->doubleSidedClickEnabled:Z

    .line 1774
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->isAABBInit:Z

    .line 2351
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/f/i;->rendererVisibility:Z

    .line 161
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->initVBOIndex()V

    .line 162
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Vertices;

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/censivn/C3DEngine/api/element/Vertices;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mVertices:Lcom/censivn/C3DEngine/api/element/Vertices;

    .line 163
    new-instance v0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;

    invoke-direct {v0, p2}, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;-><init>(I)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mFaces:Lcom/censivn/C3DEngine/api/element/FacesBufferedList;

    .line 164
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureList;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mTextures:Lcom/censivn/C3DEngine/api/element/TextureList;

    .line 166
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/i;->init()V

    .line 168
    return-void
.end method

.method public constructor <init>(Lcom/censivn/C3DEngine/api/element/Vertices;Lcom/censivn/C3DEngine/api/element/FacesBufferedList;Lcom/censivn/C3DEngine/api/element/TextureList;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_TL:[F

    .line 65
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_TR:[F

    .line 66
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_BL:[F

    .line 67
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_BR:[F

    .line 69
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_MATRIX:[F

    .line 70
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TL:[F

    .line 71
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TR:[F

    .line 72
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BL:[F

    .line 73
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BR:[F

    .line 75
    new-instance v0, Lcom/censivn/C3DEngine/b/f/i$a;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/i$a;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_P1:Lcom/censivn/C3DEngine/b/f/i$a;

    .line 76
    new-instance v0, Lcom/censivn/C3DEngine/b/f/i$a;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/i$a;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_P2:Lcom/censivn/C3DEngine/b/f/i$a;

    .line 77
    new-instance v0, Lcom/censivn/C3DEngine/b/f/i$a;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/i$a;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_P3:Lcom/censivn/C3DEngine/b/f/i$a;

    .line 78
    new-instance v0, Lcom/censivn/C3DEngine/b/f/i$a;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/i$a;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_P4:Lcom/censivn/C3DEngine/b/f/i$a;

    .line 92
    sget-object v0, Lcom/censivn/C3DEngine/f/e;->e:Lcom/censivn/C3DEngine/f/e;

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mRenderType:Lcom/censivn/C3DEngine/f/e;

    .line 94
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/f/i;->mMouseEnabled:Z

    .line 95
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mMouseAreaDynamic:Z

    .line 96
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mMouseSkip:Z

    .line 97
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/f/i;->mUseVBO:Z

    .line 98
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/f/i;->mVisible:Z

    .line 99
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mVertexColorsEnabled:Z

    .line 100
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mDoubleSidedEnabled:Z

    .line 101
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/f/i;->mTexturesEnabled:Z

    .line 102
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/f/i;->mNormalsEnabled:Z

    .line 104
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mColorMaterialEnabled:Z

    .line 105
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/f/i;->mLightingEnabled:Z

    .line 106
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mAnimationEnabled:Z

    .line 109
    new-instance v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    invoke-direct {v0, v4, v4, v4}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;-><init>(FFF)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mPosition:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    .line 110
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0, v4, v4, v4}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mRotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 111
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0, v5, v5, v5}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mScale:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 115
    sget-object v0, Lcom/censivn/C3DEngine/f/f;->a:Lcom/censivn/C3DEngine/f/f;

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mShadeModel:Lcom/censivn/C3DEngine/f/f;

    .line 116
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mPointSize:F

    .line 117
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/f/i;->mPointSmoothing:Z

    .line 118
    iput v5, p0, Lcom/censivn/C3DEngine/b/f/i;->mLineWidth:F

    .line 119
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mLineSmoothing:Z

    .line 134
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->isUpdatePointsVBO:Z

    .line 135
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->isUpdateUvsVBO:Z

    .line 136
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->isUpdateFacesVBO:Z

    .line 138
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mDestroyed:Z

    .line 139
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/f/i;->isHighPriorityAnimationObject:Z

    .line 140
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->isAnimationObject:Z

    .line 144
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->useCustomizeShader:Z

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->_mouseEventListener:Lcom/censivn/C3DEngine/b/d/a;

    .line 151
    iput v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mRendererPriorityLevel:I

    .line 555
    const/high16 v0, 0x437f0000    # 255.0f

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mAlpha:F

    .line 724
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->hasTexture:Z

    .line 1534
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->doubleSidedClickEnabled:Z

    .line 1774
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->isAABBInit:Z

    .line 2351
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/f/i;->rendererVisibility:Z

    .line 171
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->initVBOIndex()V

    .line 172
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/f/i;->mVertices:Lcom/censivn/C3DEngine/api/element/Vertices;

    .line 173
    iput-object p2, p0, Lcom/censivn/C3DEngine/b/f/i;->mFaces:Lcom/censivn/C3DEngine/api/element/FacesBufferedList;

    .line 174
    iput-object p3, p0, Lcom/censivn/C3DEngine/b/f/i;->mTextures:Lcom/censivn/C3DEngine/api/element/TextureList;

    .line 176
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/i;->init()V

    .line 177
    return-void
.end method

.method public static disableLauncher()V
    .locals 4

    .prologue
    .line 2110
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    const-class v2, Lcom/tsf/shell/Home;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2111
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 2113
    return-void
.end method

.method private getCacheHeight()I
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->maxY()F

    move-result v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getCacheWidth()I
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private init()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 181
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TL:[F

    aput v1, v0, v2

    .line 182
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TR:[F

    aput v1, v0, v2

    .line 183
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BL:[F

    aput v1, v0, v2

    .line 184
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BR:[F

    aput v1, v0, v2

    .line 186
    return-void
.end method

.method private recycleCacheTexture()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->cacheTextureElement:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->cacheTextureElement:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/i;->cacheTextureElement:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 274
    :cond_0
    return-void
.end method


# virtual methods
.method public alpha()F
    .locals 1

    .prologue
    .line 562
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mAlpha:F

    return v0
.end method

.method public alpha(F)V
    .locals 0

    .prologue
    .line 558
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/i;->mAlpha:F

    .line 559
    return-void
.end method

.method public animationEnabled(Z)V
    .locals 0

    .prologue
    .line 398
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/f/i;->mAnimationEnabled:Z

    .line 399
    return-void
.end method

.method public animationEnabled()Z
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mAnimationEnabled:Z

    return v0
.end method

.method public cacheToTexture()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 229
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/i;->recycleCacheTexture()V

    .line 231
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/i;->getCacheWidth()I

    move-result v0

    .line 232
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/i;->getCacheHeight()I

    move-result v1

    .line 234
    sget-object v2, Lcom/censivn/C3DEngine/b/f/i;->tempPosition:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 236
    sget-object v2, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    invoke-virtual {v2, v0, v1}, Lcom/tsf/shell/f/a/a/b;->a(II)Lcom/tsf/shell/f/a/a/a;

    move-result-object v2

    .line 237
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Lcom/censivn/C3DEngine/b/c/f;->a(IIZ)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->cacheTextureElement:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 239
    sget-object v0, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/i;->cacheTextureElement:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v2, v1}, Lcom/tsf/shell/f/a/a/b;->a(Lcom/tsf/shell/f/a/a/a;Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 241
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAll(FFF)V

    .line 242
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->dispatchDraw()V

    .line 244
    sget-object v0, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/a/a/b;->a()V

    .line 246
    sget-object v0, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/a/a/b;->a(Lcom/tsf/shell/f/a/a/a;)V

    .line 248
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/censivn/C3DEngine/b/f/i;->tempPosition:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 250
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->cacheTextureElement:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method public calAABB()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1849
    invoke-virtual {p0, v0, v0, v0}, Lcom/censivn/C3DEngine/b/f/i;->calAABB(FFF)V

    .line 1851
    return-void
.end method

.method public calAABB(FFF)V
    .locals 12

    .prologue
    .line 1778
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->isAABBInit:Z

    .line 1780
    const/4 v0, 0x0

    .line 1782
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1784
    instance-of v7, p0, Lcom/censivn/C3DEngine/b/f/j;

    if-eqz v7, :cond_0

    move-object v0, p0

    .line 1786
    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 1788
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1792
    :cond_0
    if-lez v0, :cond_5

    move-object v0, p0

    .line 1794
    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 1796
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1798
    const/4 v7, 0x0

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v8, v9, :cond_2

    .line 1800
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/b/f/i;

    .line 1801
    iget-boolean v10, v1, Lcom/censivn/C3DEngine/b/f/i;->isAABBInit:Z

    if-nez v10, :cond_1

    .line 1802
    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->calAABB()V

    .line 1805
    :cond_1
    iget-object v10, v1, Lcom/censivn/C3DEngine/b/f/i;->AABB_TL:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v11

    iget v11, v11, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v10, v11

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 1806
    iget-object v10, v1, Lcom/censivn/C3DEngine/b/f/i;->AABB_BL:[F

    const/4 v11, 0x1

    aget v10, v10, v11

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v11

    iget v11, v11, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    add-float/2addr v10, v11

    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 1807
    iget-object v10, v1, Lcom/censivn/C3DEngine/b/f/i;->AABB_TL:[F

    const/4 v11, 0x2

    aget v10, v10, v11

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v11

    iget v11, v11, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    add-float/2addr v10, v11

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 1809
    iget-object v10, v1, Lcom/censivn/C3DEngine/b/f/i;->AABB_TR:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v11

    iget v11, v11, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v10, v11

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1810
    iget-object v10, v1, Lcom/censivn/C3DEngine/b/f/i;->AABB_TL:[F

    const/4 v11, 0x1

    aget v10, v10, v11

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v11

    iget v11, v11, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    add-float/2addr v10, v11

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1811
    iget-object v10, v1, Lcom/censivn/C3DEngine/b/f/i;->AABB_TL:[F

    const/4 v11, 0x2

    aget v10, v10, v11

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    add-float/2addr v1, v10

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1798
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    :cond_2
    move v0, v2

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    .line 1817
    :goto_1
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->size()I

    move-result v9

    .line 1819
    const/4 v6, 0x0

    move v7, v1

    move v8, v2

    :goto_2
    if-ge v6, v9, :cond_4

    .line 1821
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->getAsNumber3dPX(I)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v10

    .line 1823
    if-nez v6, :cond_3

    .line 1825
    iget v2, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 1826
    iget v1, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 1827
    iget v0, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    move v3, v0

    move v4, v1

    move v5, v2

    .line 1819
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v7, v1

    move v8, v2

    goto :goto_2

    .line 1831
    :cond_3
    iget v1, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 1832
    iget v1, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 1833
    iget v1, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1835
    iget v1, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1836
    iget v1, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1837
    iget v7, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_3

    .line 1843
    :cond_4
    mul-float v1, v5, p1

    mul-float v2, v4, p2

    mul-float/2addr v3, p3

    mul-float v4, v8, p1

    mul-float v5, v7, p2

    mul-float v6, v0, p3

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/i;->setAABBPX(FFFFFF)V

    .line 1845
    return-void

    :cond_5
    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_1
.end method

.method public calTouchCollision(FF)Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 1546
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mVirtualObject:Lcom/censivn/C3DEngine/api/core/VObject3d;

    if-eqz v0, :cond_1

    .line 1548
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mVirtualObject:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/api/core/VObject3d;->calTouchCollision(FF)Z

    move-result v1

    .line 1608
    :cond_0
    :goto_0
    return v1

    .line 1552
    :cond_1
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->mouseAreaDynamic()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1554
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->calAABB()V

    .line 1558
    :cond_2
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_TL:[F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_MATRIX:[F

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TL:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Lcom/censivn/C3DEngine/a/c;->b([FI[FI[FI)V

    .line 1559
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_TR:[F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_MATRIX:[F

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TR:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Lcom/censivn/C3DEngine/a/c;->b([FI[FI[FI)V

    .line 1560
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_BL:[F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_MATRIX:[F

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BL:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Lcom/censivn/C3DEngine/a/c;->b([FI[FI[FI)V

    .line 1561
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_BR:[F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_MATRIX:[F

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BR:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Lcom/censivn/C3DEngine/a/c;->b([FI[FI[FI)V

    .line 1563
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_TL:[F

    aget v0, v0, v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_TL:[F

    aget v2, v2, v12

    div-float/2addr v0, v2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 1564
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_TL:[F

    aget v2, v2, v6

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_TL:[F

    aget v3, v3, v12

    div-float/2addr v2, v3

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 1566
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_TR:[F

    aget v3, v3, v1

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_TR:[F

    aget v4, v4, v12

    div-float/2addr v3, v4

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 1567
    iget-object v4, p0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_TR:[F

    aget v4, v4, v6

    iget-object v5, p0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_TR:[F

    aget v5, v5, v12

    div-float/2addr v4, v5

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 1569
    iget-object v5, p0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_BL:[F

    aget v5, v5, v1

    iget-object v7, p0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_BL:[F

    aget v7, v7, v12

    div-float/2addr v5, v7

    sget v7, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v7, v7

    mul-float/2addr v5, v7

    .line 1570
    iget-object v7, p0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_BL:[F

    aget v7, v7, v6

    iget-object v8, p0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_BL:[F

    aget v8, v8, v12

    div-float/2addr v7, v8

    sget v8, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    .line 1572
    iget-object v8, p0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_BR:[F

    aget v8, v8, v1

    iget-object v9, p0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_BR:[F

    aget v9, v9, v12

    div-float/2addr v8, v9

    sget v9, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    .line 1573
    iget-object v9, p0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_BR:[F

    aget v9, v9, v6

    iget-object v10, p0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_BR:[F

    aget v10, v10, v12

    div-float/2addr v9, v10

    sget v10, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    .line 1575
    iget-object v10, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_P1:Lcom/censivn/C3DEngine/b/f/i$a;

    sub-float v0, p1, v0

    sub-float v2, p2, v2

    invoke-virtual {v10, v0, v2}, Lcom/censivn/C3DEngine/b/f/i$a;->a(FF)V

    .line 1576
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_P2:Lcom/censivn/C3DEngine/b/f/i$a;

    sub-float v2, p1, v3

    sub-float v3, p2, v4

    invoke-virtual {v0, v2, v3}, Lcom/censivn/C3DEngine/b/f/i$a;->a(FF)V

    .line 1577
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_P3:Lcom/censivn/C3DEngine/b/f/i$a;

    sub-float v2, p1, v5

    sub-float v3, p2, v7

    invoke-virtual {v0, v2, v3}, Lcom/censivn/C3DEngine/b/f/i$a;->a(FF)V

    .line 1578
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_P4:Lcom/censivn/C3DEngine/b/f/i$a;

    sub-float v2, p1, v8

    sub-float v3, p2, v9

    invoke-virtual {v0, v2, v3}, Lcom/censivn/C3DEngine/b/f/i$a;->a(FF)V

    .line 1580
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_P1:Lcom/censivn/C3DEngine/b/f/i$a;

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_P2:Lcom/censivn/C3DEngine/b/f/i$a;

    invoke-static {v0, v2}, Lcom/censivn/C3DEngine/b/f/i$a;->a(Lcom/censivn/C3DEngine/b/f/i$a;Lcom/censivn/C3DEngine/b/f/i$a;)F

    move-result v0

    .line 1581
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_P2:Lcom/censivn/C3DEngine/b/f/i$a;

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_P3:Lcom/censivn/C3DEngine/b/f/i$a;

    invoke-static {v2, v3}, Lcom/censivn/C3DEngine/b/f/i$a;->a(Lcom/censivn/C3DEngine/b/f/i$a;Lcom/censivn/C3DEngine/b/f/i$a;)F

    move-result v2

    .line 1582
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_P3:Lcom/censivn/C3DEngine/b/f/i$a;

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_P1:Lcom/censivn/C3DEngine/b/f/i$a;

    invoke-static {v3, v4}, Lcom/censivn/C3DEngine/b/f/i$a;->a(Lcom/censivn/C3DEngine/b/f/i$a;Lcom/censivn/C3DEngine/b/f/i$a;)F

    move-result v3

    .line 1584
    cmpg-float v4, v0, v11

    if-gez v4, :cond_3

    cmpg-float v4, v2, v11

    if-gez v4, :cond_3

    cmpg-float v4, v3, v11

    if-gez v4, :cond_3

    move v1, v6

    .line 1586
    goto/16 :goto_0

    .line 1588
    :cond_3
    iget-boolean v4, p0, Lcom/censivn/C3DEngine/b/f/i;->doubleSidedClickEnabled:Z

    if-eqz v4, :cond_4

    cmpl-float v0, v0, v11

    if-lez v0, :cond_4

    cmpl-float v0, v2, v11

    if-lez v0, :cond_4

    cmpl-float v0, v3, v11

    if-lez v0, :cond_4

    move v1, v6

    .line 1590
    goto/16 :goto_0

    .line 1594
    :cond_4
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_P2:Lcom/censivn/C3DEngine/b/f/i$a;

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_P3:Lcom/censivn/C3DEngine/b/f/i$a;

    invoke-static {v0, v2}, Lcom/censivn/C3DEngine/b/f/i$a;->a(Lcom/censivn/C3DEngine/b/f/i$a;Lcom/censivn/C3DEngine/b/f/i$a;)F

    move-result v0

    .line 1595
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_P3:Lcom/censivn/C3DEngine/b/f/i$a;

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_P4:Lcom/censivn/C3DEngine/b/f/i$a;

    invoke-static {v2, v3}, Lcom/censivn/C3DEngine/b/f/i$a;->a(Lcom/censivn/C3DEngine/b/f/i$a;Lcom/censivn/C3DEngine/b/f/i$a;)F

    move-result v2

    .line 1596
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_P4:Lcom/censivn/C3DEngine/b/f/i$a;

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_P2:Lcom/censivn/C3DEngine/b/f/i$a;

    invoke-static {v3, v4}, Lcom/censivn/C3DEngine/b/f/i$a;->a(Lcom/censivn/C3DEngine/b/f/i$a;Lcom/censivn/C3DEngine/b/f/i$a;)F

    move-result v3

    .line 1598
    cmpl-float v4, v0, v11

    if-lez v4, :cond_5

    cmpl-float v4, v2, v11

    if-lez v4, :cond_5

    cmpl-float v4, v3, v11

    if-lez v4, :cond_5

    move v1, v6

    .line 1600
    goto/16 :goto_0

    .line 1602
    :cond_5
    iget-boolean v4, p0, Lcom/censivn/C3DEngine/b/f/i;->doubleSidedClickEnabled:Z

    if-eqz v4, :cond_0

    cmpg-float v0, v0, v11

    if-gez v0, :cond_0

    cmpg-float v0, v2, v11

    if-gez v0, :cond_0

    cmpg-float v0, v3, v11

    if-gez v0, :cond_0

    move v1, v6

    .line 1604
    goto/16 :goto_0
.end method

.method public clearDefaultColor()V
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mDefaultColor:Lcom/censivn/C3DEngine/api/element/Color4;

    .line 575
    return-void
.end method

.method public clearTag()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 326
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mTags:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mTags:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 329
    :cond_0
    iput-object v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mTags:Ljava/util/HashMap;

    .line 330
    iput-object v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mTag:Ljava/lang/Object;

    .line 332
    return-void
.end method

.method public colorMaterialEnabled(Z)V
    .locals 0

    .prologue
    .line 424
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/f/i;->mColorMaterialEnabled:Z

    .line 425
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->invalidate()V

    .line 426
    return-void
.end method

.method public colorMaterialEnabled()Z
    .locals 1

    .prologue
    .line 411
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mColorMaterialEnabled:Z

    return v0
.end method

.method public colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mVertices:Lcom/censivn/C3DEngine/api/element/Vertices;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v0

    return-object v0
.end method

.method public copyAABB(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1675
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TL:[F

    iget-object v1, p1, Lcom/censivn/C3DEngine/b/f/i;->AABB_TL:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 1676
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TL:[F

    iget-object v1, p1, Lcom/censivn/C3DEngine/b/f/i;->AABB_TL:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 1677
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TL:[F

    iget-object v1, p1, Lcom/censivn/C3DEngine/b/f/i;->AABB_TL:[F

    aget v1, v1, v4

    aput v1, v0, v4

    .line 1678
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TL:[F

    iget-object v1, p1, Lcom/censivn/C3DEngine/b/f/i;->AABB_TL:[F

    aget v1, v1, v5

    aput v1, v0, v5

    .line 1680
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TR:[F

    iget-object v1, p1, Lcom/censivn/C3DEngine/b/f/i;->AABB_TR:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 1681
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TR:[F

    iget-object v1, p1, Lcom/censivn/C3DEngine/b/f/i;->AABB_TR:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 1682
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TR:[F

    iget-object v1, p1, Lcom/censivn/C3DEngine/b/f/i;->AABB_TR:[F

    aget v1, v1, v4

    aput v1, v0, v4

    .line 1683
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TR:[F

    iget-object v1, p1, Lcom/censivn/C3DEngine/b/f/i;->AABB_TR:[F

    aget v1, v1, v5

    aput v1, v0, v5

    .line 1685
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BL:[F

    iget-object v1, p1, Lcom/censivn/C3DEngine/b/f/i;->AABB_BL:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 1686
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BL:[F

    iget-object v1, p1, Lcom/censivn/C3DEngine/b/f/i;->AABB_BL:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 1687
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BL:[F

    iget-object v1, p1, Lcom/censivn/C3DEngine/b/f/i;->AABB_BL:[F

    aget v1, v1, v4

    aput v1, v0, v4

    .line 1688
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BL:[F

    iget-object v1, p1, Lcom/censivn/C3DEngine/b/f/i;->AABB_BL:[F

    aget v1, v1, v5

    aput v1, v0, v5

    .line 1690
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BR:[F

    iget-object v1, p1, Lcom/censivn/C3DEngine/b/f/i;->AABB_BR:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 1691
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BR:[F

    iget-object v1, p1, Lcom/censivn/C3DEngine/b/f/i;->AABB_BR:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 1692
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BR:[F

    iget-object v1, p1, Lcom/censivn/C3DEngine/b/f/i;->AABB_BR:[F

    aget v1, v1, v4

    aput v1, v0, v4

    .line 1693
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BR:[F

    iget-object v1, p1, Lcom/censivn/C3DEngine/b/f/i;->AABB_BR:[F

    aget v1, v1, v5

    aput v1, v0, v5

    .line 1695
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 522
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/f/i;->destroy(Z)V

    .line 524
    return-void
.end method

.method public destroy(Z)V
    .locals 1

    .prologue
    .line 528
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mDestroyed:Z

    if-nez v0, :cond_4

    .line 530
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->clearTag()V

    .line 532
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->clear()V

    .line 534
    :cond_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 535
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->clear()V

    .line 536
    :cond_1
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->normals()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 537
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->normals()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->clear()V

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mTextures:Lcom/censivn/C3DEngine/api/element/TextureList;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 542
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mTextures:Lcom/censivn/C3DEngine/api/element/TextureList;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 544
    :cond_3
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/i;->recycleCacheTexture()V

    .line 546
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 548
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->freeVBO()V

    .line 550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mDestroyed:Z

    .line 553
    :cond_4
    return-void
.end method

.method public dispatchDraw()V
    .locals 1

    .prologue
    .line 688
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mVisible:Z

    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->onDrawStart()V

    .line 692
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->draw()V

    .line 694
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->onDrawEnd()V

    .line 698
    :cond_0
    return-void
.end method

.method public doubleSidedClickEnabled(Z)V
    .locals 0

    .prologue
    .line 1537
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/f/i;->doubleSidedClickEnabled:Z

    .line 1538
    return-void
.end method

.method public doubleSidedClickEnabled()Z
    .locals 1

    .prologue
    .line 1541
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->doubleSidedClickEnabled:Z

    return v0
.end method

.method public doubleSidedEnabled(Z)V
    .locals 0

    .prologue
    .line 406
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/f/i;->mDoubleSidedEnabled:Z

    .line 407
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->invalidate()V

    .line 408
    return-void
.end method

.method public doubleSidedEnabled()Z
    .locals 1

    .prologue
    .line 402
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mDoubleSidedEnabled:Z

    return v0
.end method

.method public draw()V
    .locals 0

    .prologue
    .line 763
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->drawShader()V

    .line 765
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->drawMVPMatrix()V

    .line 767
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->drawElement()V

    .line 769
    return-void
.end method

.method public drawElement()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v7, 0x8892

    const/16 v2, 0x1406

    const/16 v6, 0x1403

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 870
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->useVBO()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 872
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 874
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mVertBufferIndex:I

    if-nez v0, :cond_0

    .line 876
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->initVBO()V

    .line 880
    :cond_0
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->hasTexture:Z

    if-eqz v0, :cond_1

    .line 882
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->drawObject_textures_vbo()V

    .line 886
    :cond_1
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mVertBufferIndex:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 887
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 888
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maPositionHandle:I

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 889
    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 891
    const v0, 0x8893

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mFaceBufferIndex:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 892
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->renderType()Lcom/censivn/C3DEngine/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/f/e;->a()I

    move-result v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mIndexCount:I

    invoke-static {v0, v1, v6, v3}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 893
    const v0, 0x8893

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 895
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 896
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maTextureHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 940
    :cond_2
    :goto_0
    return-void

    .line 902
    :cond_3
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 904
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->hasTexture:Z

    if-eqz v0, :cond_4

    .line 906
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->drawObject_textures()V

    .line 910
    :cond_4
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 911
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 912
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maPositionHandle:I

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v4

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/api/element/Vertices;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 919
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->faces()Lcom/censivn/C3DEngine/api/element/FacesBufferedList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->size()I

    move-result v0

    .line 925
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->faces()Lcom/censivn/C3DEngine/api/element/FacesBufferedList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->buffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 926
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->renderType()Lcom/censivn/C3DEngine/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/f/e;->a()I

    move-result v1

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->faces()Lcom/censivn/C3DEngine/api/element/FacesBufferedList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->buffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    invoke-static {v1, v0, v6, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 934
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 935
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maTextureHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    goto :goto_0
.end method

.method public drawMVPMatrix()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 853
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mPosition:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/f/i;->mPosition:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/f/i;->mPosition:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    invoke-static {v0, v2, v3}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glTranslatef(FFF)V

    .line 854
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mRotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-static {v0, v5, v4, v4}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glRotatef(FFFF)V

    .line 855
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mRotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-static {v0, v4, v5, v4}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glRotatef(FFFF)V

    .line 856
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mRotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-static {v0, v4, v4, v5}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glRotatef(FFFF)V

    .line 857
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mScale:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/f/i;->mScale:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/f/i;->mScale:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-static {v0, v2, v3}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glScalef(FFF)V

    .line 859
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rMVPMatrix:[F

    sget-object v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rSceneMatrix:[F

    sget-object v4, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->matrix:[F

    sget v5, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topIndex:I

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/censivn/C3DEngine/a/c;->a([FI[FI[FI)V

    .line 861
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rMVPMatrix:[F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_MATRIX:[F

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 863
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->muMVPMatrixHandle:I

    const/4 v2, 0x1

    sget-object v3, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rMVPMatrix:[F

    invoke-static {v0, v2, v1, v3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 865
    return-void
.end method

.method public drawObject_textures()V
    .locals 6

    .prologue
    const/16 v1, 0xde1

    const/4 v3, 0x0

    .line 1055
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1057
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->hasUvs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->texturesEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1059
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/api/element/TextureList;->get(I)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    move-result-object v0

    .line 1061
    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/TextureDescription;->textureElement:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    .line 1064
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1072
    :goto_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1073
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maTextureHandle:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v4

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/api/element/Vertices;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1074
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maTextureHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1082
    :goto_1
    return-void

    .line 1068
    :cond_0
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    .line 1078
    :cond_1
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_1
.end method

.method public drawObject_textures_vbo()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v6, 0x8892

    const/16 v1, 0xde1

    const/4 v3, 0x0

    .line 1019
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1021
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->hasUvs()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->texturesEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1023
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/api/element/TextureList;->get(I)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    move-result-object v0

    .line 1025
    if-eqz v0, :cond_1

    .line 1028
    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/TextureDescription;->textureElement:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    .line 1029
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1037
    :goto_0
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mTexCoordsBufferIndex:I

    if-eqz v0, :cond_0

    .line 1039
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mTexCoordsBufferIndex:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1040
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maTextureHandle:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1041
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maTextureHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1042
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1051
    :cond_0
    :goto_1
    return-void

    .line 1033
    :cond_1
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    .line 1047
    :cond_2
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_1
.end method

.method public drawQuietly()V
    .locals 1

    .prologue
    .line 702
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mVisible:Z

    if-eqz v0, :cond_0

    .line 704
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->draw()V

    .line 708
    :cond_0
    return-void
.end method

.method public drawShader()V
    .locals 8

    .prologue
    const/16 v7, 0xb44

    const/high16 v6, 0x3f800000    # 1.0f

    .line 773
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/a/e;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 775
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->updateTextureState()V

    .line 777
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glColor()Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;

    move-result-object v0

    .line 779
    iget v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mAlpha:F

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iget v2, v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;->alpha:F

    mul-float v5, v1, v2

    .line 783
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mDefaultColor:Lcom/censivn/C3DEngine/api/element/Color4;

    if-nez v1, :cond_0

    .line 785
    iget v3, v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;->colorA:F

    .line 786
    iget v2, v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;->colorR:F

    .line 787
    iget v1, v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;->colorG:F

    .line 788
    iget v0, v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;->colorB:F

    .line 799
    :goto_0
    iget-boolean v4, p0, Lcom/censivn/C3DEngine/b/f/i;->useCustomizeShader:Z

    if-eqz v4, :cond_1

    .line 801
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mCustomShader:Lcom/censivn/C3DEngine/common/shader/Shader;

    invoke-static {v0}, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->enableShader(Lcom/censivn/C3DEngine/common/shader/Shader;)V

    .line 825
    :goto_1
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->doubleSidedEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 826
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 831
    :goto_2
    return-void

    .line 792
    :cond_0
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mDefaultColor:Lcom/censivn/C3DEngine/api/element/Color4;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Color4;->glA:F

    iget v2, v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;->colorA:F

    mul-float v3, v1, v2

    .line 793
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mDefaultColor:Lcom/censivn/C3DEngine/api/element/Color4;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Color4;->glR:F

    iget v2, v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;->colorR:F

    mul-float/2addr v2, v1

    .line 794
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mDefaultColor:Lcom/censivn/C3DEngine/api/element/Color4;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Color4;->glG:F

    iget v4, v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;->colorG:F

    mul-float/2addr v1, v4

    .line 795
    iget-object v4, p0, Lcom/censivn/C3DEngine/b/f/i;->mDefaultColor:Lcom/censivn/C3DEngine/api/element/Color4;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Color4;->glB:F

    iget v0, v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;->colorB:F

    mul-float/2addr v0, v4

    goto :goto_0

    .line 803
    :cond_1
    cmpl-float v4, v3, v6

    if-nez v4, :cond_2

    cmpl-float v4, v2, v6

    if-nez v4, :cond_2

    cmpl-float v4, v1, v6

    if-nez v4, :cond_2

    cmpl-float v4, v0, v6

    if-eqz v4, :cond_4

    .line 805
    :cond_2
    iget-boolean v4, p0, Lcom/censivn/C3DEngine/b/f/i;->hasTexture:Z

    if-eqz v4, :cond_3

    sget-object v4, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    .line 807
    :goto_3
    invoke-static {v4}, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->enableShader(Lcom/censivn/C3DEngine/common/shader/Shader;)V

    .line 809
    mul-float/2addr v3, v5

    .line 811
    iget v4, v4, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->maColor4Handle:I

    mul-float/2addr v2, v3

    mul-float/2addr v1, v3

    mul-float/2addr v0, v3

    invoke-static {v4, v2, v1, v0, v3}, Landroid/opengl/GLES20;->glVertexAttrib4f(IFFFF)V

    goto :goto_1

    .line 805
    :cond_3
    sget-object v4, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR:Lcom/censivn/C3DEngine/common/shader/ShaderColor;

    goto :goto_3

    .line 813
    :cond_4
    cmpl-float v0, v5, v6

    if-eqz v0, :cond_5

    .line 815
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_ALPHA:Lcom/censivn/C3DEngine/common/shader/ShaderAlpha;

    invoke-static {v0}, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->enableShader(Lcom/censivn/C3DEngine/common/shader/Shader;)V

    .line 817
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_ALPHA:Lcom/censivn/C3DEngine/common/shader/ShaderAlpha;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/ShaderAlpha;->maAlphaHandle:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glVertexAttrib1f(IF)V

    goto :goto_1

    .line 821
    :cond_5
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_STANDARD:Lcom/censivn/C3DEngine/common/shader/ShaderStandard;

    invoke-static {v0}, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->enableShader(Lcom/censivn/C3DEngine/common/shader/Shader;)V

    goto :goto_1

    .line 828
    :cond_6
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnable(I)V

    goto :goto_2
.end method

.method public faces()Lcom/censivn/C3DEngine/api/element/FacesBufferedList;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mFaces:Lcom/censivn/C3DEngine/api/element/FacesBufferedList;

    return-object v0
.end method

.method public freeVBO()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1109
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mVertBufferIndex:I

    if-eqz v0, :cond_1

    .line 1111
    sget v0, Lcom/censivn/C3DEngine/b/f/i;->mVBOCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/censivn/C3DEngine/b/f/i;->mVBOCount:I

    .line 1116
    new-array v0, v3, [I

    .line 1117
    iget v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mVertBufferIndex:I

    aput v1, v0, v2

    .line 1118
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 1120
    iget v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mFaceBufferIndex:I

    aput v1, v0, v2

    .line 1121
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 1127
    iget v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mTexCoordsBufferIndex:I

    if-eqz v1, :cond_0

    .line 1128
    iget v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mTexCoordsBufferIndex:I

    aput v1, v0, v2

    .line 1129
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 1137
    :cond_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->initVBOIndex()V

    .line 1140
    :cond_1
    return-void
.end method

.method public getAABBMatrix()[F
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_MATRIX:[F

    return-object v0
.end method

.method public getAnimationObjectState()Z
    .locals 1

    .prologue
    .line 366
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->isAnimationObject:Z

    return v0
.end method

.method public getDefaultColor()Lcom/censivn/C3DEngine/api/element/Color4;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mDefaultColor:Lcom/censivn/C3DEngine/api/element/Color4;

    return-object v0
.end method

.method public getDisplayTag()I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mDisplayTag:I

    return v0
.end method

.method public getHighPriorityAnimationObjectState()Z
    .locals 1

    .prologue
    .line 354
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->isHighPriorityAnimationObject:Z

    return v0
.end method

.method public getHittingObjectTarget(FFZ)Lcom/censivn/C3DEngine/b/f/i;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1911
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->visible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1913
    if-nez p3, :cond_1

    .line 1915
    invoke-virtual {p0, p1, p2}, Lcom/censivn/C3DEngine/b/f/i;->calTouchCollision(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1953
    :goto_0
    return-object p0

    .line 1921
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/censivn/C3DEngine/b/f/i;->getHittingObjectTarget(FFZ)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object p0

    goto :goto_0

    .line 1925
    :cond_1
    instance-of v0, p0, Lcom/censivn/C3DEngine/b/f/j;

    if-eqz v0, :cond_4

    .line 1927
    check-cast p0, Lcom/censivn/C3DEngine/b/f/j;

    .line 1929
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1931
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    const/4 v0, -0x1

    if-le v2, v0, :cond_3

    .line 1933
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 1935
    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v3}, Lcom/censivn/C3DEngine/b/f/i;->getHittingObjectTarget(FFZ)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 1937
    if-eqz v0, :cond_2

    move-object p0, v0

    .line 1939
    goto :goto_0

    .line 1931
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object p0, v1

    .line 1944
    goto :goto_0

    :cond_4
    move-object p0, v1

    .line 1948
    goto :goto_0

    :cond_5
    move-object p0, v1

    .line 1953
    goto :goto_0
.end method

.method public getHittingObjectTarget(Landroid/view/MotionEvent;Z)Lcom/censivn/C3DEngine/b/f/i;
    .locals 3

    .prologue
    .line 1903
    invoke-static {p1}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;)[F

    move-result-object v0

    .line 1905
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0, p2}, Lcom/censivn/C3DEngine/b/f/i;->getHittingObjectTarget(FFZ)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    return-object v0
.end method

.method public getHittingTarget(FFZ)Lcom/censivn/C3DEngine/b/f/i;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1961
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->mouseEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->visible()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->getRendererVisibility()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1963
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/censivn/C3DEngine/b/f/a/a;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->mouseSkip()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    .line 1965
    invoke-virtual {p0, p1, p2}, Lcom/censivn/C3DEngine/b/f/i;->calTouchCollision(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2003
    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    .line 1971
    goto :goto_0

    .line 1975
    :cond_2
    instance-of v0, p0, Lcom/censivn/C3DEngine/b/f/j;

    if-eqz v0, :cond_5

    .line 1977
    check-cast p0, Lcom/censivn/C3DEngine/b/f/j;

    .line 1979
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1981
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    const/4 v0, -0x1

    if-le v2, v0, :cond_4

    .line 1983
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 1985
    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v3}, Lcom/censivn/C3DEngine/b/f/i;->getHittingTarget(FFZ)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 1987
    if-eqz v0, :cond_3

    move-object p0, v0

    .line 1989
    goto :goto_0

    .line 1981
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object p0, v1

    .line 1994
    goto :goto_0

    :cond_5
    move-object p0, v1

    .line 1998
    goto :goto_0

    :cond_6
    move-object p0, v1

    .line 2003
    goto :goto_0
.end method

.method public getLayoutParams()Lcom/censivn/C3DEngine/b/b/b;
    .locals 1

    .prologue
    .line 2150
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mLayoutParam:Lcom/censivn/C3DEngine/b/b/b;

    return-object v0
.end method

.method public getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;
    .locals 1

    .prologue
    .line 1897
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->_mouseEventListener:Lcom/censivn/C3DEngine/b/d/a;

    return-object v0
.end method

.method public getRendererPriorityLevel()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mRendererPriorityLevel:I

    return v0
.end method

.method public getRendererVisibility()Z
    .locals 1

    .prologue
    .line 2361
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->rendererVisibility:Z

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTag(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mTags:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 304
    const/4 v0, 0x0

    .line 308
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mTags:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getTweenChild()Lcom/censivn/C3DEngine/b/g/a/c;
    .locals 1

    .prologue
    .line 2061
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mTweenChild:Lcom/censivn/C3DEngine/b/g/a/c;

    return-object v0
.end method

.method public getVirtualObject()Lcom/censivn/C3DEngine/api/core/VObject3d;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mVirtualObject:Lcom/censivn/C3DEngine/api/core/VObject3d;

    return-object v0
.end method

.method public globalRotationToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 5

    .prologue
    .line 1381
    .line 1385
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1389
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1391
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    .line 1393
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/censivn/C3DEngine/a/g;

    if-eqz v1, :cond_1

    .line 1404
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1406
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    .line 1408
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 1410
    iget v3, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float/2addr v3, v4

    iput v3, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 1411
    iget v3, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float/2addr v3, v4

    iput v3, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 1412
    iget v3, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    sub-float v0, v3, v0

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 1406
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 1399
    :cond_1
    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    move-object p0, v0

    .line 1402
    goto :goto_0

    .line 1416
    :cond_2
    return-object p1
.end method

.method public globalScaleToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 5

    .prologue
    .line 1340
    .line 1344
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1348
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1350
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    .line 1352
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/censivn/C3DEngine/a/g;

    if-eqz v1, :cond_1

    .line 1363
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1365
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    .line 1367
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 1369
    iget v3, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    div-float/2addr v3, v4

    iput v3, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 1370
    iget v3, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    div-float/2addr v3, v4

    iput v3, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 1371
    iget v3, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    div-float v0, v3, v0

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 1365
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 1358
    :cond_1
    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    move-object p0, v0

    .line 1361
    goto :goto_0

    .line 1375
    :cond_2
    return-object p1
.end method

.method public globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 6

    .prologue
    .line 1488
    .line 1492
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1496
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1498
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    .line 1500
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/censivn/C3DEngine/a/g;

    if-eqz v1, :cond_1

    .line 1511
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1513
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    .line 1515
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    .line 1516
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 1518
    iget v4, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v5, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float/2addr v4, v5

    iput v4, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 1519
    iget v4, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v5, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float/2addr v4, v5

    iput v4, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 1520
    iget v4, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    sub-float v3, v4, v3

    iput v3, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 1522
    iget v3, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    div-float/2addr v3, v4

    iput v3, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 1523
    iget v3, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    div-float/2addr v3, v4

    iput v3, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 1524
    iget v3, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    div-float v0, v3, v0

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 1526
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateReverseAll(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 1513
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 1506
    :cond_1
    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    move-object p0, v0

    .line 1509
    goto :goto_0

    .line 1530
    :cond_2
    return-object p1
.end method

.method public hasDestroyed()Z
    .locals 1

    .prologue
    .line 516
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mDestroyed:Z

    return v0
.end method

.method public hasNormals()Z
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mVertices:Lcom/censivn/C3DEngine/api/element/Vertices;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->hasNormals()Z

    move-result v0

    return v0
.end method

.method public hasUvs()Z
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mVertices:Lcom/censivn/C3DEngine/api/element/Vertices;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->hasUvs()Z

    move-result v0

    return v0
.end method

.method public hasVertexColors()Z
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mVertices:Lcom/censivn/C3DEngine/api/element/Vertices;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->hasColors()Z

    move-result v0

    return v0
.end method

.method public initVBO()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1270
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mVertBufferIndex:I

    if-nez v0, :cond_1

    .line 1272
    sget v0, Lcom/censivn/C3DEngine/b/f/i;->mVBOCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/censivn/C3DEngine/b/f/i;->mVBOCount:I

    .line 1277
    new-array v0, v3, [I

    .line 1281
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 1282
    aget v1, v0, v2

    iput v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mVertBufferIndex:I

    .line 1284
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->updatePointsVBO()V

    .line 1287
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->hasUvs()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->texturesEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1289
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 1290
    aget v1, v0, v2

    iput v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mTexCoordsBufferIndex:I

    .line 1292
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->updateUvsVBO()V

    .line 1296
    :cond_0
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 1297
    aget v0, v0, v2

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mFaceBufferIndex:I

    .line 1298
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->updateFacesVBO()V

    .line 1306
    :cond_1
    return-void
.end method

.method public initVBOIndex()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1099
    iput v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mVertBufferIndex:I

    .line 1100
    iput v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mFaceBufferIndex:I

    .line 1102
    iput v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mTexCoordsBufferIndex:I

    .line 1105
    return-void
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 336
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/e;->j()V

    .line 338
    return-void
.end method

.method public invalidateHighPriority()V
    .locals 1

    .prologue
    .line 342
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/e;->k()V

    .line 344
    return-void
.end method

.method public isPositionXVisible(F)Z
    .locals 3

    .prologue
    .line 2313
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v0

    .line 2315
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v1

    .line 2318
    add-float/2addr v0, p1

    .line 2319
    add-float/2addr v1, p1

    .line 2323
    iget v2, p0, Lcom/censivn/C3DEngine/b/f/i;->canvasTempMinX:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/i;->canvasMinX:F

    .line 2326
    iget v2, p0, Lcom/censivn/C3DEngine/b/f/i;->canvasTempMaxX:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/censivn/C3DEngine/b/f/i;->canvasMaxX:F

    .line 2331
    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPositionYVisible(F)Z
    .locals 3

    .prologue
    .line 2289
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v0

    .line 2291
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->maxY()F

    move-result v1

    .line 2294
    add-float/2addr v0, p1

    .line 2295
    add-float/2addr v1, p1

    .line 2299
    iget v2, p0, Lcom/censivn/C3DEngine/b/f/i;->canvasTempMinY:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/i;->canvasMinY:F

    .line 2302
    iget v2, p0, Lcom/censivn/C3DEngine/b/f/i;->canvasTempMaxY:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/censivn/C3DEngine/b/f/i;->canvasMaxY:F

    .line 2307
    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public killFocus()V
    .locals 2

    .prologue
    .line 2082
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/a/d;->a(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 2084
    return-void
.end method

.method public layout(II)V
    .locals 0

    .prologue
    .line 2164
    return-void
.end method

.method public lightingEnabled(Z)V
    .locals 0

    .prologue
    .line 419
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/f/i;->mLightingEnabled:Z

    .line 420
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->invalidate()V

    .line 421
    return-void
.end method

.method public lightingEnabled()Z
    .locals 1

    .prologue
    .line 415
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mLightingEnabled:Z

    return v0
.end method

.method public lineSmoothing(Z)V
    .locals 0

    .prologue
    .line 642
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/f/i;->mLineSmoothing:Z

    .line 643
    return-void
.end method

.method public lineSmoothing()Z
    .locals 1

    .prologue
    .line 638
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mLineSmoothing:Z

    return v0
.end method

.method public lineWidth()F
    .locals 1

    .prologue
    .line 630
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mLineWidth:F

    return v0
.end method

.method public lineWidth(F)V
    .locals 0

    .prologue
    .line 634
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/i;->mLineWidth:F

    .line 635
    return-void
.end method

.method public localRotationToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 3

    .prologue
    .line 1310
    .line 1314
    :goto_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 1316
    iget v1, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v1, v2

    iput v1, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 1317
    iget v1, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    add-float/2addr v1, v2

    iput v1, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 1318
    iget v1, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 1320
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    .line 1322
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/censivn/C3DEngine/a/g;

    if-eqz v1, :cond_1

    .line 1334
    :cond_0
    return-object p1

    .line 1328
    :cond_1
    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    move-object p0, v0

    .line 1332
    goto :goto_0
.end method

.method public localScaleToGlobale(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 2

    .prologue
    .line 1422
    .line 1426
    :goto_0
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 1427
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 1428
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 1430
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    .line 1432
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/censivn/C3DEngine/a/g;

    if-eqz v1, :cond_1

    .line 1444
    :cond_0
    return-object p1

    .line 1438
    :cond_1
    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    move-object p0, v0

    .line 1442
    goto :goto_0
.end method

.method public localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 3

    .prologue
    .line 1450
    .line 1454
    :goto_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    .line 1456
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateAll(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 1458
    iget v1, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v1, v2

    iput v1, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 1459
    iget v1, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    add-float/2addr v1, v2

    iput v1, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 1460
    iget v1, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 1462
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    .line 1464
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/censivn/C3DEngine/a/g;

    if-eqz v1, :cond_1

    .line 1482
    :cond_0
    return-object p1

    .line 1470
    :cond_1
    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 1472
    iget v1, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v1, v2

    iput v1, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 1473
    iget v1, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v1, v2

    iput v1, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 1474
    iget v1, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    mul-float/2addr v1, v2

    iput v1, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    move-object p0, v0

    .line 1480
    goto :goto_0
.end method

.method public maxX()F
    .locals 2

    .prologue
    .line 1740
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TR:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public maxX(F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1746
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TR:[F

    aput p1, v0, v1

    .line 1747
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BR:[F

    aput p1, v0, v1

    .line 1749
    return-void
.end method

.method public maxY()F
    .locals 2

    .prologue
    .line 1753
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TL:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public maxY(F)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1759
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TL:[F

    aput p1, v0, v1

    .line 1760
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TR:[F

    aput p1, v0, v1

    .line 1762
    return-void
.end method

.method public maxZ()F
    .locals 2

    .prologue
    .line 1770
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TL:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public maxZ(F)V
    .locals 0

    .prologue
    .line 1766
    return-void
.end method

.method public measure()V
    .locals 0

    .prologue
    .line 2160
    return-void
.end method

.method public minX()F
    .locals 2

    .prologue
    .line 1699
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TL:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public minX(F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1705
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TL:[F

    aput p1, v0, v1

    .line 1706
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BL:[F

    aput p1, v0, v1

    .line 1708
    return-void
.end method

.method public minY()F
    .locals 2

    .prologue
    .line 1712
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BL:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public minY(F)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1718
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BL:[F

    aput p1, v0, v1

    .line 1719
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BR:[F

    aput p1, v0, v1

    .line 1721
    return-void
.end method

.method public minZ()F
    .locals 2

    .prologue
    .line 1725
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TL:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public minZ(F)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1731
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TL:[F

    aput p1, v0, v1

    .line 1732
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TR:[F

    aput p1, v0, v1

    .line 1733
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BL:[F

    aput p1, v0, v1

    .line 1734
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BR:[F

    aput p1, v0, v1

    .line 1736
    return-void
.end method

.method public mouseAreaDynamic(Z)V
    .locals 0

    .prologue
    .line 1855
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/f/i;->mMouseAreaDynamic:Z

    .line 1857
    return-void
.end method

.method public mouseAreaDynamic()Z
    .locals 1

    .prologue
    .line 1861
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mMouseAreaDynamic:Z

    return v0
.end method

.method public mouseEnabled(Z)V
    .locals 0

    .prologue
    .line 1867
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/f/i;->mMouseEnabled:Z

    .line 1869
    return-void
.end method

.method public mouseEnabled()Z
    .locals 1

    .prologue
    .line 1873
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mMouseEnabled:Z

    return v0
.end method

.method public mouseSkip(Z)V
    .locals 0

    .prologue
    .line 1879
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/f/i;->mMouseSkip:Z

    .line 1881
    return-void
.end method

.method public mouseSkip()Z
    .locals 1

    .prologue
    .line 1885
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mMouseSkip:Z

    return v0
.end method

.method public moveAllPointsPX(FFF)V
    .locals 5

    .prologue
    .line 2031
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->size()I

    move-result v1

    .line 2033
    new-instance v2, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v2, p1, p2, p3}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    .line 2035
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2037
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->getAsNumber3dPX(I)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    .line 2038
    invoke-virtual {v3, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->add(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 2039
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(ILcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 2035
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2043
    :cond_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->invalidate()V

    .line 2057
    return-void
.end method

.method public moveAllPointsSP(FFF)V
    .locals 3

    .prologue
    .line 2025
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, p1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, p2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v2, p3

    invoke-virtual {p0, v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/i;->moveAllPointsPX(FFF)V

    .line 2027
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/f/i;->mName:Ljava/lang/String;

    .line 651
    return-void
.end method

.method public normals()Lcom/censivn/C3DEngine/api/element/PointBufferManager;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mVertices:Lcom/censivn/C3DEngine/api/element/Vertices;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->normals()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    return-object v0
.end method

.method public normalsEnabled(Z)V
    .locals 0

    .prologue
    .line 453
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/f/i;->mNormalsEnabled:Z

    .line 454
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->invalidate()V

    .line 455
    return-void
.end method

.method public normalsEnabled()Z
    .locals 1

    .prologue
    .line 449
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mNormalsEnabled:Z

    return v0
.end method

.method public notifLayoutRefresh()V
    .locals 1

    .prologue
    .line 2337
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2339
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 2341
    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/j;->onChildMeasure(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 2345
    :cond_0
    return-void
.end method

.method public onChildMeasure(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 2171
    return-void
.end method

.method public onDrawEnd()V
    .locals 0

    .prologue
    .line 2100
    return-void
.end method

.method public onDrawStart()V
    .locals 0

    .prologue
    .line 2096
    return-void
.end method

.method public onFocus()V
    .locals 0

    .prologue
    .line 2088
    return-void
.end method

.method public onKillFocus()V
    .locals 0

    .prologue
    .line 2092
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .prologue
    .line 2156
    return-void
.end method

.method public onUpdateAnimation()V
    .locals 0

    .prologue
    .line 2104
    return-void
.end method

.method public parent()Lcom/censivn/C3DEngine/b/f/f;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mParent:Lcom/censivn/C3DEngine/b/f/f;

    return-object v0
.end method

.method public parent(Lcom/censivn/C3DEngine/b/f/f;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/f/i;->mParent:Lcom/censivn/C3DEngine/b/f/f;

    .line 668
    return-void
.end method

.method public pointSize()F
    .locals 1

    .prologue
    .line 614
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mPointSize:F

    return v0
.end method

.method public pointSize(F)V
    .locals 0

    .prologue
    .line 618
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/i;->mPointSize:F

    .line 619
    return-void
.end method

.method public pointSmoothing(Z)V
    .locals 0

    .prologue
    .line 626
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/f/i;->mPointSmoothing:Z

    .line 627
    return-void
.end method

.method public pointSmoothing()Z
    .locals 1

    .prologue
    .line 622
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mPointSmoothing:Z

    return v0
.end method

.method public points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mVertices:Lcom/censivn/C3DEngine/api/element/Vertices;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    return-object v0
.end method

.method public position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mPosition:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    return-object v0
.end method

.method public removeFromParent()V
    .locals 3

    .prologue
    .line 658
    const-string v0, "szxasasqsq"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeFromParent...parent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/f/i;->mParent:Lcom/censivn/C3DEngine/b/f/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mParent:Lcom/censivn/C3DEngine/b/f/f;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mParent:Lcom/censivn/C3DEngine/b/f/f;

    invoke-interface {v0, p0}, Lcom/censivn/C3DEngine/b/f/f;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 662
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mParent:Lcom/censivn/C3DEngine/b/f/f;

    .line 664
    :cond_0
    return-void
.end method

.method public removeTag()V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mTag:Ljava/lang/Object;

    .line 316
    return-void
.end method

.method public removeTag(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mTags:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    return-void
.end method

.method public renderType()Lcom/censivn/C3DEngine/f/e;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mRenderType:Lcom/censivn/C3DEngine/f/e;

    return-object v0
.end method

.method public renderType(Lcom/censivn/C3DEngine/f/e;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/f/i;->mRenderType:Lcom/censivn/C3DEngine/f/e;

    .line 472
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->invalidate()V

    .line 473
    return-void
.end method

.method public resetDefaultShader()V
    .locals 1

    .prologue
    .line 719
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->useCustomizeShader:Z

    .line 720
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mCustomShader:Lcom/censivn/C3DEngine/common/shader/Shader;

    .line 722
    return-void
.end method

.method public rotation()Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mRotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method

.method public scale()Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mScale:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method

.method public setAABBPX(FF)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 1645
    neg-float v0, p1

    div-float v1, v0, v5

    neg-float v0, p2

    div-float v2, v0, v5

    div-float v4, p1, v5

    div-float v5, p2, v5

    move-object v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/i;->setAABBPX(FFFFFF)V

    .line 1647
    return-void
.end method

.method public setAABBPX(FFFFFF)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1651
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TL:[F

    aput p1, v0, v2

    .line 1652
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TL:[F

    aput p5, v0, v3

    .line 1653
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TL:[F

    aput p3, v0, v4

    .line 1654
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TL:[F

    aput v1, v0, v5

    .line 1656
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TR:[F

    aput p4, v0, v2

    .line 1657
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TR:[F

    aput p5, v0, v3

    .line 1658
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TR:[F

    aput p3, v0, v4

    .line 1659
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_TR:[F

    aput v1, v0, v5

    .line 1661
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BL:[F

    aput p1, v0, v2

    .line 1662
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BL:[F

    aput p2, v0, v3

    .line 1663
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BL:[F

    aput p3, v0, v4

    .line 1664
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BL:[F

    aput v1, v0, v5

    .line 1666
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BR:[F

    aput p4, v0, v2

    .line 1667
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BR:[F

    aput p2, v0, v3

    .line 1668
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BR:[F

    aput p3, v0, v4

    .line 1669
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_BR:[F

    aput v1, v0, v5

    .line 1671
    return-void
.end method

.method public setAABBSP(FFFFFF)V
    .locals 7

    .prologue
    .line 1640
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float v1, p1, v0

    sget v0, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float v2, p2, v0

    sget v0, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float v3, p3, v0

    sget v0, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float v4, p4, v0

    sget v0, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float v5, p5, v0

    sget v0, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float v6, p3, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/i;->setAABBPX(FFFFFF)V

    .line 1641
    return-void
.end method

.method public setAnimationObjectState(Z)V
    .locals 0

    .prologue
    .line 360
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/f/i;->isAnimationObject:Z

    .line 362
    return-void
.end method

.method public setCustomShader(Lcom/censivn/C3DEngine/common/shader/Shader;)V
    .locals 1

    .prologue
    .line 712
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->useCustomizeShader:Z

    .line 713
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/f/i;->mCustomShader:Lcom/censivn/C3DEngine/common/shader/Shader;

    .line 715
    return-void
.end method

.method public setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/f/i;->mDefaultColor:Lcom/censivn/C3DEngine/api/element/Color4;

    .line 581
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->invalidate()V

    .line 582
    return-void
.end method

.method public setDisplayTag(I)V
    .locals 0

    .prologue
    .line 278
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/i;->mDisplayTag:I

    .line 280
    return-void
.end method

.method public setFocus()V
    .locals 2

    .prologue
    .line 2072
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2074
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/a/d;->a(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 2078
    :cond_0
    return-void
.end method

.method public setHighPriorityAnimationObjectState(Z)V
    .locals 0

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/f/i;->isHighPriorityAnimationObject:Z

    .line 350
    return-void
.end method

.method public setLayoutParams(Lcom/censivn/C3DEngine/b/b/b;)V
    .locals 0

    .prologue
    .line 2144
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/f/i;->mLayoutParam:Lcom/censivn/C3DEngine/b/b/b;

    .line 2146
    return-void
.end method

.method public setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V
    .locals 0

    .prologue
    .line 1891
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/f/i;->_mouseEventListener:Lcom/censivn/C3DEngine/b/d/a;

    .line 1893
    return-void
.end method

.method public setRendererPriorityLevel(I)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/i;->mRendererPriorityLevel:I

    .line 192
    return-void
.end method

.method public setRendererVisibility(Z)V
    .locals 0

    .prologue
    .line 2355
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/f/i;->rendererVisibility:Z

    .line 2357
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/f/i;->mTag:Ljava/lang/Object;

    .line 216
    return-void
.end method

.method public setTag(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mTags:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mTags:Ljava/util/HashMap;

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mTags:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    return-void
.end method

.method public setTweenChild(Lcom/censivn/C3DEngine/b/g/a/c;)V
    .locals 0

    .prologue
    .line 2066
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/f/i;->mTweenChild:Lcom/censivn/C3DEngine/b/g/a/c;

    .line 2068
    return-void
.end method

.method public setVirtualObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/f/i;->mVirtualObject:Lcom/censivn/C3DEngine/api/core/VObject3d;

    .line 204
    return-void
.end method

.method public setZOrderOnTop()V
    .locals 1

    .prologue
    .line 2011
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2013
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    .line 2015
    invoke-interface {v0, p0}, Lcom/censivn/C3DEngine/b/f/f;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 2017
    invoke-interface {v0, p0}, Lcom/censivn/C3DEngine/b/f/f;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 2021
    :cond_0
    return-void
.end method

.method public shadeModel()Lcom/censivn/C3DEngine/f/f;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mShadeModel:Lcom/censivn/C3DEngine/f/f;

    return-object v0
.end method

.method public shadeModel(Lcom/censivn/C3DEngine/f/f;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/f/i;->mShadeModel:Lcom/censivn/C3DEngine/f/f;

    .line 481
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->invalidate()V

    .line 482
    return-void
.end method

.method public superDispatchDraw()V
    .locals 1

    .prologue
    .line 674
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mVisible:Z

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->onDrawStart()V

    .line 678
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->draw()V

    .line 680
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->onDrawEnd()V

    .line 684
    :cond_0
    return-void
.end method

.method public superDraw()V
    .locals 0

    .prologue
    .line 753
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->drawShader()V

    .line 755
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->drawMVPMatrix()V

    .line 757
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->drawElement()V

    .line 759
    return-void
.end method

.method public superDrawElement()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v7, 0x8892

    const/16 v2, 0x1406

    const/16 v6, 0x1403

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 945
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->useVBO()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 947
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 949
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mVertBufferIndex:I

    if-nez v0, :cond_0

    .line 951
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->initVBO()V

    .line 955
    :cond_0
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->hasTexture:Z

    if-eqz v0, :cond_1

    .line 957
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->drawObject_textures_vbo()V

    .line 961
    :cond_1
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mVertBufferIndex:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 962
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 963
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maPositionHandle:I

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 964
    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 966
    const v0, 0x8893

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mFaceBufferIndex:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 967
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->renderType()Lcom/censivn/C3DEngine/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/f/e;->a()I

    move-result v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mIndexCount:I

    invoke-static {v0, v1, v6, v3}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 968
    const v0, 0x8893

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 970
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 971
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maTextureHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1014
    :cond_2
    :goto_0
    return-void

    .line 977
    :cond_3
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 979
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->hasTexture:Z

    if-eqz v0, :cond_4

    .line 981
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->drawObject_textures()V

    .line 985
    :cond_4
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 986
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 987
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maPositionHandle:I

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v4

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/api/element/Vertices;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 993
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->faces()Lcom/censivn/C3DEngine/api/element/FacesBufferedList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->size()I

    move-result v0

    .line 999
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->faces()Lcom/censivn/C3DEngine/api/element/FacesBufferedList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->buffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 1000
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->renderType()Lcom/censivn/C3DEngine/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/f/e;->a()I

    move-result v1

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->faces()Lcom/censivn/C3DEngine/api/element/FacesBufferedList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->buffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    invoke-static {v1, v0, v6, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 1008
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1009
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maTextureHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    goto :goto_0
.end method

.method public superDrawMVPMatrix()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 835
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mPosition:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/f/i;->mPosition:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/f/i;->mPosition:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    invoke-static {v0, v2, v3}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glTranslatef(FFF)V

    .line 836
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mRotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-static {v0, v5, v4, v4}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glRotatef(FFFF)V

    .line 837
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mRotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-static {v0, v4, v5, v4}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glRotatef(FFFF)V

    .line 838
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mRotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-static {v0, v4, v4, v5}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glRotatef(FFFF)V

    .line 839
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mScale:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/f/i;->mScale:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/f/i;->mScale:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-static {v0, v2, v3}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glScalef(FFF)V

    .line 841
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rMVPMatrix:[F

    sget-object v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rSceneMatrix:[F

    sget-object v4, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->matrix:[F

    sget v5, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topIndex:I

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/censivn/C3DEngine/a/c;->a([FI[FI[FI)V

    .line 844
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rMVPMatrix:[F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_MATRIX:[F

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 847
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->muMVPMatrixHandle:I

    const/4 v2, 0x1

    sget-object v3, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rMVPMatrix:[F

    invoke-static {v0, v2, v1, v3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 849
    return-void
.end method

.method public syncUpdateFacesVBO()V
    .locals 2

    .prologue
    .line 1187
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->isUpdateFacesVBO:Z

    if-nez v0, :cond_0

    .line 1189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->isUpdateFacesVBO:Z

    .line 1191
    new-instance v0, Lcom/censivn/C3DEngine/b/f/i$3;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/f/i$3;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1201
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 1205
    :cond_0
    return-void
.end method

.method public syncUpdatePointVBO()V
    .locals 2

    .prologue
    .line 1144
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->isUpdatePointsVBO:Z

    if-nez v0, :cond_0

    .line 1146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->isUpdatePointsVBO:Z

    .line 1148
    new-instance v0, Lcom/censivn/C3DEngine/b/f/i$1;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/f/i$1;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1158
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 1161
    :cond_0
    return-void
.end method

.method public syncUpdateUvsVBO()V
    .locals 2

    .prologue
    .line 1165
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->isUpdateUvsVBO:Z

    if-nez v0, :cond_0

    .line 1167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->isUpdateUvsVBO:Z

    .line 1169
    new-instance v0, Lcom/censivn/C3DEngine/b/f/i$2;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/f/i$2;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1179
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 1183
    :cond_0
    return-void
.end method

.method public textures()Lcom/censivn/C3DEngine/api/element/TextureList;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mTextures:Lcom/censivn/C3DEngine/api/element/TextureList;

    return-object v0
.end method

.method public texturesEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 444
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mTexturesEnabled:Z

    .line 445
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->invalidate()V

    .line 446
    return-void
.end method

.method public texturesEnabled()Z
    .locals 1

    .prologue
    .line 440
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mTexturesEnabled:Z

    return v0
.end method

.method public transferCanvas(FFFF)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 2187
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/i;->canvasTempMinX:F

    .line 2188
    iput p3, p0, Lcom/censivn/C3DEngine/b/f/i;->canvasTempMaxX:F

    .line 2190
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v1

    .line 2191
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v3

    .line 2193
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v1, v4

    .line 2194
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v3, v4

    .line 2196
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Lcom/censivn/C3DEngine/b/f/i;->canvasMinX:F

    .line 2198
    invoke-static {p3, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/censivn/C3DEngine/b/f/i;->canvasMaxX:F

    .line 2200
    cmpg-float v1, v4, v3

    if-gez v1, :cond_0

    move v1, v2

    .line 2202
    :goto_0
    if-eqz v1, :cond_1

    .line 2204
    invoke-virtual {p0, v2}, Lcom/censivn/C3DEngine/b/f/i;->setRendererVisibility(Z)V

    .line 2212
    :goto_1
    if-eqz v1, :cond_2

    .line 2214
    instance-of v1, p0, Lcom/censivn/C3DEngine/b/f/j;

    if-eqz v1, :cond_2

    .line 2216
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float v2, v4, v1

    .line 2217
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v3, v1

    .line 2219
    check-cast p0, Lcom/censivn/C3DEngine/b/f/j;

    .line 2221
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 2223
    :goto_2
    if-ge v1, v4, :cond_2

    .line 2224
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 2225
    invoke-virtual {v0, v2, v5, v3, v5}, Lcom/censivn/C3DEngine/b/f/i;->transferCanvas(FFFF)V

    .line 2223
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_0
    move v1, v0

    .line 2200
    goto :goto_0

    .line 2208
    :cond_1
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/f/i;->setRendererVisibility(Z)V

    goto :goto_1

    .line 2232
    :cond_2
    return-void
.end method

.method public transferCanvasV(FFFF)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 2236
    iput p2, p0, Lcom/censivn/C3DEngine/b/f/i;->canvasTempMinY:F

    .line 2237
    iput p4, p0, Lcom/censivn/C3DEngine/b/f/i;->canvasTempMaxY:F

    .line 2239
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v1

    .line 2240
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->maxY()F

    move-result v3

    .line 2242
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    add-float/2addr v1, v4

    .line 2243
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    add-float/2addr v3, v4

    .line 2245
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/censivn/C3DEngine/b/f/i;->canvasMinY:F

    .line 2247
    invoke-static {p4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/censivn/C3DEngine/b/f/i;->canvasMaxY:F

    .line 2249
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/b/f/i;->minX(F)V

    .line 2251
    invoke-virtual {p0, p3}, Lcom/censivn/C3DEngine/b/f/i;->maxX(F)V

    .line 2253
    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    move v1, v2

    .line 2255
    :goto_0
    if-eqz v1, :cond_1

    .line 2257
    invoke-virtual {p0, v2}, Lcom/censivn/C3DEngine/b/f/i;->setRendererVisibility(Z)V

    .line 2265
    :goto_1
    if-eqz v1, :cond_2

    .line 2267
    instance-of v1, p0, Lcom/censivn/C3DEngine/b/f/j;

    if-eqz v1, :cond_2

    .line 2269
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v1, p2

    neg-float v2, v1

    .line 2270
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v1, p4

    neg-float v3, v1

    .line 2272
    check-cast p0, Lcom/censivn/C3DEngine/b/f/j;

    .line 2274
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 2276
    :goto_2
    if-ge v1, v4, :cond_2

    .line 2277
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 2278
    invoke-virtual {v0, p1, v2, p3, v3}, Lcom/censivn/C3DEngine/b/f/i;->transferCanvasV(FFFF)V

    .line 2276
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_0
    move v1, v0

    .line 2253
    goto :goto_0

    .line 2261
    :cond_1
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/f/i;->setRendererVisibility(Z)V

    goto :goto_1

    .line 2285
    :cond_2
    return-void
.end method

.method public updateAABBMatrix([F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 735
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->AABB_MATRIX:[F

    const/16 v1, 0x10

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 737
    return-void
.end method

.method public updateFacesVBO()V
    .locals 5

    .prologue
    const v4, 0x8893

    const/4 v3, 0x0

    .line 1254
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->faces()Lcom/censivn/C3DEngine/api/element/FacesBufferedList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->buffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->limit()I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mIndexCount:I

    .line 1255
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mFaceBufferIndex:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1257
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->faces()Lcom/censivn/C3DEngine/api/element/FacesBufferedList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->buffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 1259
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->faces()Lcom/censivn/C3DEngine/api/element/FacesBufferedList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->buffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->faces()Lcom/censivn/C3DEngine/api/element/FacesBufferedList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->buffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    const v2, 0x88e4

    invoke-static {v4, v0, v1, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 1260
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1262
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->invalidate()V

    .line 1264
    iput-boolean v3, p0, Lcom/censivn/C3DEngine/b/f/i;->isUpdateFacesVBO:Z

    .line 1266
    return-void
.end method

.method public updatePointsVBO()V
    .locals 5

    .prologue
    const v4, 0x8892

    const/4 v3, 0x0

    .line 1209
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1210
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mVertBufferIndex:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1211
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 1212
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/Vertices;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    const v2, 0x88e4

    invoke-static {v4, v0, v1, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 1213
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1215
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->invalidate()V

    .line 1217
    iput-boolean v3, p0, Lcom/censivn/C3DEngine/b/f/i;->isUpdatePointsVBO:Z

    .line 1219
    return-void
.end method

.method public updateTextureState()V
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->hasTexture:Z

    .line 749
    return-void

    .line 747
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateUvsVBO()V
    .locals 6

    .prologue
    const v5, 0x8892

    const/4 v4, 0x0

    .line 1223
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1224
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mTexCoordsBufferIndex:I

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1225
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 1228
    const v1, 0x8892

    :try_start_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v2

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/element/Vertices;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x88e4

    invoke-static {v1, v0, v2, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1234
    :goto_0
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1236
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->invalidate()V

    .line 1238
    iput-boolean v4, p0, Lcom/censivn/C3DEngine/b/f/i;->isUpdateUvsVBO:Z

    .line 1240
    return-void

    .line 1229
    :catch_0
    move-exception v0

    .line 1231
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public useVBO(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1094
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mUseVBO:Z

    .line 1095
    return-void
.end method

.method public useVBO()Z
    .locals 1

    .prologue
    .line 1090
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mUseVBO:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/censivn/C3DEngine/a/e;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mVertices:Lcom/censivn/C3DEngine/api/element/Vertices;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    return-object v0
.end method

.method public vertexColorsEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mVertexColorsEnabled:Z

    .line 435
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->invalidate()V

    .line 437
    return-void
.end method

.method public vertexColorsEnabled()Z
    .locals 1

    .prologue
    .line 429
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mVertexColorsEnabled:Z

    return v0
.end method

.method public vertices()Lcom/censivn/C3DEngine/api/element/Vertices;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mVertices:Lcom/censivn/C3DEngine/api/element/Vertices;

    return-object v0
.end method

.method public visible(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/i;->mVisible:Z

    if-eq v0, v1, :cond_0

    .line 388
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mVisible:Z

    .line 389
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->invalidate()V

    .line 391
    :cond_0
    return-void
.end method

.method public visible()Z
    .locals 1

    .prologue
    .line 383
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/i;->mVisible:Z

    return v0
.end method
