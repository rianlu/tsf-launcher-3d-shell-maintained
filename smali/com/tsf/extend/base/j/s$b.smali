.class Lcom/tsf/extend/base/j/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/base/j/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/animation/ObjectAnimator;

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-boolean v0, p0, Lcom/tsf/extend/base/j/s$b;->c:Z

    .line 205
    iput-boolean v0, p0, Lcom/tsf/extend/base/j/s$b;->d:Z

    .line 213
    iput-object p1, p0, Lcom/tsf/extend/base/j/s$b;->a:Landroid/animation/ObjectAnimator;

    .line 214
    iput p2, p0, Lcom/tsf/extend/base/j/s$b;->b:I

    .line 215
    iget-object v0, p0, Lcom/tsf/extend/base/j/s$b;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/tsf/extend/base/j/s$b$1;

    invoke-direct {v1, p0}, Lcom/tsf/extend/base/j/s$b$1;-><init>(Lcom/tsf/extend/base/j/s$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 249
    return-void
.end method

.method private a()Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tsf/extend/base/j/s$b;->a:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/extend/base/j/s$b;)Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/tsf/extend/base/j/s$b;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/tsf/extend/base/j/s$b;Z)Z
    .locals 0

    .prologue
    .line 201
    iput-boolean p1, p0, Lcom/tsf/extend/base/j/s$b;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/extend/base/j/s$b;)Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/tsf/extend/base/j/s$b;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/tsf/extend/base/j/s$b;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tsf/extend/base/j/s$b;->a()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 255
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 283
    :cond_0
    :goto_0
    return v3

    .line 257
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/extend/base/j/s$b;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 258
    iput-boolean v4, p0, Lcom/tsf/extend/base/j/s$b;->c:Z

    goto :goto_0

    .line 262
    :pswitch_1
    iget-boolean v0, p0, Lcom/tsf/extend/base/j/s$b;->c:Z

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tsf/extend/base/j/s$b;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tsf/extend/base/j/s$b;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 265
    iput-boolean v4, p0, Lcom/tsf/extend/base/j/s$b;->d:Z

    .line 267
    :cond_1
    iput-boolean v3, p0, Lcom/tsf/extend/base/j/s$b;->c:Z

    goto :goto_0

    .line 271
    :pswitch_2
    iget-boolean v0, p0, Lcom/tsf/extend/base/j/s$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/tsf/extend/base/j/s$b;->b:I

    int-to-float v2, v2

    invoke-static {p1, v0, v1, v2}, Lcom/tsf/extend/base/j/s;->a(Landroid/view/View;FFF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tsf/extend/base/j/s$b;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/tsf/extend/base/j/s$b;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 274
    iput-boolean v4, p0, Lcom/tsf/extend/base/j/s$b;->d:Z

    .line 276
    :cond_2
    iput-boolean v3, p0, Lcom/tsf/extend/base/j/s$b;->c:Z

    goto :goto_0

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
