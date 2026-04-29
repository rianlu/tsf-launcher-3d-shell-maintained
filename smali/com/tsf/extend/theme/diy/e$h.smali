.class Lcom/tsf/extend/theme/diy/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/diy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field a:Lcom/tsf/extend/base/c/e;

.field b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/e$h;->b:Landroid/content/Intent;

    .line 541
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/e$h;->b:Landroid/content/Intent;

    .line 542
    return-void
.end method


# virtual methods
.method public a()Lcom/tsf/extend/base/c/e;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/e$h;->a:Lcom/tsf/extend/base/c/e;

    return-object v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 549
    check-cast p2, Lcom/tsf/extend/base/c/e;

    iput-object p2, p0, Lcom/tsf/extend/theme/diy/e$h;->a:Lcom/tsf/extend/base/c/e;

    .line 550
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 553
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/e$h;->a:Lcom/tsf/extend/base/c/e;

    .line 554
    return-void
.end method
