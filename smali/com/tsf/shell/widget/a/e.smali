.class public Lcom/tsf/shell/widget/a/e;
.super Lcom/censivn/C3DEngine/api/core/VWidgetContainer;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/widget/a/a/b$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/censivn/C3DEngine/api/core/VTextureManager;

.field private c:Lcom/tsf/shell/widget/a/a/b;

.field private d:Lcom/tsf/shell/widget/a/a;

.field private e:Lcom/tsf/shell/widget/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;-><init>(I)V

    .line 29
    const-string v0, "====CircleWidget Create==="

    invoke-static {v0}, Lcom/tsf/shell/widget/a/f;->a(Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tsf/shell/widget/a/e;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {p0}, Lcom/tsf/shell/widget/a/e;->getTextureManager()Lcom/censivn/C3DEngine/api/core/VTextureManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/widget/a/e;->b:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/a/e;)Lcom/tsf/shell/widget/a/a/b;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tsf/shell/widget/a/e;->c:Lcom/tsf/shell/widget/a/a/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/tsf/shell/widget/a/e;->getLauncherInfo()Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/a/e;->e:Lcom/tsf/shell/widget/a/c;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;->onUpdateConfig(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tsf/shell/widget/a/e;->d:Lcom/tsf/shell/widget/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/a/a;->e()V

    .line 150
    return-void
.end method

.method public a(Lcom/tsf/shell/widget/a/c;)V
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/tsf/shell/widget/a/e;->getVirtualTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 69
    new-instance v1, Lcom/tsf/shell/widget/a/a;

    iget-object v2, p0, Lcom/tsf/shell/widget/a/e;->b:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-direct {v1, v2, p1}, Lcom/tsf/shell/widget/a/a;-><init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;Lcom/tsf/shell/widget/a/c;)V

    iput-object v1, p0, Lcom/tsf/shell/widget/a/e;->d:Lcom/tsf/shell/widget/a/a;

    .line 73
    new-instance v1, Lcom/tsf/shell/widget/a/a/b;

    iget-object v2, p0, Lcom/tsf/shell/widget/a/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tsf/shell/widget/a/e;->d:Lcom/tsf/shell/widget/a/a;

    invoke-direct {v1, v2, v3}, Lcom/tsf/shell/widget/a/a/b;-><init>(Landroid/content/Context;Lcom/tsf/shell/widget/a/a;)V

    iput-object v1, p0, Lcom/tsf/shell/widget/a/e;->c:Lcom/tsf/shell/widget/a/a/b;

    .line 75
    iget-object v1, p0, Lcom/tsf/shell/widget/a/e;->c:Lcom/tsf/shell/widget/a/a/b;

    invoke-virtual {v1, p0}, Lcom/tsf/shell/widget/a/a/b;->a(Lcom/tsf/shell/widget/a/a/b$a;)V

    .line 79
    new-instance v1, Lcom/tsf/shell/widget/a/e$1;

    iget-object v2, p0, Lcom/tsf/shell/widget/a/e;->d:Lcom/tsf/shell/widget/a/a;

    invoke-direct {v1, p0, v2}, Lcom/tsf/shell/widget/a/e$1;-><init>(Lcom/tsf/shell/widget/a/e;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 90
    iget-object v2, p0, Lcom/tsf/shell/widget/a/e;->d:Lcom/tsf/shell/widget/a/a;

    invoke-virtual {v2, v1}, Lcom/tsf/shell/widget/a/a;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 92
    iget-object v1, p0, Lcom/tsf/shell/widget/a/e;->d:Lcom/tsf/shell/widget/a/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 94
    invoke-virtual {p0}, Lcom/tsf/shell/widget/a/e;->calAABB()V

    .line 96
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tsf/shell/widget/a/e;->d:Lcom/tsf/shell/widget/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/a/a;->c()V

    .line 158
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tsf/shell/widget/a/e;->d:Lcom/tsf/shell/widget/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/a/a;->d()V

    .line 117
    return-void
.end method

.method public onLoadAndInitComplete()V
    .locals 2

    .prologue
    .line 40
    const-string v0, "====onLoadAndInitComplete==="

    invoke-static {v0}, Lcom/tsf/shell/widget/a/f;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/tsf/shell/widget/a/e;->getLauncherInfo()Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;->config:Ljava/lang/String;

    .line 55
    new-instance v1, Lcom/tsf/shell/widget/a/c;

    invoke-direct {v1}, Lcom/tsf/shell/widget/a/c;-><init>()V

    iput-object v1, p0, Lcom/tsf/shell/widget/a/e;->e:Lcom/tsf/shell/widget/a/c;

    .line 57
    iget-object v1, p0, Lcom/tsf/shell/widget/a/e;->e:Lcom/tsf/shell/widget/a/c;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/widget/a/c;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tsf/shell/widget/a/e;->e:Lcom/tsf/shell/widget/a/c;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/a/e;->a(Lcom/tsf/shell/widget/a/c;)V

    .line 63
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tsf/shell/widget/a/e;->d:Lcom/tsf/shell/widget/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/a/a;->b()V

    .line 103
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tsf/shell/widget/a/e;->d:Lcom/tsf/shell/widget/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/a/a;->c()V

    .line 110
    return-void
.end method
