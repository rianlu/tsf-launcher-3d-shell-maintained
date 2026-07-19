.class Lcom/tsf/shell/update/MaintainedReleaseManager$2;
.super Ljava/lang/Object;
.source "MaintainedReleaseManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/update/MaintainedReleaseManager;->showUpdateDialog(Landroid/app/Activity;Lcom/tsf/shell/update/MaintainedReleaseManager$UpdateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$info:Lcom/tsf/shell/update/MaintainedReleaseManager$UpdateInfo;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/tsf/shell/update/MaintainedReleaseManager$UpdateInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tsf/shell/update/MaintainedReleaseManager$2;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tsf/shell/update/MaintainedReleaseManager$2;->val$info:Lcom/tsf/shell/update/MaintainedReleaseManager$UpdateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/tsf/shell/update/MaintainedReleaseManager$2;->val$activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/tsf/shell/update/MaintainedReleaseManager$2;->val$info:Lcom/tsf/shell/update/MaintainedReleaseManager$UpdateInfo;

    invoke-static {p1, p2}, Lcom/tsf/shell/update/MaintainedReleaseManager;->access$500(Landroid/content/Context;Lcom/tsf/shell/update/MaintainedReleaseManager$UpdateInfo;)V

    return-void
.end method
