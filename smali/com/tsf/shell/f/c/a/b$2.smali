.class Lcom/tsf/shell/f/c/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/a/b;->b(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/c/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/a/b;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/b$2;->a:Lcom/tsf/shell/f/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 241
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b$2;->a:Lcom/tsf/shell/f/c/a/b;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/b;->e(Lcom/tsf/shell/f/c/a/b;)Lcom/tsf/shell/f/c/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/b$2;->a:Lcom/tsf/shell/f/c/a/b;

    invoke-static {v1}, Lcom/tsf/shell/f/c/a/b;->b(Lcom/tsf/shell/f/c/a/b;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/c/a/b$2;->a:Lcom/tsf/shell/f/c/a/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/shell/f/c/a/b$2;->a:Lcom/tsf/shell/f/c/a/b;

    invoke-virtual {v3}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tsf/shell/f/c/a/b$2;->a:Lcom/tsf/shell/f/c/a/b;

    iget v4, v4, Lcom/tsf/shell/f/c/a/b;->c:F

    iget-object v5, p0, Lcom/tsf/shell/f/c/a/b$2;->a:Lcom/tsf/shell/f/c/a/b;

    iget v5, v5, Lcom/tsf/shell/f/c/a/b;->e:F

    iget-object v6, p0, Lcom/tsf/shell/f/c/a/b$2;->a:Lcom/tsf/shell/f/c/a/b;

    iget v6, v6, Lcom/tsf/shell/f/c/a/b;->d:F

    iget-object v7, p0, Lcom/tsf/shell/f/c/a/b$2;->a:Lcom/tsf/shell/f/c/a/b;

    invoke-static {v7}, Lcom/tsf/shell/f/c/a/b;->c(Lcom/tsf/shell/f/c/a/b;)F

    move-result v7

    iget-object v8, p0, Lcom/tsf/shell/f/c/a/b$2;->a:Lcom/tsf/shell/f/c/a/b;

    invoke-static {v8}, Lcom/tsf/shell/f/c/a/b;->d(Lcom/tsf/shell/f/c/a/b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v8

    iget v8, v8, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v9, p0, Lcom/tsf/shell/f/c/a/b$2;->a:Lcom/tsf/shell/f/c/a/b;

    invoke-static {v9}, Lcom/tsf/shell/f/c/a/b;->d(Lcom/tsf/shell/f/c/a/b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual/range {v0 .. v9}, Lcom/tsf/shell/f/c/a/a/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IFFFFFF)I

    move-result v0

    .line 243
    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_1

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b$2;->a:Lcom/tsf/shell/f/c/a/b;

    invoke-static {v0, v11}, Lcom/tsf/shell/f/c/a/b;->a(Lcom/tsf/shell/f/c/a/b;Lcom/tsf/shell/f/i/b;)V

    .line 246
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b$2;->a:Lcom/tsf/shell/f/c/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/b;->c()V

    .line 247
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b$2;->a:Lcom/tsf/shell/f/c/a/b;

    invoke-static {v0, v10}, Lcom/tsf/shell/f/c/a/b;->a(Lcom/tsf/shell/f/c/a/b;Z)Z

    .line 271
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b$2;->a:Lcom/tsf/shell/f/c/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/c/a/b;->b(Lcom/tsf/shell/f/c/a/b;Z)Z

    .line 272
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b$2;->a:Lcom/tsf/shell/f/c/a/b;

    invoke-virtual {v0, v10}, Lcom/tsf/shell/f/c/a/b;->setAnimationObjectState(Z)V

    .line 273
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b$2;->a:Lcom/tsf/shell/f/c/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/b;->invalidate()V

    .line 275
    return-void

    .line 249
    :cond_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b$2;->a:Lcom/tsf/shell/f/c/a/b;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/b;->e(Lcom/tsf/shell/f/c/a/b;)Lcom/tsf/shell/f/c/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->n()V

    .line 255
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b$2;->a:Lcom/tsf/shell/f/c/a/b;

    invoke-static {v0, v11}, Lcom/tsf/shell/f/c/a/b;->a(Lcom/tsf/shell/f/c/a/b;Lcom/tsf/shell/f/i/b;)V

    goto :goto_0

    .line 261
    :cond_3
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/b$2;->a:Lcom/tsf/shell/f/c/a/b;

    invoke-static {v1}, Lcom/tsf/shell/f/c/a/b;->e(Lcom/tsf/shell/f/c/a/b;)Lcom/tsf/shell/f/c/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/c/a/f;->r()Z

    move-result v1

    if-nez v1, :cond_4

    .line 263
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/b$2;->a:Lcom/tsf/shell/f/c/a/b;

    invoke-static {v1}, Lcom/tsf/shell/f/c/a/b;->e(Lcom/tsf/shell/f/c/a/b;)Lcom/tsf/shell/f/c/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/c/a/f;->m()V

    .line 267
    :cond_4
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/b$2;->a:Lcom/tsf/shell/f/c/a/b;

    iget-object v2, p0, Lcom/tsf/shell/f/c/a/b$2;->a:Lcom/tsf/shell/f/c/a/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-static {v1, v0}, Lcom/tsf/shell/f/c/a/b;->a(Lcom/tsf/shell/f/c/a/b;Lcom/tsf/shell/f/i/b;)V

    goto :goto_0
.end method
