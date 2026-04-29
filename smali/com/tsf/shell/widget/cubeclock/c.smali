.class public Lcom/tsf/shell/widget/cubeclock/c;
.super Lcom/censivn/C3DEngine/api/core/VWidgetContainer;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/censivn/C3DEngine/api/core/VTextureManager;

.field public c:Lcom/censivn/C3DEngine/api/core/VObjectManager;

.field public d:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

.field public e:Lcom/tsf/shell/widget/cubeclock/n;

.field public f:Lcom/tsf/shell/widget/cubeclock/b;

.field public g:Lcom/tsf/shell/widget/cubeclock/p;

.field public h:Lcom/tsf/shell/widget/cubeclock/k;

.field public i:I

.field public j:Lcom/tsf/shell/widget/cubeclock/q;

.field public k:Lcom/tsf/shell/widget/cubeclock/s;

.field public l:Lcom/tsf/shell/widget/cubeclock/a/a;

.field public m:Lcom/tsf/shell/widget/cubeclock/c;

.field public n:F

.field public o:F

.field public p:F

.field public q:Lcom/tsf/shell/widget/cubeclock/provider/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;-><init>(I)V

    .line 52
    const v0, 0x3faaaaab

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->n:F

    .line 53
    invoke-static {}, Lcom/censivn/C3DEngine/api/shell/VInformation;->Scale()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->o:F

    .line 54
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->o:F

    iget v1, p0, Lcom/tsf/shell/widget/cubeclock/c;->n:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->p:F

    .line 61
    iput-object p0, p0, Lcom/tsf/shell/widget/cubeclock/c;->m:Lcom/tsf/shell/widget/cubeclock/c;

    .line 63
    iput p2, p0, Lcom/tsf/shell/widget/cubeclock/c;->i:I

    .line 65
    iput-object p1, p0, Lcom/tsf/shell/widget/cubeclock/c;->a:Landroid/content/Context;

    .line 67
    invoke-virtual {p0}, Lcom/tsf/shell/widget/cubeclock/c;->getTextureManager()Lcom/censivn/C3DEngine/api/core/VTextureManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->b:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    .line 69
    invoke-virtual {p0}, Lcom/tsf/shell/widget/cubeclock/c;->getObjectManager()Lcom/censivn/C3DEngine/api/core/VObjectManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->c:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    .line 71
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->c:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/api/core/VObjectManager;->addObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 73
    new-instance v0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

    invoke-direct {v0, p2}, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->d:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

    .line 75
    invoke-virtual {p0, v3}, Lcom/tsf/shell/widget/cubeclock/c;->lockView(Z)V

    .line 79
    invoke-virtual {p0, v2}, Lcom/tsf/shell/widget/cubeclock/c;->setUserRotation(Z)V

    .line 83
    invoke-virtual {p0, v3}, Lcom/tsf/shell/widget/cubeclock/c;->interceptMouseEventVerticalScroll(Z)V

    .line 85
    invoke-virtual {p0, v2}, Lcom/tsf/shell/widget/cubeclock/c;->a(Z)V

    .line 91
    return-void
.end method

