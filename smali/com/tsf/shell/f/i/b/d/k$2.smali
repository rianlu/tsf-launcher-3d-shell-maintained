.class Lcom/tsf/shell/f/i/b/d/k$2;
.super Lcom/tsf/shell/f/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/k;-><init>(Lcom/tsf/shell/f/i/b/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/d/k;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/k;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/k$2;->a:Lcom/tsf/shell/f/i/b/d/k;

    invoke-direct {p0}, Lcom/tsf/shell/f/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k$2;->a:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/k;->b(Lcom/tsf/shell/f/i/b/d/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k$2;->a:Lcom/tsf/shell/f/i/b/d/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/k;->b()V

    .line 114
    :cond_0
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
