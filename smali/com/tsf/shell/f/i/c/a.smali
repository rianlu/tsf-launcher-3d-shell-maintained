.class public Lcom/tsf/shell/f/i/c/a;
.super Lcom/tsf/shell/f/i/c/g;
.source "SourceFile"


# instance fields
.field private k:Lcom/censivn/C3DEngine/b/f/j;

.field private l:Lcom/tsf/shell/f/i/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/g;-><init>()V

    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a;->b(Z)V

    .line 19
    return-void
.end method

.method private p()Lcom/censivn/C3DEngine/b/f/j;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lcom/tsf/shell/f/i/c/a$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/a$1;-><init>(Lcom/tsf/shell/f/i/c/a;)V

    .line 63
    new-instance v1, Lcom/tsf/shell/f/i/b/a/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tsf/shell/f/i/b/a/a;-><init>(Z)V

    iput-object v1, p0, Lcom/tsf/shell/f/i/c/a;->l:Lcom/tsf/shell/f/i/b/a/a;

    .line 65
    const v1, 0x3f0a3d71    # 0.54f

    .line 67
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a;->l:Lcom/tsf/shell/f/i/b/a/a;

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b/a/a;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    invoke-virtual {v2, v1, v1, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 69
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a;->l:Lcom/tsf/shell/f/i/b/a/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tsf/shell/f/i/b/a/a;->setAnimationObjectState(Z)V

    .line 71
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a;->l:Lcom/tsf/shell/f/i/b/a/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 73
    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a;->k:Lcom/censivn/C3DEngine/b/f/j;

    if-nez v0, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a;->p()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a;->k:Lcom/censivn/C3DEngine/b/f/j;

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a;->k:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a;->l:Lcom/tsf/shell/f/i/b/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/a/a;->f()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a;->l:Lcom/tsf/shell/f/i/b/a/a;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a;->l:Lcom/tsf/shell/f/i/b/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/a/a;->g()V

    .line 28
    :cond_0
    return-void
.end method
