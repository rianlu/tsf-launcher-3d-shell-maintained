.class Lcom/tsf/shell/f/f/g$1;
.super Lcom/tsf/shell/f/e/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/g;->aj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/g;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/g;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tsf/shell/f/f/g$1;->a:Lcom/tsf/shell/f/f/g;

    invoke-direct {p0}, Lcom/tsf/shell/f/e/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/i/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 529
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_0

    .line 531
    invoke-static {p1, v1, v1}, Lcom/tsf/shell/manager/r/c/g;->a(Lcom/tsf/shell/f/i/b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 539
    :goto_0
    return-void

    .line 535
    :cond_0
    invoke-static {p1, v1}, Lcom/tsf/shell/manager/r/c/g;->a(Lcom/tsf/shell/f/i/b;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public addChild(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 543
    invoke-super {p0, p1}, Lcom/tsf/shell/f/e/f/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 545
    iget-object v0, p0, Lcom/tsf/shell/f/f/g$1;->a:Lcom/tsf/shell/f/f/g;

    iget-object v0, v0, Lcom/tsf/shell/f/f/g;->h:Lcom/tsf/shell/f/i/a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/a;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 547
    return-void
.end method

.method public onDrawStart()V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tsf/shell/f/f/g$1;->a:Lcom/tsf/shell/f/f/g;

    iget v0, v0, Lcom/tsf/shell/f/f/g;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/f/g$1;->a:Lcom/tsf/shell/f/f/g;

    iget-object v0, v0, Lcom/tsf/shell/f/f/g;->k:Lcom/tsf/shell/f/f/l;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/tsf/shell/f/f/g$1;->a:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->u()V

    .line 525
    :cond_0
    return-void
.end method