.method private a(Lcom/tsf/shell/widget/cubeclock/provider/a;)V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/tsf/shell/widget/cubeclock/n;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/cubeclock/n;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->e:Lcom/tsf/shell/widget/cubeclock/n;

    .line 112
    new-instance v0, Lcom/tsf/shell/widget/cubeclock/b;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/cubeclock/b;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->f:Lcom/tsf/shell/widget/cubeclock/b;

    .line 114
    new-instance v0, Lcom/tsf/shell/widget/cubeclock/s;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/cubeclock/s;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->k:Lcom/tsf/shell/widget/cubeclock/s;

    .line 116
    new-instance v0, Lcom/tsf/shell/widget/cubeclock/p;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/cubeclock/p;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->g:Lcom/tsf/shell/widget/cubeclock/p;

    .line 122
    new-instance v0, Lcom/tsf/shell/widget/cubeclock/a/a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/cubeclock/a/a;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->l:Lcom/tsf/shell/widget/cubeclock/a/a;

    .line 124
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->l:Lcom/tsf/shell/widget/cubeclock/a/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/c;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 128
    new-instance v0, Lcom/tsf/shell/widget/cubeclock/q;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/cubeclock/q;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->j:Lcom/tsf/shell/widget/cubeclock/q;

    .line 132
    new-instance v0, Lcom/tsf/shell/widget/cubeclock/k;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/cubeclock/k;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->h:Lcom/tsf/shell/widget/cubeclock/k;

    .line 134
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->c:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/c;->l:Lcom/tsf/shell/widget/cubeclock/a/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObjectManager;->addObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 136
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->h:Lcom/tsf/shell/widget/cubeclock/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/c;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 140
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/c;->j:Lcom/tsf/shell/widget/cubeclock/q;

    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->h:Lcom/tsf/shell/widget/cubeclock/k;

    iget v0, v0, Lcom/tsf/shell/widget/cubeclock/k;->a:I

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tsf/shell/widget/cubeclock/q;->c(I)V

    .line 142
    return-void

    .line 140
    :cond_0
    const v0, 0xea60

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    .prologue
    const/high16 v4, 0x438c0000    # 280.0f

    const/high16 v5, 0x428c0000    # 70.0f

    const/high16 v1, -0x3c740000    # -280.0f

    const/4 v3, 0x0

    .line 194
    if-eqz p1, :cond_0

    .line 196
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->p:F

    mul-float/2addr v1, v0

    const/high16 v0, -0x3c900000    # -240.0f

    iget v2, p0, Lcom/tsf/shell/widget/cubeclock/c;->p:F

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->p:F

    mul-float/2addr v4, v0

    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->p:F

    mul-float/2addr v5, v0

    move-object v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/widget/cubeclock/c;->setAABBPX(FFFFFF)V

    .line 204
    :goto_0
    return-void

    .line 200
    :cond_0
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->p:F

    mul-float/2addr v1, v0

    const/high16 v0, -0x3d740000    # -70.0f

    iget v2, p0, Lcom/tsf/shell/widget/cubeclock/c;->p:F

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->p:F

    mul-float/2addr v4, v0

    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->p:F

    mul-float/2addr v5, v0

    move-object v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/widget/cubeclock/c;->setAABBPX(FFFFFF)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->j:Lcom/tsf/shell/widget/cubeclock/q;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/q;->c()V

    .line 291
    return-void
.end method

.method public onDrawStart()V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public onKillFocus()V
    .locals 1

    .prologue
    .line 296
    const-string v0, "onKillFocus"

    invoke-static {v0}, Lcom/tsf/shell/widget/cubeclock/j;->a(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->l:Lcom/tsf/shell/widget/cubeclock/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/a/a;->d()V

    .line 300
    return-void
.end method

.method public onLoadAndInitComplete()V
    .locals 2

    .prologue
    .line 96
    const-string v0, "====onLoadAndInitComplete==="

    invoke-static {v0}, Lcom/tsf/shell/widget/cubeclock/j;->a(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/tsf/shell/widget/cubeclock/c;->getLauncherInfo()Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;->config:Ljava/lang/String;

    .line 100
    new-instance v1, Lcom/tsf/shell/widget/cubeclock/provider/a;

    invoke-direct {v1, p0}, Lcom/tsf/shell/widget/cubeclock/provider/a;-><init>(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)V

    iput-object v1, p0, Lcom/tsf/shell/widget/cubeclock/c;->q:Lcom/tsf/shell/widget/cubeclock/provider/a;

    .line 102
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/c;->q:Lcom/tsf/shell/widget/cubeclock/provider/a;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/widget/cubeclock/provider/a;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->q:Lcom/tsf/shell/widget/cubeclock/provider/a;

    invoke-direct {p0, v0}, Lcom/tsf/shell/widget/cubeclock/c;->a(Lcom/tsf/shell/widget/cubeclock/provider/a;)V

    .line 106
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->j:Lcom/tsf/shell/widget/cubeclock/q;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/q;->a()V

    .line 273
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->d:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->pause()V

    .line 275
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->j:Lcom/tsf/shell/widget/cubeclock/q;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/q;->b()V

    .line 282
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/c;->d:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->resume()V

    .line 284
    return-void
.end method
