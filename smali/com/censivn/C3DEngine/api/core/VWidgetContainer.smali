.class public Lcom/censivn/C3DEngine/api/core/VWidgetContainer;
.super Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
.source "SourceFile"


# instance fields
.field private isLockdView:Z

.field private mLockViewOffsetX:F

.field private mLockViewOffsetY:F

.field private mThis:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

.field private mVObjectManager:Lcom/censivn/C3DEngine/api/core/VObjectManager;

.field private mVTextureManager:Lcom/censivn/C3DEngine/api/core/VTextureManager;

.field private needLockView:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    .line 19
    iput v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->mLockViewOffsetX:F

    .line 20
    iput v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->mLockViewOffsetY:F

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->needLockView:Z

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->isLockdView:Z

    .line 26
    iput-object p0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->mThis:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    .line 27
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->init(I)V

    .line 28
    return-void
.end method

.method static synthetic access$000(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)Lcom/censivn/C3DEngine/api/core/VWidgetContainer;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->mThis:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)Lcom/censivn/C3DEngine/api/core/VTextureManager;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->mVTextureManager:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)Lcom/censivn/C3DEngine/api/core/VObjectManager;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->mVObjectManager:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->needLockView:Z

    return v0
.end method

.method static synthetic access$400(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->isLockdView:Z

    return v0
.end method

.method static synthetic access$402(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->isLockdView:Z

    return p1
.end method

.method static synthetic access$500(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->mLockViewOffsetX:F

    return v0
.end method

.method static synthetic access$600(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->mLockViewOffsetY:F

    return v0
.end method

.method private init(I)V
    .locals 2

    .prologue
    .line 242
    new-instance v0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$1;

    invoke-direct {v0, p0, p1}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$1;-><init>(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;I)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->mVTextureManager:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    .line 252
    new-instance v0, Lcom/censivn/C3DEngine/api/core/VObjectManager;

    invoke-direct {v0, p1}, Lcom/censivn/C3DEngine/api/core/VObjectManager;-><init>(I)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->mVObjectManager:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    .line 254
    new-instance v0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;-><init>(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    .line 393
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/i;->setVirtualObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 394
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->setHighPriorityAnimationObjectState(Z)V

    .line 396
    return-void
.end method


# virtual methods
.method public allowResize(Z)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/b;->i(Z)V

    .line 206
    return-void
.end method

.method public allowResize()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->T()Z

    move-result v0

    return v0
.end method

.method public cancelInterceptMouseEventLongPress()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->P()V

    .line 158
    return-void
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->w()F

    move-result v0

    return v0
.end method

.method public getLauncherInfo()Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;

    return-object v0
.end method

.method public getLockViewOffsetX()F
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->mLockViewOffsetX:F

    return v0
.end method

.method public getLockViewOffsetY()F
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->mLockViewOffsetY:F

    return v0
.end method

.method public getObjectManager()Lcom/censivn/C3DEngine/api/core/VObjectManager;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->mVObjectManager:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    return-object v0
.end method

.method public getPage()Lcom/censivn/C3DEngine/api/shell/VPage;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->z()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->o()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->l()Lcom/censivn/C3DEngine/api/shell/VPage;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->z()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    goto :goto_0
.end method

.method public getResizeMaxScale()F
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->V()F

    move-result v0

    return v0
.end method

.method public getResizeMinScale()F
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->U()F

    move-result v0

    return v0
.end method

.method public getShakeEffectState()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public getTextureManager()Lcom/censivn/C3DEngine/api/core/VTextureManager;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->mVTextureManager:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    return-object v0
.end method

.method public getUserRotation()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->M()Z

    move-result v0

    return v0
.end method

.method public getWidgetScale()F
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->u()F

    move-result v0

    return v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->v()F

    move-result v0

    return v0
.end method

.method public interceptMouseEventLongPressOnTimes()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->N()V

    .line 146
    return-void
.end method

.method public interceptMouseEventScroll(Z)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/b;->f(Z)V

    .line 164
    return-void
.end method

.method public interceptMouseEventScroll()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->Q()Z

    move-result v0

    return v0
.end method

.method public interceptMouseEventVerticalScroll(Z)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/b;->g(Z)V

    .line 176
    return-void
.end method

.method public interceptMouseEventVerticalScroll()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->R()Z

    move-result v0

    return v0
.end method

.method public isInterceptMouseEventLongPressOnTimes()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->O()Z

    move-result v0

    return v0
.end method

.method public lockView(Z)V
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->needLockView:Z

    .line 94
    return-void
.end method

.method public lockView()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->needLockView:Z

    return v0
.end method

.method public onChangeSceneSize(FF)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public onChoicePageEnd()V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public onChoicePageStart()V
    .locals 0

    .prologue
    .line 418
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

.method public onDragEnd()V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

.method public onDragRelease()V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method public onDragStart()V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public onLoadAndInitComplete()V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method public onRemoveStart()V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public setLockViewOffsetX(F)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->mLockViewOffsetX:F

    .line 106
    return-void
.end method

.method public setLockViewOffsetY(F)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->mLockViewOffsetY:F

    .line 112
    return-void
.end method

.method public setMouseEventListener(Lcom/censivn/C3DEngine/api/event/VMouseEventListener;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public setResizeMaxScale(F)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/b;->e(F)V

    .line 218
    return-void
.end method

.method public setResizeMinScale(F)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/b;->d(F)V

    .line 212
    return-void
.end method

.method public setShakeEffectState(Z)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public setUserRotation(Z)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/b;->e(Z)V

    .line 188
    return-void
.end method

.method public setWidgetScale(F)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/b;->a(F)V

    .line 60
    return-void
.end method
