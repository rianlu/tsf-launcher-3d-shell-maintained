.class Lcom/tsf/shell/f/i/b/e/c$3;
.super Lcom/censivn/C3DEngine/b/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/e/c;->aF()Lcom/censivn/C3DEngine/b/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/e/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/e/c;IIII)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/e/c$3;->a:Lcom/tsf/shell/f/i/b/e/c;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/censivn/C3DEngine/b/f/a/a;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public onDrawChildStart()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->onDrawChildStart()V

    .line 137
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/c$3;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Lcom/tsf/shell/f/i/b/e/c;->aX()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/c$3;->a:Lcom/tsf/shell/f/i/b/e/c;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/e/c;->a(Lcom/tsf/shell/f/i/b/e/c;)Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/c$3;->a:Lcom/tsf/shell/f/i/b/e/c;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/e/c;->a(Lcom/tsf/shell/f/i/b/e/c;)Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;->isCustomResource()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Lcom/tsf/shell/f/i/b/e/c;->aY()Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->dispatchDraw()V

    .line 147
    :cond_0
    return-void
.end method
