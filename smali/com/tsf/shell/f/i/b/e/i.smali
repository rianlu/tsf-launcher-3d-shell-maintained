.class public Lcom/tsf/shell/f/i/b/e/i;
.super Lcom/tsf/shell/f/i/b/e/b;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/tsf/shell/f/i/b/e/j;


# direct methods
.method public constructor <init>(ILcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;Lcom/tsf/shell/manager/o/a;Z)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p2, p3}, Lcom/tsf/shell/f/i/b/e/b;-><init>(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;Lcom/tsf/shell/manager/o/a;)V

    .line 47
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/i;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->visible(Ljava/lang/Boolean;)V

    .line 49
    iput p1, p0, Lcom/tsf/shell/f/i/b/e/i;->a:I

    .line 51
    if-eqz p4, :cond_0

    .line 53
    sget-object v0, Lcom/tsf/shell/manager/bind/b;->b:Lcom/tsf/shell/manager/bind/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/bind/d;->a(Lcom/tsf/shell/f/i/b/e/b;)V

    .line 79
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/censivn/C3DEngine/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/i;->k()V

    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Lcom/tsf/shell/f/i/b/e/i$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/e/i$1;-><init>(Lcom/tsf/shell/f/i/b/e/i;)V

    .line 73
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/i/b/e/j;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/e/i;->b:Lcom/tsf/shell/f/i/b/e/j;

    .line 126
    return-void
.end method

.method public aV()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tsf/shell/f/i/b/e/i;->a:I

    return v0
.end method

.method public aW()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/e/i;->b:Lcom/tsf/shell/f/i/b/e/j;

    .line 132
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/tsf/shell/manager/a;->d:Lcom/tsf/shell/manager/action/b;

    iget-object v0, v0, Lcom/tsf/shell/manager/action/b;->c:Lcom/tsf/shell/manager/action/toggle/a;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/action/toggle/a;->b(Lcom/tsf/shell/f/i/b/e/i;)V

    .line 138
    invoke-super {p0}, Lcom/tsf/shell/f/i/b/e/b;->g()V

    .line 140
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/tsf/shell/manager/a;->d:Lcom/tsf/shell/manager/action/b;

    iget-object v0, v0, Lcom/tsf/shell/manager/action/b;->c:Lcom/tsf/shell/manager/action/toggle/a;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/action/toggle/a;->a(Lcom/tsf/shell/f/i/b/e/i;)V

    .line 120
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tsf/shell/f/i/b/e/b;->l()V

    .line 109
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/i;->b:Lcom/tsf/shell/f/i/b/e/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/j;->aV()V

    .line 111
    return-void
.end method

.method public onDrawChildStart()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/i;->b:Lcom/tsf/shell/f/i/b/e/j;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/i;->b:Lcom/tsf/shell/f/i/b/e/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/j;->dispatchDraw()V

    .line 90
    :cond_0
    return-void
.end method

.method public q()Lcom/tsf/shell/f/i/b/e/j;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/i;->b:Lcom/tsf/shell/f/i/b/e/j;

    return-object v0
.end method
