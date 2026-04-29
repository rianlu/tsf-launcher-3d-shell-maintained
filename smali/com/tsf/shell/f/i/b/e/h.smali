.class public Lcom/tsf/shell/f/i/b/e/h;
.super Lcom/tsf/shell/f/i/b/e/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/f/i/b/e/b;-><init>(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;Lcom/tsf/shell/manager/o/a;)V

    .line 13
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/h;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->visible(Ljava/lang/Boolean;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/tsf/shell/manager/o/a;)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tsf/shell/f/i/b/e/b;-><init>(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;Lcom/tsf/shell/manager/o/a;)V

    .line 18
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/h;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->visible(Ljava/lang/Boolean;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected k()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
