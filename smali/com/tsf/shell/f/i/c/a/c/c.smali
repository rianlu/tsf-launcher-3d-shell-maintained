.class public Lcom/tsf/shell/f/i/c/a/c/c;
.super Lcom/tsf/shell/f/i/c/a/j;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/i/c/a/c/a;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/i/c/a/j;-><init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/c/c;->getVirtualTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 19
    new-instance v1, Lcom/tsf/shell/f/i/c/a/c/a;

    invoke-direct {v1}, Lcom/tsf/shell/f/i/c/a/c/a;-><init>()V

    iput-object v1, p0, Lcom/tsf/shell/f/i/c/a/c/c;->a:Lcom/tsf/shell/f/i/c/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/c/c;->a:Lcom/tsf/shell/f/i/c/a/c/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/c;->a:Lcom/tsf/shell/f/i/c/a/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/c/a;->b()V

    .line 45
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/c;->a:Lcom/tsf/shell/f/i/c/a/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/c/a;->d()V

    .line 31
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/c;->a:Lcom/tsf/shell/f/i/c/a/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/c/a;->c()V

    .line 53
    return-void
.end method
