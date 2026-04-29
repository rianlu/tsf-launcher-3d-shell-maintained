.class Lcom/tsf/shell/f/i/b/d/b$19;
.super Lcom/tsf/shell/f/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/b;-><init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/d/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/b;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/b$19;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-direct {p0}, Lcom/tsf/shell/f/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)V
    .locals 2

    .prologue
    .line 798
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$19;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->c(Lcom/tsf/shell/f/i/b/d/b;)I

    move-result v0

    sget v1, Lcom/tsf/shell/f/i/b/d/b;->a:I

    if-ne v0, v1, :cond_0

    .line 801
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$19;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->mouseEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$19;->a:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$19;->a:Lcom/tsf/shell/f/i/b/d/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/b;->m(Z)V

    .line 807
    :cond_0
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 811
    return-void
.end method
