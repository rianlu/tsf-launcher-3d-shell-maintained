.class public Lcom/censivn/C3DEngine/b/h/c/a;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/api/element/TextureElement;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    sget v0, Lcom/tsf/shell/manager/g/a;->k:I

    int-to-float v0, v0

    sget v1, Lcom/tsf/shell/manager/g/a;->k:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    .line 23
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v2, v2}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/c/a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 25
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/c/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/c/a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/c/a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 50
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 56
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 57
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 58
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 59
    const/16 v1, 0xc8

    invoke-static {p0, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 67
    :goto_0
    return-void

    .line 63
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/h/c/a;->alpha(F)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 71
    if-eqz p1, :cond_0

    .line 73
    new-instance v0, Lcom/censivn/C3DEngine/b/h/c/a$1;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/h/c/a$1;-><init>(Lcom/censivn/C3DEngine/b/h/c/a;)V

    .line 83
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 84
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 85
    const/16 v1, 0xc8

    invoke-static {p0, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 94
    :goto_0
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/h/c/a;->alpha(F)V

    .line 90
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/c/a;->a()V

    goto :goto_0
.end method

.method public onDrawStart()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/c/a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 33
    sget v0, Lcom/tsf/b$d;->res_loading:I

    sget v1, Lcom/tsf/shell/manager/g/a;->k:I

    sget v2, Lcom/tsf/shell/manager/g/a;->k:I

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/utils/x;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/c/a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/c/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 42
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/c/a;->invalidate()V

    .line 44
    return-void
.end method
