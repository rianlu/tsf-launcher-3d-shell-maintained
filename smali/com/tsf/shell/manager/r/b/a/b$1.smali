.class Lcom/tsf/shell/manager/r/b/a/b$1;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/a/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/b/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/a/b;FFZ)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/a/b$1;->a:Lcom/tsf/shell/manager/r/b/a/b;

    invoke-direct {p0, p2, p3, p4}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    return-void
.end method


# virtual methods
.method public onDrawStart()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/b$1;->a:Lcom/tsf/shell/manager/r/b/a/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/a/b;->a(Lcom/tsf/shell/manager/r/b/a/b;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 57
    sget v0, Lcom/tsf/b$d;->scrollcontainer_arrow:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/a/b$1;->a:Lcom/tsf/shell/manager/r/b/a/b;

    invoke-static {v2}, Lcom/tsf/shell/manager/r/b/a/b;->a(Lcom/tsf/shell/manager/r/b/a/b;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    :cond_0
    return-void
.end method
