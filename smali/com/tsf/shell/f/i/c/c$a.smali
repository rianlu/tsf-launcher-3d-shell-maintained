.class Lcom/tsf/shell/f/i/c/c$a;
.super Lcom/tsf/shell/f/i/b/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/i/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/censivn/C3DEngine/b/f/j;

.field final synthetic b:Lcom/tsf/shell/f/i/c/c;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/i/c/c;)V
    .locals 2

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/c$a;->b:Lcom/tsf/shell/f/i/c/c;

    .line 403
    const/4 v0, 0x0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/f/i/b/e/b;-><init>(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;Lcom/tsf/shell/manager/o/a;)V

    .line 404
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/c$a;->a:Lcom/censivn/C3DEngine/b/f/j;

    .line 405
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c$a;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->visible(Ljava/lang/Boolean;)V

    .line 406
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c$a;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->removeFromParent()V

    .line 407
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c$a;->a:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/c$a;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 408
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c$a;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/c$a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 409
    return-void
.end method


# virtual methods
.method public k()V
    .locals 0

    .prologue
    .line 415
    return-void
.end method
