.class final Lcom/tsf/shell/f/e/a/c$6;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/a/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 353
    invoke-static {}, Lcom/tsf/shell/f/e/a/c;->g()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 354
    invoke-static {}, Lcom/tsf/shell/f/e/a/c;->f()Lcom/tsf/shell/f/e/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tsf/shell/f/e/a/a;->h()V

    .line 355
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tsf/shell/f/e/a/c;->a(Lcom/tsf/shell/f/e/a/a;)Lcom/tsf/shell/f/e/a/a;

    .line 356
    invoke-static {}, Lcom/tsf/shell/f/e/a/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 358
    return-void
.end method
