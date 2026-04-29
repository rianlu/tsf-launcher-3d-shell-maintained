.class Lcom/tsf/shell/manager/wallpaper/b$a;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/wallpaper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x3f8ccccd    # 1.1f

    const/4 v2, 0x0

    .line 312
    sget v0, Lcom/tsf/shell/manager/wallpaper/b$c;->b:I

    int-to-float v0, v0

    sget v1, Lcom/tsf/shell/manager/wallpaper/b$c;->c:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    .line 308
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/b$a;->d:I

    .line 314
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3, v3, v0}, Lcom/tsf/shell/manager/wallpaper/b$a;->calAABB(FFF)V

    .line 316
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v2, v2}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 318
    invoke-virtual {p0}, Lcom/tsf/shell/manager/wallpaper/b$a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/b$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 320
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 345
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/b$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 349
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/tsf/shell/manager/wallpaper/b$a;->a()V

    .line 326
    iput p1, p0, Lcom/tsf/shell/manager/wallpaper/b$a;->d:I

    .line 328
    return-void
.end method

.method public onDrawStart()V
    .locals 3

    .prologue
    .line 333
    iget v0, p0, Lcom/tsf/shell/manager/wallpaper/b$a;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 335
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/b$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v2, p0, Lcom/tsf/shell/manager/wallpaper/b$a;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;I)V

    .line 339
    :cond_0
    return-void
.end method
