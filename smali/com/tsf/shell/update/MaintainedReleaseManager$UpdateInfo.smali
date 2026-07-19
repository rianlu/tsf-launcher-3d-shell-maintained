.class final Lcom/tsf/shell/update/MaintainedReleaseManager$UpdateInfo;
.super Ljava/lang/Object;
.source "MaintainedReleaseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/update/MaintainedReleaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UpdateInfo"
.end annotation


# instance fields
.field final changelog:Ljava/lang/String;

.field final fileName:Ljava/lang/String;

.field final gitee:Z

.field final sha256:Ljava/lang/String;

.field final tag:Ljava/lang/String;

.field final versionCode:I

.field final versionName:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tsf/shell/update/MaintainedReleaseManager$UpdateInfo;->versionCode:I

    iput-object p2, p0, Lcom/tsf/shell/update/MaintainedReleaseManager$UpdateInfo;->versionName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tsf/shell/update/MaintainedReleaseManager$UpdateInfo;->tag:Ljava/lang/String;

    iput-object p4, p0, Lcom/tsf/shell/update/MaintainedReleaseManager$UpdateInfo;->fileName:Ljava/lang/String;

    iput-object p5, p0, Lcom/tsf/shell/update/MaintainedReleaseManager$UpdateInfo;->sha256:Ljava/lang/String;

    iput-object p6, p0, Lcom/tsf/shell/update/MaintainedReleaseManager$UpdateInfo;->changelog:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/tsf/shell/update/MaintainedReleaseManager$UpdateInfo;->gitee:Z

    return-void
.end method
