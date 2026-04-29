.class Lcom/tsf/shell/f/i/b/d/k$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/k$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/d/k$3;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/k$3;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v2, 0xfa

    const/4 v3, 0x0

    .line 258
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/k;->c(Lcom/tsf/shell/f/i/b/d/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-boolean v0, v0, Lcom/tsf/shell/f/i/b/d/k$3;->a:Z

    if-eqz v0, :cond_2

    .line 261
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 262
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/k;->d(Lcom/tsf/shell/f/i/b/d/k;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 263
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/k;->d(Lcom/tsf/shell/f/i/b/d/k;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 264
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/k;->d(Lcom/tsf/shell/f/i/b/d/k;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 266
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/k;->e(Lcom/tsf/shell/f/i/b/d/k;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 267
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/k;->f(Lcom/tsf/shell/f/i/b/d/k;)Lcom/tsf/shell/f/i/b;

    move-result-object v1

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 268
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/k;->f(Lcom/tsf/shell/f/i/b/d/k;)Lcom/tsf/shell/f/i/b;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 296
    :cond_1
    :goto_0
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/k;->f(Lcom/tsf/shell/f/i/b/d/k;)Lcom/tsf/shell/f/i/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->removeFromParent()V

    .line 300
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/k;->d(Lcom/tsf/shell/f/i/b/d/k;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 302
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/k;->d(Lcom/tsf/shell/f/i/b/d/k;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 304
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/k;->d(Lcom/tsf/shell/f/i/b/d/k;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-object v2, v2, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v2}, Lcom/tsf/shell/f/i/b/d/k;->f(Lcom/tsf/shell/f/i/b/d/k;)Lcom/tsf/shell/f/i/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/j;->replaceChild(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 306
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/k;->d(Lcom/tsf/shell/f/i/b/d/k;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/f/c;->a(Lcom/tsf/shell/f/i/b/e/b;)V

    .line 308
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/i/b/d/k;->a(Lcom/tsf/shell/f/i/b/d/k;Lcom/tsf/shell/f/i/b/e/b;)Lcom/tsf/shell/f/i/b/e/b;

    .line 316
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/k;->f(Lcom/tsf/shell/f/i/b/d/k;)Lcom/tsf/shell/f/i/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/b;->mouseSkip(Z)V

    .line 318
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/k;->g(Lcom/tsf/shell/f/i/b/d/k;)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/b;->o(Z)V

    .line 320
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/f/d;->b()V

    .line 322
    invoke-static {}, Lcom/tsf/shell/d;->a()Lcom/tsf/shell/d;

    move-result-object v0

    const-string v1, "LineViewer"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/d;->b(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v0, v3}, Lcom/tsf/shell/f/i/b/d/k;->a(Lcom/tsf/shell/f/i/b/d/k;I)I

    .line 326
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/k;->h(Lcom/tsf/shell/f/i/b/d/k;)V

    .line 328
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/e;->c(Landroid/app/Activity;)V

    .line 330
    return-void

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/k;->d(Lcom/tsf/shell/f/i/b/d/k;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/k;->f(Lcom/tsf/shell/f/i/b/d/k;)Lcom/tsf/shell/f/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/k;->d(Lcom/tsf/shell/f/i/b/d/k;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    goto/16 :goto_0

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/k;->d(Lcom/tsf/shell/f/i/b/d/k;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/k;->f(Lcom/tsf/shell/f/i/b/d/k;)Lcom/tsf/shell/f/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/k;->d(Lcom/tsf/shell/f/i/b/d/k;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 282
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 283
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/k;->d(Lcom/tsf/shell/f/i/b/d/k;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 284
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/k;->d(Lcom/tsf/shell/f/i/b/d/k;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 285
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/k;->f(Lcom/tsf/shell/f/i/b/d/k;)Lcom/tsf/shell/f/i/b;

    move-result-object v1

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 286
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/k;->f(Lcom/tsf/shell/f/i/b/d/k;)Lcom/tsf/shell/f/i/b;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    goto/16 :goto_0

    .line 312
    :cond_4
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k$3$1;->a:Lcom/tsf/shell/f/i/b/d/k$3;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/k;->f(Lcom/tsf/shell/f/i/b/d/k;)Lcom/tsf/shell/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    goto/16 :goto_1
.end method
