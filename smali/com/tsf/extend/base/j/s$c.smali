.class Lcom/tsf/extend/base/j/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/base/j/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput v0, p0, Lcom/tsf/extend/base/j/s$c;->a:I

    .line 167
    iput v0, p0, Lcom/tsf/extend/base/j/s$c;->b:I

    .line 168
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tsf/extend/base/j/s$c;->c:J

    .line 171
    iput p1, p0, Lcom/tsf/extend/base/j/s$c;->a:I

    .line 172
    iput-wide p2, p0, Lcom/tsf/extend/base/j/s$c;->c:J

    .line 173
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/extend/base/j/s$c;->a:I

    .line 192
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 193
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 182
    iget v0, p0, Lcom/tsf/extend/base/j/s$c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tsf/extend/base/j/s$c;->b:I

    .line 183
    iget v0, p0, Lcom/tsf/extend/base/j/s$c;->b:I

    iget v1, p0, Lcom/tsf/extend/base/j/s$c;->a:I

    if-ge v0, v1, :cond_0

    .line 184
    iget-wide v0, p0, Lcom/tsf/extend/base/j/s$c;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 185
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 187
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method
