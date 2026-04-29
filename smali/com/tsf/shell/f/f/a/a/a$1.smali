.class Lcom/tsf/shell/f/f/a/a/a$1;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/a/a;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/a$1;->a:Lcom/tsf/shell/f/f/a/a/a;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a$1;->a:Lcom/tsf/shell/f/f/a/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/a;->a(Lcom/tsf/shell/f/f/a/a/a;)Lcom/tsf/shell/f/i/b/e/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a$1;->a:Lcom/tsf/shell/f/f/a/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/a;->a(Lcom/tsf/shell/f/f/a/a/a;)Lcom/tsf/shell/f/i/b/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->aV()V

    .line 60
    :cond_0
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 38
    invoke-static {p1}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;)[F

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/a$1;->a:Lcom/tsf/shell/f/f/a/a/a;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tsf/shell/f/f/a/a/a;->b(FF)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tsf/shell/f/i/b/e/g;

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/a$1;->a:Lcom/tsf/shell/f/f/a/a/a;

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    invoke-static {v1, v0}, Lcom/tsf/shell/f/f/a/a/a;->a(Lcom/tsf/shell/f/f/a/a/a;Lcom/tsf/shell/f/i/b/e/g;)Lcom/tsf/shell/f/i/b/e/g;

    .line 46
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a$1;->a:Lcom/tsf/shell/f/f/a/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/a;->a(Lcom/tsf/shell/f/f/a/a/a;)Lcom/tsf/shell/f/i/b/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->aP()V

    .line 50
    :cond_0
    return-void
.end method
