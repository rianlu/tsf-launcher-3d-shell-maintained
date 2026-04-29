.class Lcom/tsf/shell/f/i/b/b/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/b/a;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b;

.field final synthetic b:Lcom/tsf/shell/f/i/b/b/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/b/a;Lcom/tsf/shell/f/i/b;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/b/a$8;->b:Lcom/tsf/shell/f/i/b/b/a;

    iput-object p2, p0, Lcom/tsf/shell/f/i/b/b/a$8;->a:Lcom/tsf/shell/f/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    .line 512
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a$8;->b:Lcom/tsf/shell/f/i/b/b/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/b/a;->a(Lcom/tsf/shell/f/i/b/b/a;)Lcom/censivn/C3DEngine/b/f/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a$8;->b:Lcom/tsf/shell/f/i/b/b/a;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/b/a$8;->b:Lcom/tsf/shell/f/i/b/b/a;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/b/a$8;->b:Lcom/tsf/shell/f/i/b/b/a;

    iget-object v2, v2, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tsf/shell/f/e/b;->a(II)Lcom/censivn/C3DEngine/b/f/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/i/b/b/a;->a(Lcom/tsf/shell/f/i/b/b/a;Lcom/censivn/C3DEngine/b/f/b/a;)Lcom/censivn/C3DEngine/b/f/b/a;

    .line 515
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a$8;->b:Lcom/tsf/shell/f/i/b/b/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/b/a;->b(Lcom/tsf/shell/f/i/b/b/a;)Lcom/censivn/C3DEngine/b/f/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/b/a;->useVBO(Ljava/lang/Boolean;)V

    .line 516
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a$8;->b:Lcom/tsf/shell/f/i/b/b/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/b/a;->c(Lcom/tsf/shell/f/i/b/b/a;)Lcom/censivn/C3DEngine/b/f/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/e/b;->h:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 518
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a$8;->b:Lcom/tsf/shell/f/i/b/b/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/b/a;->d(Lcom/tsf/shell/f/i/b/b/a;)Lcom/censivn/C3DEngine/b/f/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/b/a$8;->a:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->minY()F

    move-result v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/b/a$8;->a:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b;->maxY()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 520
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a$8;->a:Lcom/tsf/shell/f/i/b;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/b/a$8;->b:Lcom/tsf/shell/f/i/b/b/a;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/b/a;->e(Lcom/tsf/shell/f/i/b/b/a;)Lcom/censivn/C3DEngine/b/f/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 524
    :cond_0
    return-void
.end method
