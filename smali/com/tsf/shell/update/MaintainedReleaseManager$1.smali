.class Lcom/tsf/shell/update/MaintainedReleaseManager$1;
.super Ljava/lang/Object;
.source "MaintainedReleaseManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/update/MaintainedReleaseManager;->checkForUpdates(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tsf/shell/update/MaintainedReleaseManager$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tsf/shell/update/MaintainedReleaseManager$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tsf/shell/update/MaintainedReleaseManager;->access$000(Landroid/content/Context;)I

    move-result v0

    const-string v1, "https://gitee.com/rainlu/tsf-launcher-3d-shell-maintained-releases/raw/master/update.json"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tsf/shell/update/MaintainedReleaseManager;->access$100(Ljava/lang/String;Z)Lcom/tsf/shell/update/MaintainedReleaseManager$UpdateInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tsf/shell/update/MaintainedReleaseManager$UpdateInfo;->versionCode:I

    if-gt v2, v0, :cond_2

    :cond_0
    const-string v2, "https://raw.githubusercontent.com/rianlu/tsf-launcher-3d-shell-maintained/main/release/update.json"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tsf/shell/update/MaintainedReleaseManager;->access$100(Ljava/lang/String;Z)Lcom/tsf/shell/update/MaintainedReleaseManager$UpdateInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    iget v3, v2, Lcom/tsf/shell/update/MaintainedReleaseManager$UpdateInfo;->versionCode:I

    iget v4, v1, Lcom/tsf/shell/update/MaintainedReleaseManager$UpdateInfo;->versionCode:I

    if-le v3, v4, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    nop

    iget-object v2, p0, Lcom/tsf/shell/update/MaintainedReleaseManager$1;->val$activity:Landroid/app/Activity;

    new-instance v3, Lcom/tsf/shell/update/MaintainedReleaseManager$1$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/tsf/shell/update/MaintainedReleaseManager$1$1;-><init>(Lcom/tsf/shell/update/MaintainedReleaseManager$1;Lcom/tsf/shell/update/MaintainedReleaseManager$UpdateInfo;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
