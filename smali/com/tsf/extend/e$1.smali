.class Lcom/tsf/extend/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/e;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic b:Lcom/tsf/extend/e;


# direct methods
.method constructor <init>(Lcom/tsf/extend/e;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tsf/extend/e$1;->b:Lcom/tsf/extend/e;

    iput-object p2, p0, Lcom/tsf/extend/e$1;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lcom/tsf/extend/e$1;->b:Lcom/tsf/extend/e;

    invoke-static {v0, v1}, Lcom/tsf/extend/e;->a(Lcom/tsf/extend/e;Landroid/view/animation/AnimationSet;)Landroid/view/animation/AnimationSet;

    .line 155
    iget-object v0, p0, Lcom/tsf/extend/e$1;->b:Lcom/tsf/extend/e;

    invoke-static {v0, v1}, Lcom/tsf/extend/e;->b(Lcom/tsf/extend/e;Landroid/view/animation/AnimationSet;)Landroid/view/animation/AnimationSet;

    .line 156
    iget-object v0, p0, Lcom/tsf/extend/e$1;->a:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tsf/extend/e$1;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 159
    :cond_0
    return-void
.end method
