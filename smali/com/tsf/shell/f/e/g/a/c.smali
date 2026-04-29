.class public abstract Lcom/tsf/shell/f/e/g/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANIMATION_TIME:I = 0x226


# instance fields
.field private isAnimation:Z

.field private isShowing:Z

.field private mMenuHeight:F

.field private mParent:Lcom/tsf/shell/f/e/g/a/c;

.field protected menu:Lcom/tsf/shell/f/e/g/d;

.field public targetX:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v0, p0, Lcom/tsf/shell/f/e/g/a/c;->isAnimation:Z

    .line 48
    iput-boolean v0, p0, Lcom/tsf/shell/f/e/g/a/c;->isShowing:Z

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/e/g/a/c;->mMenuHeight:F

    .line 58
    return-void
.end method

.method static synthetic access$002(Lcom/tsf/shell/f/e/g/a/c;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tsf/shell/f/e/g/a/c;->isAnimation:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tsf/shell/f/e/g/a/c;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/a/c;->removeFromMenu()V

    return-void
.end method

.method private removeFromMenu()V
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/a/c;->getContentContainer()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/a/c;->getContentContainer()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 165
    :cond_0
    return-void
.end method


# virtual methods
.method public allowChoice()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public getContentContainer()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMenuContainer()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMenuHeight()F
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tsf/shell/f/e/g/a/c;->mMenuHeight:F

    return v0
.end method

.method public getParentMenu()Lcom/tsf/shell/f/e/g/a/c;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/c;->mParent:Lcom/tsf/shell/f/e/g/a/c;

    return-object v0
.end method

.method public hide(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    iput-boolean v1, p0, Lcom/tsf/shell/f/e/g/a/c;->isShowing:Z

    .line 124
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/a/c;->onHide()V

    .line 126
    if-eqz p1, :cond_0

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/g/a/c;->isAnimation:Z

    .line 130
    new-instance v0, Lcom/tsf/shell/f/e/g/a/c$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/g/a/c$1;-><init>(Lcom/tsf/shell/f/e/g/a/c;)V

    .line 141
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 142
    iget-object v1, p0, Lcom/tsf/shell/f/e/g/a/c;->menu:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/g/d;->getHeight()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 143
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/a/c;->getContentContainer()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 144
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/a/c;->getContentContainer()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    const/16 v2, 0x226

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 155
    :goto_0
    return-void

    .line 148
    :cond_0
    iput-boolean v1, p0, Lcom/tsf/shell/f/e/g/a/c;->isAnimation:Z

    .line 149
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/a/c;->reset()V

    .line 150
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/a/c;->onHideComplete()V

    .line 151
    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/a/c;->removeFromMenu()V

    goto :goto_0
.end method

.method public isAnimation()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/g/a/c;->isAnimation:Z

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/g/a/c;->isShowing:Z

    return v0
.end method

.method public onHide()V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public onHideComplete()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public onLayout(FFFF)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public onRecycle()V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public onShow()V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public onShowComplete()V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public onThemeChanged()V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public recycle()V
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/a/c;->onRecycle()V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/e/g/a/c;->mParent:Lcom/tsf/shell/f/e/g/a/c;

    .line 268
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/a/c;->getContentContainer()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/a/c;->menu:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/g/d;->getHeight()F

    move-result v1

    neg-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 170
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/a/c;->getContentContainer()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    .line 172
    return-void
.end method

.method public setMenu(Lcom/tsf/shell/f/e/g/d;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/c;->menu:Lcom/tsf/shell/f/e/g/d;

    if-nez v0, :cond_0

    .line 88
    iput-object p1, p0, Lcom/tsf/shell/f/e/g/a/c;->menu:Lcom/tsf/shell/f/e/g/d;

    .line 90
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/a/c;->reset()V

    .line 94
    :cond_0
    return-void
.end method

.method public setMenuHeight(F)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/tsf/shell/f/e/g/a/c;->mMenuHeight:F

    .line 76
    return-void
.end method

.method public setParentMenu(Lcom/tsf/shell/f/e/g/a/c;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tsf/shell/f/e/g/a/c;->mParent:Lcom/tsf/shell/f/e/g/a/c;

    .line 64
    return-void
.end method

.method public show(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 182
    iput-boolean v0, p0, Lcom/tsf/shell/f/e/g/a/c;->isShowing:Z

    .line 184
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/a/c;->onShow()V

    .line 186
    if-eqz p1, :cond_0

    .line 188
    iput-boolean v0, p0, Lcom/tsf/shell/f/e/g/a/c;->isAnimation:Z

    .line 190
    new-instance v0, Lcom/tsf/shell/f/e/g/a/c$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/g/a/c$2;-><init>(Lcom/tsf/shell/f/e/g/a/c;)V

    .line 200
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 201
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 202
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 203
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/a/c;->getContentContainer()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 204
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/a/c;->getContentContainer()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    const/16 v2, 0x226

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 215
    :goto_0
    return-void

    .line 208
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/g/a/c;->isAnimation:Z

    .line 210
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/a/c;->getContentContainer()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 211
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/a/c;->getContentContainer()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    goto :goto_0
.end method
