.class Lcom/tsf/shell/update/MaintainedReleaseManager$1$1;
.super Ljava/lang/Object;
.source "MaintainedReleaseManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/update/MaintainedReleaseManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tsf/shell/update/MaintainedReleaseManager$1;

.field final synthetic val$currentVersionCode:I

.field final synthetic val$result:Lcom/tsf/shell/update/MaintainedReleaseManager$UpdateInfo;


# direct methods
.method constructor <init>(Lcom/tsf/shell/update/MaintainedReleaseManager$1;Lcom/tsf/shell/update/MaintainedReleaseManager$UpdateInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tsf/shell/update/MaintainedReleaseManager$1$1;->this$0:Lcom/tsf/shell/update/MaintainedReleaseManager$1;

    iput-object p2, p0, Lcom/tsf/shell/update/MaintainedReleaseManager$1$1;->val$result:Lcom/tsf/shell/update/MaintainedReleaseManager$UpdateInfo;

    iput p3, p0, Lcom/tsf/shell/update/MaintainedReleaseManager$1$1;->val$currentVersionCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tsf/shell/update/MaintainedReleaseManager$1$1;->this$0:Lcom/tsf/shell/update/MaintainedReleaseManager$1;

    iget-object v0, v0, Lcom/tsf/shell/update/MaintainedReleaseManager$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/update/MaintainedReleaseManager$1$1;->val$result:Lcom/tsf/shell/update/MaintainedReleaseManager$UpdateInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tsf/shell/update/MaintainedReleaseManager$1$1;->this$0:Lcom/tsf/shell/update/MaintainedReleaseManager$1;

    iget-object v0, v0, Lcom/tsf/shell/update/MaintainedReleaseManager$1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tsf/shell/update/MaintainedReleaseManager$1$1;->this$0:Lcom/tsf/shell/update/MaintainedReleaseManager$1;

    iget-object v1, v1, Lcom/tsf/shell/update/MaintainedReleaseManager$1;->val$activity:Landroid/app/Activity;

    const-string v2, "update_check_failed"

    const-string v3, "Unable to check for updates"

    invoke-static {v1, v2, v3}, Lcom/tsf/shell/update/MaintainedReleaseManager;->access$200(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/update/MaintainedReleaseManager;->access$300(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/update/MaintainedReleaseManager$1$1;->val$result:Lcom/tsf/shell/update/MaintainedReleaseManager$UpdateInfo;

    iget v0, v0, Lcom/tsf/shell/update/MaintainedReleaseManager$UpdateInfo;->versionCode:I

    iget v1, p0, Lcom/tsf/shell/update/MaintainedReleaseManager$1$1;->val$currentVersionCode:I

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/tsf/shell/update/MaintainedReleaseManager$1$1;->this$0:Lcom/tsf/shell/update/MaintainedReleaseManager$1;

    iget-object v0, v0, Lcom/tsf/shell/update/MaintainedReleaseManager$1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tsf/shell/update/MaintainedReleaseManager$1$1;->this$0:Lcom/tsf/shell/update/MaintainedReleaseManager$1;

    iget-object v1, v1, Lcom/tsf/shell/update/MaintainedReleaseManager$1;->val$activity:Landroid/app/Activity;

    const-string v2, "update_latest"

    const-string v3, "You\'re up to date"

    invoke-static {v1, v2, v3}, Lcom/tsf/shell/update/MaintainedReleaseManager;->access$200(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/update/MaintainedReleaseManager;->access$300(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/update/MaintainedReleaseManager$1$1;->this$0:Lcom/tsf/shell/update/MaintainedReleaseManager$1;

    iget-object v0, v0, Lcom/tsf/shell/update/MaintainedReleaseManager$1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tsf/shell/update/MaintainedReleaseManager$1$1;->val$result:Lcom/tsf/shell/update/MaintainedReleaseManager$UpdateInfo;

    invoke-static {v0, v1}, Lcom/tsf/shell/update/MaintainedReleaseManager;->access$400(Landroid/app/Activity;Lcom/tsf/shell/update/MaintainedReleaseManager$UpdateInfo;)V

    :goto_0
    return-void
.end method
