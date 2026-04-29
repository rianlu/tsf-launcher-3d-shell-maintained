.class public Lcom/tsf/shell/manager/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/e$a;


# instance fields
.field private a:Lcom/censivn/C3DEngine/a/g;

.field private b:Lcom/censivn/C3DEngine/b/f/j;

.field private c:Lcom/censivn/C3DEngine/b/f/j;

.field private d:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

.field private e:Lcom/censivn/C3DEngine/b/f/n;

.field private f:Lcom/tsf/shell/f/b/a;

.field private g:Lcom/censivn/C3DEngine/b/c/d$b;

.field private h:Lcom/tsf/shell/e/e;

.field private i:Landroid/widget/FrameLayout;

.field private j:Lcom/censivn/C3DEngine/b/f/j;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/e/e;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/c/e;->a(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 78
    iput-object p1, p0, Lcom/tsf/shell/manager/f/d;->h:Lcom/tsf/shell/e/e;

    .line 80
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tsf/shell/manager/f/d;->h:Lcom/tsf/shell/e/e;

    invoke-virtual {v1}, Lcom/tsf/shell/e/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/f/d;->i:Landroid/widget/FrameLayout;

    .line 82
    new-instance v0, Lcom/tsf/shell/manager/f/d$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/f/d$1;-><init>(Lcom/tsf/shell/manager/f/d;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/f/d;->g:Lcom/censivn/C3DEngine/b/c/d$b;

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/f/d;)Lcom/tsf/shell/f/b/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d;->f:Lcom/tsf/shell/f/b/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/manager/f/d;)Lcom/censivn/C3DEngine/a/g;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d;->a:Lcom/censivn/C3DEngine/a/g;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/manager/f/d;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tsf/shell/manager/f/d;->e()V

    return-void
.end method

.method private e()V
    .locals 0

    .prologue
    .line 354
    return-void
.end method


