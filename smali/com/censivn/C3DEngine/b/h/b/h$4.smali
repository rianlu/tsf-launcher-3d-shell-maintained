.class Lcom/censivn/C3DEngine/b/h/b/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/h/b/h;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/h/b/h;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/h/b/h;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/b/h$4;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v5, 0x42340000    # 45.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x40400000    # 3.0f

    .line 670
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$4;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    sget v1, Lcom/tsf/b$d;->scrollcontainer_arrow:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->b(I)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/h;Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 672
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$4;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->l(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 673
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$4;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->m(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 675
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$4;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->l(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->b(F)V

    .line 676
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$4;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->m(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->b(F)V

    .line 678
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$4;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->l(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h$4;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/b/h;->n(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 679
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$4;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->m(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h$4;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/b/h;->n(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 681
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$4;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->l(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v3}, Lcom/censivn/C3DEngine/b/f/k;->calAABB(FFF)V

    .line 682
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$4;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->m(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v3}, Lcom/censivn/C3DEngine/b/f/k;->calAABB(FFF)V

    .line 684
    return-void
.end method
