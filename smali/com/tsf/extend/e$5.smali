.class Lcom/tsf/extend/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/e;->c(Landroid/content/DialogInterface$OnClickListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:I

.field final synthetic c:Lcom/tsf/extend/e;


# direct methods
.method constructor <init>(Lcom/tsf/extend/e;Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lcom/tsf/extend/e$5;->c:Lcom/tsf/extend/e;

    iput-object p2, p0, Lcom/tsf/extend/e$5;->a:Landroid/content/DialogInterface$OnClickListener;

    iput p3, p0, Lcom/tsf/extend/e$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tsf/extend/e$5;->c:Lcom/tsf/extend/e;

    iget-object v1, p0, Lcom/tsf/extend/e$5;->a:Landroid/content/DialogInterface$OnClickListener;

    iget v2, p0, Lcom/tsf/extend/e$5;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/e;->b(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 710
    iget-object v0, p0, Lcom/tsf/extend/e$5;->c:Lcom/tsf/extend/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/extend/e;->a(Lcom/tsf/extend/e;Landroid/view/animation/AnimationSet;)Landroid/view/animation/AnimationSet;

    .line 711
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 705
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 700
    return-void
.end method