# virtual methods
.method public a()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method public a(Lcom/tsf/shell/f/b/a;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 2

    .prologue
    .line 249
    if-nez p1, :cond_0

    .line 251
    const/4 v0, 0x0

    .line 267
    :goto_0
    return-object v0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d;->e:Lcom/censivn/C3DEngine/b/f/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/n;->alpha(F)V

    .line 257
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->H()V

    .line 259
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/c/b;->a(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 261
    iput-object p1, p0, Lcom/tsf/shell/manager/f/d;->f:Lcom/tsf/shell/f/b/a;

    .line 263
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d;->a:Lcom/censivn/C3DEngine/a/g;

    iget-object v1, p0, Lcom/tsf/shell/manager/f/d;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/a/g;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 265
    sget-object v0, Lcom/tsf/shell/manager/a;->s:Lcom/censivn/C3DEngine/b/c/d;

    iget-object v1, p0, Lcom/tsf/shell/manager/f/d;->g:Lcom/censivn/C3DEngine/b/c/d$b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/d;->a(Lcom/censivn/C3DEngine/b/c/d$b;)V

    .line 267
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d;->f:Lcom/tsf/shell/f/b/a;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d;->f:Lcom/tsf/shell/f/b/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tsf/shell/f/b/a;->a(IIII)V

    .line 500
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d;->h:Lcom/tsf/shell/e/e;

    iget-object v1, p0, Lcom/tsf/shell/manager/f/d;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/e/e;->removeView(Landroid/view/View;)V

    .line 128
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d;->h:Lcom/tsf/shell/e/e;

    iget-object v1, p0, Lcom/tsf/shell/manager/f/d;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/e/e;->addView(Landroid/view/View;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/a/g;)V
    .locals 7

    .prologue
    const/high16 v4, 0x4f000000

    const/high16 v1, -0x31000000

    .line 132
    iput-object p1, p0, Lcom/tsf/shell/manager/f/d;->a:Lcom/censivn/C3DEngine/a/g;

    .line 134
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/f/d;->b:Lcom/censivn/C3DEngine/b/f/j;

    .line 136
    new-instance v0, Lcom/tsf/shell/manager/f/d$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/f/d$2;-><init>(Lcom/tsf/shell/manager/f/d;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/f/d;->j:Lcom/censivn/C3DEngine/b/f/j;

    .line 204
    new-instance v0, Lcom/tsf/shell/manager/f/d$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/f/d$3;-><init>(Lcom/tsf/shell/manager/f/d;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/f/d;->d:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    .line 216
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d;->d:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->getVirtualTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    iput-object v0, p0, Lcom/tsf/shell/manager/f/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    .line 218
    new-instance v0, Lcom/censivn/C3DEngine/b/f/n;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/n;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/f/d;->e:Lcom/censivn/C3DEngine/b/f/n;

    .line 221
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d;->e:Lcom/censivn/C3DEngine/b/f/n;

    move v2, v1

    move v3, v1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/n;->setAABBPX(FFFFFF)V

    .line 223
    new-instance v0, Lcom/tsf/shell/manager/f/d$4;

    iget-object v1, p0, Lcom/tsf/shell/manager/f/d;->e:Lcom/censivn/C3DEngine/b/f/n;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/manager/f/d$4;-><init>(Lcom/tsf/shell/manager/f/d;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 237
    iget-object v1, p0, Lcom/tsf/shell/manager/f/d;->e:Lcom/censivn/C3DEngine/b/f/n;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/n;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 239
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d;->b:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/manager/f/d;->e:Lcom/censivn/C3DEngine/b/f/n;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 241
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d;->b:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/manager/f/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 243
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;Z)V

    .line 467
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;I)V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d;->j:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/b/f/j;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 472
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d;->j:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->setZOrderOnTop()V

    .line 474
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;Z)V
    .locals 2

    .prologue
    .line 450
    if-eqz p2, :cond_0

    .line 452
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 453
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1, v1}, Lcom/censivn/C3DEngine/b/f/i;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 454
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d;->j:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 459
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d;->j:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->setZOrderOnTop()V

    .line 461
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 293
    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Lcom/tsf/shell/manager/f/d;->a(Ljava/lang/Runnable;I)V

    .line 295
    return-void
.end method

.method public a(Ljava/lang/Runnable;I)V
    .locals 1

    .prologue
    .line 305
    sget-object v0, Lcom/tsf/shell/manager/a;->c:Lcom/tsf/shell/manager/f/c;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/manager/f/c;->a(Ljava/lang/Runnable;I)V

    .line 307
    return-void
.end method

.method public a(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 335
    new-instance v0, Lcom/tsf/shell/manager/f/d$5;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/f/d$5;-><init>(Lcom/tsf/shell/manager/f/d;Ljava/lang/Runnable;)V

    .line 348
    sget-object v1, Lcom/tsf/shell/manager/a;->c:Lcom/tsf/shell/manager/f/c;

    invoke-virtual {v1, v0, p2}, Lcom/tsf/shell/manager/f/c;->a(Ljava/lang/Runnable;Z)V

    .line 350
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d;->a:Lcom/censivn/C3DEngine/a/g;

    iget-object v1, p0, Lcom/tsf/shell/manager/f/d;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/a/g;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 275
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->I()V

    .line 277
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d;->f:Lcom/tsf/shell/f/b/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/c/b;->b(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 279
    sget-object v0, Lcom/tsf/shell/manager/a;->s:Lcom/censivn/C3DEngine/b/c/d;

    iget-object v1, p0, Lcom/tsf/shell/manager/f/d;->g:Lcom/censivn/C3DEngine/b/c/d$b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/d;->b(Lcom/censivn/C3DEngine/b/c/d$b;)V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/manager/f/d;->f:Lcom/tsf/shell/f/b/a;

    .line 283
    return-void
.end method

.method public b(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d;->j:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/j;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 480
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tsf/shell/manager/f/d;->a(Ljava/lang/Runnable;Z)V

    .line 325
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/f/d;->a(Ljava/lang/Runnable;)V

    .line 289
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 311
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/manager/f/d;->a(Ljava/lang/Runnable;Z)V

    .line 313
    return-void
.end method
