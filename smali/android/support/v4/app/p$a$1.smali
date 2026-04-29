.class Landroid/support/v4/app/p$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/p$a;->onAnimationStart(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/p$a;


# direct methods
.method constructor <init>(Landroid/support/v4/app/p$a;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Landroid/support/v4/app/p$a$1;->a:Landroid/support/v4/app/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Landroid/support/v4/app/p$a$1;->a:Landroid/support/v4/app/p$a;

    invoke-static {v0}, Landroid/support/v4/app/p$a;->a(Landroid/support/v4/app/p$a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 447
    return-void
.end method
