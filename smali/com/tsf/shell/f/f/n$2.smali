.class Lcom/tsf/shell/f/f/n$2;
.super Lcom/tsf/shell/f/i/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/n;->d(Lcom/tsf/shell/f/f/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/g;

.field final synthetic b:Lcom/tsf/shell/f/f/n;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/n;Lcom/censivn/C3DEngine/b/f/i;Lcom/tsf/shell/f/f/g;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$2;->b:Lcom/tsf/shell/f/f/n;

    iput-object p3, p0, Lcom/tsf/shell/f/f/n$2;->a:Lcom/tsf/shell/f/f/g;

    invoke-direct {p0, p2}, Lcom/tsf/shell/f/i/a/b;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 922
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$2;->b:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->j(Lcom/tsf/shell/f/f/n;)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/f/n$2;->b:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->j(Lcom/tsf/shell/f/f/n;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$2;->b:Lcom/tsf/shell/f/f/n;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$2;->a:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/g;ZZ)V

    .line 925
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$2;->b:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->x()V

    .line 929
    :cond_1
    return-void
.end method
