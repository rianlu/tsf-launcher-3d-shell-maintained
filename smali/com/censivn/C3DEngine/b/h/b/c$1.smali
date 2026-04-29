.class Lcom/censivn/C3DEngine/b/h/b/c$1;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/h/b/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/h/b/c;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/h/b/c;FFII)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/b/c$1;->a:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFII)V

    return-void
.end method


# virtual methods
.method public calAABB()V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/k;->calAABB()V

    .line 206
    return-void
.end method

.method public onKillFocus()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c$1;->a:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/c;->a(Lcom/censivn/C3DEngine/b/h/b/c;)Lcom/tsf/shell/f/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c$1;->a:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/c;->a(Lcom/censivn/C3DEngine/b/h/b/c;)Lcom/tsf/shell/f/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/a;->g()V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c$1;->a:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/c;->d()V

    .line 200
    return-void
.end method
