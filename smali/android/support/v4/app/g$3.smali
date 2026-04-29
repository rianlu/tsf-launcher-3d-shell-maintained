.class Landroid/support/v4/app/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/g;->a(Landroid/view/View;Landroid/support/v4/app/g$b;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/support/v4/app/g$b;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroid/support/v4/app/g;


# direct methods
.method constructor <init>(Landroid/support/v4/app/g;Landroid/view/View;Landroid/support/v4/app/g$b;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1381
    iput-object p1, p0, Landroid/support/v4/app/g$3;->e:Landroid/support/v4/app/g;

    iput-object p2, p0, Landroid/support/v4/app/g$3;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/g$3;->b:Landroid/support/v4/app/g$b;

    iput p4, p0, Landroid/support/v4/app/g$3;->c:I

    iput-object p5, p0, Landroid/support/v4/app/g$3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    .line 1383
    iget-object v0, p0, Landroid/support/v4/app/g$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1384
    iget-object v0, p0, Landroid/support/v4/app/g$3;->e:Landroid/support/v4/app/g;

    iget-object v1, p0, Landroid/support/v4/app/g$3;->b:Landroid/support/v4/app/g$b;

    iget v2, p0, Landroid/support/v4/app/g$3;->c:I

    iget-object v3, p0, Landroid/support/v4/app/g$3;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/g;->a(Landroid/support/v4/app/g;Landroid/support/v4/app/g$b;ILjava/lang/Object;)V

    .line 1385
    const/4 v0, 0x1

    return v0
.end method
