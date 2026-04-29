.class public Lcom/tsf/shell/f/h/a/a/a/g;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private d:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private e:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/h/a/a/a/g;->e:F

    .line 17
    return-void
.end method


# virtual methods
.method public dispatchDraw()V
    .locals 4

    .prologue
    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/g;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/a/g;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->removeAll()V

    .line 62
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/a/g;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/g;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 63
    iget v0, p0, Lcom/tsf/shell/f/h/a/a/a/g;->e:F

    sub-float v0, v3, v0

    mul-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/a/g;->alpha(F)V

    .line 65
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/k;->dispatchDraw()V

    .line 67
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/a/g;->invalidate()V

    .line 69
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/a/g;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->removeAll()V

    .line 70
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/a/g;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/g;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 71
    iget v0, p0, Lcom/tsf/shell/f/h/a/a/a/g;->e:F

    mul-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/a/g;->alpha(F)V

    .line 73
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/k;->dispatchDraw()V

    .line 75
    iget v0, p0, Lcom/tsf/shell/f/h/a/a/a/g;->e:F

    iget v1, p0, Lcom/tsf/shell/f/h/a/a/a/g;->e:F

    sub-float v1, v3, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/h/a/a/a/g;->e:F

    .line 77
    iget v0, p0, Lcom/tsf/shell/f/h/a/a/a/g;->e:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/g;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/g;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/g;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 82
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/a/g;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->removeAll()V

    .line 83
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/a/g;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/g;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/k;->dispatchDraw()V

    goto :goto_0
.end method
