.class Lcom/tsf/shell/f/f/a/a/c$5;
.super Lcom/tsf/shell/f/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/a/c;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/c$5;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-direct {p0}, Lcom/tsf/shell/f/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$5;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/c;->e()V

    .line 284
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$5;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/c;->d(Lcom/tsf/shell/f/f/a/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$5;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/c;->g()V

    .line 274
    :cond_0
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method
