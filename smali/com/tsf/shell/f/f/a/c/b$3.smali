.class Lcom/tsf/shell/f/f/a/c/b$3;
.super Lcom/tsf/shell/f/f/a/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/c/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/b;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/b$3;->a:Lcom/tsf/shell/f/f/a/c/b;

    invoke-direct {p0, p2, p3, p4}, Lcom/tsf/shell/f/f/a/c/e;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 172
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b$3;->a:Lcom/tsf/shell/f/f/a/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/b;->a(Lcom/tsf/shell/f/f/a/c/b;)Lcom/censivn/C3DEngine/b/h/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->l()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    .line 176
    if-lez v0, :cond_2

    .line 178
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b$3;->a:Lcom/tsf/shell/f/f/a/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/b;->a(Lcom/tsf/shell/f/f/a/c/b;)Lcom/censivn/C3DEngine/b/h/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->l()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 182
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->ao()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 184
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 192
    const/high16 v3, 0x437f0000    # 255.0f

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/b/e/b;->alpha(F)V

    .line 194
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/b/e/b;->visible(Ljava/lang/Boolean;)V

    .line 196
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->al()V

    .line 198
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->an()V

    .line 200
    new-instance v3, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v3}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/b/e/b;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    .line 202
    iget-object v4, p0, Lcom/tsf/shell/f/f/a/c/b$3;->a:Lcom/tsf/shell/f/f/a/c/b;

    invoke-static {v4}, Lcom/tsf/shell/f/f/a/c/b;->a(Lcom/tsf/shell/f/f/a/c/b;)Lcom/censivn/C3DEngine/b/h/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/h/e/b;->l()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/censivn/C3DEngine/b/f/j;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 204
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    goto :goto_1

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b$3;->a:Lcom/tsf/shell/f/f/a/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/b;->b(Lcom/tsf/shell/f/f/a/c/b;)Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/f/a/h;->b(Ljava/util/ArrayList;)Lcom/tsf/shell/f/i/b/d/b;

    .line 214
    return-void
.end method
