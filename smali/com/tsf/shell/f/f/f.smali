.class public Lcom/tsf/shell/f/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v0, p0, Lcom/tsf/shell/f/f/f;->a:I

    .line 25
    iput v0, p0, Lcom/tsf/shell/f/f/f;->d:I

    .line 150
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/f;->g:Z

    .line 34
    iput p1, p0, Lcom/tsf/shell/f/f/f;->a:I

    .line 35
    iput p2, p0, Lcom/tsf/shell/f/f/f;->d:I

    .line 37
    if-eqz p3, :cond_0

    invoke-static {}, Lcom/tsf/shell/Home;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/f;->f:Z

    .line 39
    return-void
.end method


# virtual methods
.method public a(II)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 6

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tsf/shell/f/f/f;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/f;->g()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/tsf/shell/utils/x;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/ThemesMixManager;->desktopEffect:Lcom/tsf/shell/theme/inside/mix/ThemeDesktopEffectManager;

    invoke-virtual {v1}, Lcom/tsf/shell/theme/inside/mix/ThemeDesktopEffectManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    .line 75
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/f;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    const/high16 v1, -0x3d380000    # -100.0f

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/p;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    invoke-static {}, Lcom/tsf/shell/manager/i/a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 85
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    :cond_0
    :goto_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/f/f/f;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/f;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0

    .line 89
    :cond_2
    iget v2, v1, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->desktopEffectHue:I

    if-nez v2, :cond_3

    iget v2, v1, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->desktopEffectSaturation:I

    if-eqz v2, :cond_0

    .line 91
    :cond_3
    iget v2, v1, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->desktopEffectHue:I

    int-to-float v2, v2

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->desktopEffectSaturation:I

    int-to-float v1, v1

    invoke-static {v0, v2, v1}, Lcom/tsf/shell/utils/p;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/tsf/shell/f/f/f;->b:Z

    .line 114
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/tsf/shell/f/f/f;->c:Z

    .line 132
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/f;->f:Z

    return v0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tsf/shell/f/f/f;->d:I

    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tsf/shell/f/f/f;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/f;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/f/f;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 65
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/f;->b:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/f;->c:Z

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/tsf/shell/f/f/f;->a:I

    return v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/f;->g:Z

    .line 156
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/f;->g:Z

    .line 162
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/f;->g:Z

    return v0
.end method
