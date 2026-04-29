.class Lcom/tsf/shell/f/f/a/a/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/a/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/f/j;

.field final synthetic b:Lcom/tsf/shell/f/f/a/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/a/c;Lcom/censivn/C3DEngine/b/f/j;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/c$10;->b:Lcom/tsf/shell/f/f/a/a/c;

    iput-object p2, p0, Lcom/tsf/shell/f/f/a/a/c$10;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 568
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->aN()V

    .line 570
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 572
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 574
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 576
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 578
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    .line 580
    iget-boolean v1, v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->isHide:Z

    if-nez v1, :cond_0

    .line 582
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 592
    :cond_1
    invoke-static {v2}, Lcom/tsf/shell/f/f/a/a/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 594
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c$10;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/a/c;->j(Lcom/tsf/shell/f/f/a/a/c;)Lcom/censivn/C3DEngine/b/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/a/c$10;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v2}, Lcom/tsf/shell/f/f/a/a/c;->b(Lcom/tsf/shell/f/f/a/a/c;)Lcom/tsf/shell/f/f/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/b/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 596
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c$10;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/a/c;->k(Lcom/tsf/shell/f/f/a/a/c;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/a/c$10;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v2}, Lcom/tsf/shell/f/f/a/a/c;->b(Lcom/tsf/shell/f/f/a/a/c;)Lcom/tsf/shell/f/f/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c$10;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/a/c;->b(Lcom/tsf/shell/f/f/a/a/c;)Lcom/tsf/shell/f/f/a/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/a/c$10;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v2}, Lcom/tsf/shell/f/f/a/a/c;->l(Lcom/tsf/shell/f/f/a/a/c;)I

    move-result v2

    invoke-virtual {v1, v2, v4}, Lcom/tsf/shell/f/f/a/a/d;->a(IZ)V

    .line 600
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c$10;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/a/c;->b(Lcom/tsf/shell/f/f/a/a/c;)Lcom/tsf/shell/f/f/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/a/d;->e()V

    .line 602
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a/b$c;

    .line 604
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/a/c$10;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v2, v0}, Lcom/tsf/shell/f/f/a/a/c;->b(Lcom/tsf/shell/f/f/a/a/c;Lcom/tsf/shell/f/f/a/a/b$c;)Lcom/tsf/shell/f/f/a/a/a/c;

    move-result-object v0

    .line 606
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/a/c$10;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v2}, Lcom/tsf/shell/f/f/a/a/c;->l(Lcom/tsf/shell/f/f/a/a/c;)I

    move-result v2

    invoke-virtual {v0, v2, v4}, Lcom/tsf/shell/f/f/a/a/a/c;->a(IZ)V

    .line 608
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/a/c;->e()V

    goto :goto_1

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$10;->a:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c$10;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/a/c;->i(Lcom/tsf/shell/f/f/a/a/c;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 614
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$10;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/c;->e()V

    .line 616
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$10;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/c;->b(Lcom/tsf/shell/f/f/a/a/c;)Lcom/tsf/shell/f/f/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/d;->g()V

    .line 618
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$10;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/c;->c(Lcom/tsf/shell/f/f/a/a/c;)Lcom/censivn/C3DEngine/b/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/d;->c()V

    .line 620
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$10;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/c;->a(Lcom/tsf/shell/f/f/a/a/c;)Lcom/tsf/shell/f/f/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/e;->f()V

    .line 622
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$10;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/c;->m(Lcom/tsf/shell/f/f/a/a/c;)Lcom/censivn/C3DEngine/b/f/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/f/n;->mouseEnabled(Z)V

    .line 624
    new-instance v0, Lcom/tsf/shell/f/f/a/a/c$10$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/a/c$10$1;-><init>(Lcom/tsf/shell/f/f/a/a/c$10;)V

    .line 639
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c$10;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/a/c;->m(Lcom/tsf/shell/f/f/a/a/c;)Lcom/censivn/C3DEngine/b/f/n;

    move-result-object v1

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 640
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c$10;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/a/c;->m(Lcom/tsf/shell/f/f/a/a/c;)Lcom/censivn/C3DEngine/b/f/n;

    move-result-object v1

    const/16 v2, 0x2ee

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 643
    return-void
.end method
