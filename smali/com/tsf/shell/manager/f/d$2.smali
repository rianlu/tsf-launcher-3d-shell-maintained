.class Lcom/tsf/shell/manager/f/d$2;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/f/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/f/d;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tsf/shell/manager/f/d$2;->a:Lcom/tsf/shell/manager/f/d;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method public addChild(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/tsf/shell/manager/f/d$2;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d$2;->a:Lcom/tsf/shell/manager/f/d;

    invoke-static {v0}, Lcom/tsf/shell/manager/f/d;->b(Lcom/tsf/shell/manager/f/d;)Lcom/censivn/C3DEngine/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/a/g;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 178
    :cond_0
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 180
    return-void
.end method

.method public addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/tsf/shell/manager/f/d$2;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d$2;->a:Lcom/tsf/shell/manager/f/d;

    invoke-static {v0}, Lcom/tsf/shell/manager/f/d;->b(Lcom/tsf/shell/manager/f/d;)Lcom/censivn/C3DEngine/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/a/g;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 192
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/censivn/C3DEngine/b/f/j;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 194
    return-void
.end method

.method public removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 2

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/f/j;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    move-result v0

    .line 142
    invoke-virtual {p0}, Lcom/tsf/shell/manager/f/d$2;->numChildren()I

    move-result v1

    if-nez v1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/tsf/shell/manager/f/d$2;->removeFromParent()V

    .line 148
    :cond_0
    return v0
.end method

.method public removeChildAt(I)Lcom/censivn/C3DEngine/b/f/i;
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/f/j;->removeChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/tsf/shell/manager/f/d$2;->numChildren()I

    move-result v1

    if-nez v1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/tsf/shell/manager/f/d$2;->removeFromParent()V

    .line 162
    :cond_0
    return-object v0
.end method
