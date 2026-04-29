.class public Lcom/censivn/C3DEngine/common/renderer/ShaderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

.field public static SHADER_ALPHA:Lcom/censivn/C3DEngine/common/shader/ShaderAlpha;

.field public static SHADER_COLOR:Lcom/censivn/C3DEngine/common/shader/ShaderColor;

.field public static SHADER_COLOR_MATRIX_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorMatrixTexture;

.field public static SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

.field public static SHADER_FILL_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderFillColorTexture;

.field public static SHADER_LOCK:Z

.field public static SHADER_STANDARD:Lcom/censivn/C3DEngine/common/shader/ShaderStandard;

.field public static SHADER_TEXTURE_MATRIX:Lcom/censivn/C3DEngine/common/shader/ShaderTextureMatrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_LOCK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableShader(Lcom/censivn/C3DEngine/common/shader/Shader;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->id:I

    iget v1, p0, Lcom/censivn/C3DEngine/common/shader/Shader;->id:I

    if-eq v0, v1, :cond_0

    .line 50
    sput-object p0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    .line 54
    :cond_0
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/Shader;->id:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 56
    return-void
.end method

.method public static init()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/censivn/C3DEngine/common/shader/ShaderStandard;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/common/shader/ShaderStandard;-><init>()V

    sput-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_STANDARD:Lcom/censivn/C3DEngine/common/shader/ShaderStandard;

    .line 34
    new-instance v0, Lcom/censivn/C3DEngine/common/shader/ShaderAlpha;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/common/shader/ShaderAlpha;-><init>()V

    sput-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_ALPHA:Lcom/censivn/C3DEngine/common/shader/ShaderAlpha;

    .line 35
    new-instance v0, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;-><init>()V

    sput-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    .line 36
    new-instance v0, Lcom/censivn/C3DEngine/common/shader/ShaderColor;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/common/shader/ShaderColor;-><init>()V

    sput-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR:Lcom/censivn/C3DEngine/common/shader/ShaderColor;

    .line 37
    new-instance v0, Lcom/censivn/C3DEngine/common/shader/ShaderTextureMatrix;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/common/shader/ShaderTextureMatrix;-><init>()V

    sput-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_TEXTURE_MATRIX:Lcom/censivn/C3DEngine/common/shader/ShaderTextureMatrix;

    .line 38
    new-instance v0, Lcom/censivn/C3DEngine/common/shader/ShaderColorMatrixTexture;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/common/shader/ShaderColorMatrixTexture;-><init>()V

    sput-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_MATRIX_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorMatrixTexture;

    .line 39
    new-instance v0, Lcom/censivn/C3DEngine/common/shader/ShaderFillColorTexture;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/common/shader/ShaderFillColorTexture;-><init>()V

    sput-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_FILL_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderFillColorTexture;

    .line 41
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_STANDARD:Lcom/censivn/C3DEngine/common/shader/ShaderStandard;

    sput-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    .line 42
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_STANDARD:Lcom/censivn/C3DEngine/common/shader/ShaderStandard;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/ShaderStandard;->id:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 44
    return-void
.end method

.method public static lockShader()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    sput-boolean v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_LOCK:Z

    .line 62
    return-void
.end method

.method public static unlockShader()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    sput-boolean v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_LOCK:Z

    .line 68
    return-void
.end method
