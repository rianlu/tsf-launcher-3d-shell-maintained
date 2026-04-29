.class public Lcom/censivn/C3DEngine/api/element/Color4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:S

.field public b:S

.field public color:I

.field public g:S

.field public glA:F

.field public glB:F

.field public glG:F

.field public glR:F

.field public r:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/Color4;->reset()V

    .line 23
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    float-to-int v0, p4

    int-to-short v0, v0

    float-to-int v1, p1

    int-to-short v1, v1

    float-to-int v2, p2

    int-to-short v2, v2

    float-to-int v3, p3

    int-to-short v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/Color4;->set(SSSS)V

    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/api/element/Color4;->set(I)V

    .line 29
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    int-to-short v0, p4

    int-to-short v1, p1

    int-to-short v2, p2

    int-to-short v3, p3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/Color4;->set(SSSS)V

    .line 35
    return-void
.end method


# virtual methods
.method public clone()Lcom/censivn/C3DEngine/api/element/Color4;
    .locals 5

    .prologue
    .line 86
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Color4;

    iget-short v1, p0, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    iget-short v2, p0, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    iget-short v3, p0, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    iget-short v4, p0, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/Color4;->clone()Lcom/censivn/C3DEngine/api/element/Color4;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 4

    .prologue
    const/16 v0, 0xff

    .line 73
    iput-short v0, p0, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    .line 74
    iput-short v0, p0, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    .line 75
    iput-short v0, p0, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    .line 76
    iput-short v0, p0, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Color4;->glB:F

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Color4;->glG:F

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Color4;->glR:F

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Color4;->glA:F

    .line 80
    iget-short v0, p0, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    iget-short v1, p0, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    iget-short v2, p0, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    iget-short v3, p0, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Color4;->color:I

    .line 82
    return-void
.end method

.method public set(I)V
    .locals 4

    .prologue
    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/Color4;->set(IIII)V

    .line 47
    return-void
.end method

.method public set(IIII)V
    .locals 4

    .prologue
    .line 51
    int-to-short v0, p1

    int-to-short v1, p2

    int-to-short v2, p3

    int-to-short v3, p4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/Color4;->set(SSSS)V

    .line 53
    return-void
.end method

.method public set(SSSS)V
    .locals 2

    .prologue
    const/high16 v1, 0x437f0000    # 255.0f

    .line 57
    iput-short p1, p0, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    .line 58
    iput-short p2, p0, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    .line 59
    iput-short p3, p0, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    .line 60
    iput-short p4, p0, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    .line 62
    int-to-float v0, p1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Color4;->glA:F

    .line 63
    int-to-float v0, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Color4;->glR:F

    .line 64
    int-to-float v0, p3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Color4;->glG:F

    .line 65
    int-to-float v0, p4

    div-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Color4;->glB:F

    .line 67
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Color4;->color:I

    .line 69
    return-void
.end method
