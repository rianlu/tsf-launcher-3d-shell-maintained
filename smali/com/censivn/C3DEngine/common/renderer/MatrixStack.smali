.class public Lcom/censivn/C3DEngine/common/renderer/MatrixStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;
    }
.end annotation


# static fields
.field private static final COLOR_SIZE:I = 0x5

.field private static final DEFAULT_MAX_DEPTH:I = 0x20

.field private static final MATRIX_SIZE:I = 0x10

.field public static color:[F

.field private static mTemp:[F

.field public static matrix:[F

.field public static rMVPMatrix:[F

.field public static rProjMatrix:[F

.field public static rSceneMatrix:[F

.field public static rVMatrix:[F

.field public static tempColor:Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;

.field public static topColorIndex:I

.field public static topIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;-><init>()V

    sput-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->tempColor:Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static adjust(I)V
    .locals 2

    .prologue
    .line 210
    sget v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topIndex:I

    mul-int/lit8 v1, p0, 0x10

    add-int/2addr v0, v1

    sput v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topIndex:I

    .line 211
    sget v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topColorIndex:I

    mul-int/lit8 v1, p0, 0x5

    add-int/2addr v0, v1

    sput v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topColorIndex:I

    .line 212
    return-void
.end method

.method private static commonInit(I)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    mul-int/lit8 v0, p0, 0x10

    new-array v0, v0, [F

    sput-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->matrix:[F

    .line 52
    mul-int/lit8 v0, p0, 0x5

    new-array v0, v0, [F

    sput-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    .line 53
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 54
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 55
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 56
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 57
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    const/4 v1, 0x4

    aput v2, v0, v1

    .line 58
    const/16 v0, 0x20

    new-array v0, v0, [F

    sput-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->mTemp:[F

    .line 59
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glLoadIdentity()V

    .line 60
    return-void
.end method

.method private static fixedToFloat(I)F
    .locals 2

    .prologue
    .line 196
    int-to-float v0, p0

    const/high16 v1, 0x37800000

    mul-float/2addr v0, v1

    return v0
.end method

.method public static getMatrix([FI)V
    .locals 3

    .prologue
    .line 192
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->matrix:[F

    sget v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topIndex:I

    const/16 v2, 0x10

    invoke-static {v0, v1, p0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    return-void
.end method

.method public static glColor()Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;
    .locals 3

    .prologue
    .line 156
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->tempColor:Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;

    sget-object v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    sget v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topColorIndex:I

    aget v1, v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;->alpha:F

    .line 157
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->tempColor:Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;

    sget-object v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    sget v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topColorIndex:I

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;->colorA:F

    .line 158
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->tempColor:Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;

    sget-object v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    sget v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topColorIndex:I

    add-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;->colorR:F

    .line 159
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->tempColor:Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;

    sget-object v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    sget v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topColorIndex:I

    add-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;->colorG:F

    .line 160
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->tempColor:Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;

    sget-object v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    sget v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topColorIndex:I

    add-int/lit8 v2, v2, 0x4

    aget v1, v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;->colorB:F

    .line 162
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->tempColor:Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;

    return-object v0
.end method

.method public static glColor(FLcom/censivn/C3DEngine/api/element/Color4;)V
    .locals 5

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    .line 139
    if-nez p1, :cond_0

    .line 140
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    sget v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topColorIndex:I

    sget-object v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    sget v3, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topColorIndex:I

    aget v2, v2, v3

    div-float v3, p0, v4

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 141
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    sget v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topColorIndex:I

    add-int/lit8 v1, v1, 0x1

    sget-object v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    sget v3, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topColorIndex:I

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    aput v2, v0, v1

    .line 142
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    sget v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topColorIndex:I

    add-int/lit8 v1, v1, 0x2

    sget-object v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    sget v3, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topColorIndex:I

    add-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    .line 143
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    sget v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topColorIndex:I

    add-int/lit8 v1, v1, 0x3

    sget-object v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    sget v3, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topColorIndex:I

    add-int/lit8 v3, v3, 0x3

    aget v2, v2, v3

    aput v2, v0, v1

    .line 144
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    sget v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topColorIndex:I

    add-int/lit8 v1, v1, 0x4

    sget-object v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    sget v3, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topColorIndex:I

    add-int/lit8 v3, v3, 0x4

    aget v2, v2, v3

    aput v2, v0, v1

    .line 152
    :goto_0
    return-void

    .line 146
    :cond_0
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    sget v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topColorIndex:I

    sget-object v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    sget v3, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topColorIndex:I

    aget v2, v2, v3

    div-float v3, p0, v4

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 147
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    sget v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topColorIndex:I

    add-int/lit8 v1, v1, 0x1

    sget-object v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    sget v3, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topColorIndex:I

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    iget v3, p1, Lcom/censivn/C3DEngine/api/element/Color4;->glA:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 148
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    sget v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topColorIndex:I

    add-int/lit8 v1, v1, 0x2

    sget-object v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    sget v3, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topColorIndex:I

    add-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    iget v3, p1, Lcom/censivn/C3DEngine/api/element/Color4;->glR:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 149
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    sget v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topColorIndex:I

    add-int/lit8 v1, v1, 0x3

    sget-object v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    sget v3, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topColorIndex:I

    add-int/lit8 v3, v3, 0x3

    aget v2, v2, v3

    iget v3, p1, Lcom/censivn/C3DEngine/api/element/Color4;->glG:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 150
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    sget v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topColorIndex:I

    add-int/lit8 v1, v1, 0x4

    sget-object v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    sget v3, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topColorIndex:I

    add-int/lit8 v3, v3, 0x4

    aget v2, v2, v3

    iget v3, p1, Lcom/censivn/C3DEngine/api/element/Color4;->glB:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    goto :goto_0
.end method

.method public static glFrustumf(FFFFFF)V
    .locals 8

    .prologue
    .line 63
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->matrix:[F

    sget v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topIndex:I

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 64
    return-void
.end method

.method public static glFrustumx(IIIIII)V
    .locals 6

    .prologue
    .line 67
    invoke-static {p0}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->fixedToFloat(I)F

    move-result v0

    invoke-static {p1}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->fixedToFloat(I)F

    move-result v1

    invoke-static {p2}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->fixedToFloat(I)F

    move-result v2

    invoke-static {p3}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->fixedToFloat(I)F

    move-result v3

    invoke-static {p4}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->fixedToFloat(I)F

    move-result v4

    invoke-static {p5}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->fixedToFloat(I)F

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glFrustumf(FFFFFF)V

    .line 68
    return-void
.end method

.method public static glLoadIdentity()V
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->matrix:[F

    sget v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topIndex:I

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 72
    return-void
.end method

.method public static glLoadMatrixf(Ljava/nio/FloatBuffer;)V
    .locals 3

    .prologue
    .line 79
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->matrix:[F

    sget v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topIndex:I

    const/16 v2, 0x10

    invoke-virtual {p0, v0, v1, v2}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 80
    return-void
.end method

.method public static glLoadMatrixf([FI)V
    .locals 3

    .prologue
    .line 75
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->matrix:[F

    sget v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topIndex:I

    const/16 v2, 0x10

    invoke-static {p0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    return-void
.end method

.method public static glLoadMatrixx(Ljava/nio/IntBuffer;)V
    .locals 4

    .prologue
    .line 89
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 90
    sget-object v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->matrix:[F

    sget v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topIndex:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Ljava/nio/IntBuffer;->get()I

    move-result v3

    invoke-static {v3}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->fixedToFloat(I)F

    move-result v3

    aput v3, v1, v2

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public static glLoadMatrixx([II)V
    .locals 4

    .prologue
    .line 83
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 84
    sget-object v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->matrix:[F

    sget v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topIndex:I

    add-int/2addr v2, v0

    add-int v3, p1, v0

    aget v3, p0, v3

    invoke-static {v3}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->fixedToFloat(I)F

    move-result v3

    aput v3, v1, v2

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public static glMultMatrixf(Ljava/nio/FloatBuffer;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 100
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->mTemp:[F

    invoke-virtual {p0, v0, v1, v1}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 101
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->mTemp:[F

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glMultMatrixf([FI)V

    .line 102
    return-void
.end method

.method public static glMultMatrixf([FI)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 95
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->matrix:[F

    sget v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topIndex:I

    sget-object v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->mTemp:[F

    const/16 v4, 0x10

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->matrix:[F

    sget v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topIndex:I

    sget-object v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->mTemp:[F

    move-object v4, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 97
    return-void
.end method

.method public static glMultMatrixx(Ljava/nio/IntBuffer;)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 112
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 113
    sget-object v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->mTemp:[F

    add-int/lit8 v2, v0, 0x10

    invoke-virtual {p0}, Ljava/nio/IntBuffer;->get()I

    move-result v3

    invoke-static {v3}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->fixedToFloat(I)F

    move-result v3

    aput v3, v1, v2

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->mTemp:[F

    invoke-static {v0, v4}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glMultMatrixf([FI)V

    .line 116
    return-void
.end method

.method public static glMultMatrixx([II)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 105
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 106
    sget-object v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->mTemp:[F

    add-int/lit8 v2, v0, 0x10

    add-int v3, p1, v0

    aget v3, p0, v3

    invoke-static {v3}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->fixedToFloat(I)F

    move-result v3

    aput v3, v1, v2

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->mTemp:[F

    invoke-static {v0, v4}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glMultMatrixf([FI)V

    .line 109
    return-void
.end method

.method public static glOrthof(FFFFFF)V
    .locals 8

    .prologue
    .line 119
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->matrix:[F

    sget v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topIndex:I

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 120
    return-void
.end method

.method public static glOrthox(IIIIII)V
    .locals 6

    .prologue
    .line 123
    invoke-static {p0}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->fixedToFloat(I)F

    move-result v0

    invoke-static {p1}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->fixedToFloat(I)F

    move-result v1

    invoke-static {p2}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->fixedToFloat(I)F

    move-result v2

    invoke-static {p3}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->fixedToFloat(I)F

    move-result v3

    invoke-static {p4}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->fixedToFloat(I)F

    move-result v4

    invoke-static {p5}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->fixedToFloat(I)F

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glOrthof(FFFFFF)V

    .line 124
    return-void
.end method

.method public static glPopMatrix()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 127
    invoke-static {v0}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->preflight_adjust(I)V

    .line 128
    invoke-static {v0}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->adjust(I)V

    .line 129
    return-void
.end method

.method public static glPushMatrix()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 132
    invoke-static {v5}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->preflight_adjust(I)V

    .line 133
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    sget v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topColorIndex:I

    sget-object v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->color:[F

    sget v3, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topColorIndex:I

    add-int/lit8 v3, v3, 0x5

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->matrix:[F

    sget v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topIndex:I

    sget-object v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->matrix:[F

    sget v3, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topIndex:I

    add-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    invoke-static {v5}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->adjust(I)V

    .line 136
    return-void
.end method

.method public static glRotatef(FFFF)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x10

    .line 166
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->mTemp:[F

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 167
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->matrix:[F

    sget v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topIndex:I

    sget-object v3, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->mTemp:[F

    invoke-static {v0, v2, v3, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    sget-object v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->matrix:[F

    sget v3, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topIndex:I

    sget-object v4, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->mTemp:[F

    sget-object v6, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->mTemp:[F

    move v5, v7

    move v7, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 169
    return-void
.end method

.method public static glRotatex(IIII)V
    .locals 4

    .prologue
    .line 172
    int-to-float v0, p0

    invoke-static {p1}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->fixedToFloat(I)F

    move-result v1

    invoke-static {p2}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->fixedToFloat(I)F

    move-result v2

    invoke-static {p3}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->fixedToFloat(I)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glRotatef(FFFF)V

    .line 173
    return-void
.end method

.method public static glScalef(FFF)V
    .locals 2

    .prologue
    .line 176
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->matrix:[F

    sget v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topIndex:I

    invoke-static {v0, v1, p0, p1, p2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 177
    return-void
.end method

.method public static glScalex(III)V
    .locals 3

    .prologue
    .line 180
    invoke-static {p0}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->fixedToFloat(I)F

    move-result v0

    invoke-static {p1}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->fixedToFloat(I)F

    move-result v1

    invoke-static {p2}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->fixedToFloat(I)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glScalef(FFF)V

    .line 181
    return-void
.end method

.method public static glTranslatef(FFF)V
    .locals 2

    .prologue
    .line 184
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->matrix:[F

    sget v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topIndex:I

    invoke-static {v0, v1, p0, p1, p2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 185
    return-void
.end method

.method public static glTranslatex(III)V
    .locals 3

    .prologue
    .line 188
    invoke-static {p0}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->fixedToFloat(I)F

    move-result v0

    invoke-static {p1}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->fixedToFloat(I)F

    move-result v1

    invoke-static {p2}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->fixedToFloat(I)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glTranslatef(FFF)V

    .line 189
    return-void
.end method

.method public static init()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 42
    new-array v0, v1, [F

    sput-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rSceneMatrix:[F

    .line 43
    new-array v0, v1, [F

    sput-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rMVPMatrix:[F

    .line 44
    new-array v0, v1, [F

    sput-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rProjMatrix:[F

    .line 45
    new-array v0, v1, [F

    sput-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rVMatrix:[F

    .line 46
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->commonInit(I)V

    .line 48
    return-void
.end method

.method private static preflight_adjust(I)V
    .locals 2

    .prologue
    .line 200
    sget v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topIndex:I

    mul-int/lit8 v1, p0, 0x10

    add-int/2addr v0, v1

    .line 201
    if-gez v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "stack underflow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    add-int/lit8 v0, v0, 0x10

    sget-object v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->matrix:[F

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "stack overflow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_1
    return-void
.end method
