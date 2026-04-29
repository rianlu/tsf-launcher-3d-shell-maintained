.class Lcom/tsf/shell/f/e/e/c$1;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/e/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/e/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/e/c;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tsf/shell/f/e/e/c$1;->a:Lcom/tsf/shell/f/e/e/c;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method public addChild(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/e/c$1;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 105
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 111
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 113
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/e/c$1;->invalidate()V

    .line 115
    return-void
.end method

.method public removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/f/j;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/e/c$1;->numChildren()I

    move-result v1

    if-nez v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/e/c$1;->removeFromParent()V

    .line 97
    :cond_0
    return v0
.end method
