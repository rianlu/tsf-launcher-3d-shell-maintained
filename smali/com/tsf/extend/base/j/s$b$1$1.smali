.class Lcom/tsf/extend/base/j/s$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/base/j/s$b$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/j/s$b$1;


# direct methods
.method constructor <init>(Lcom/tsf/extend/base/j/s$b$1;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tsf/extend/base/j/s$b$1$1;->a:Lcom/tsf/extend/base/j/s$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tsf/extend/base/j/s$b$1$1;->a:Lcom/tsf/extend/base/j/s$b$1;

    iget-object v0, v0, Lcom/tsf/extend/base/j/s$b$1;->a:Lcom/tsf/extend/base/j/s$b;

    invoke-static {v0}, Lcom/tsf/extend/base/j/s$b;->c(Lcom/tsf/extend/base/j/s$b;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 237
    return-void
.end method
