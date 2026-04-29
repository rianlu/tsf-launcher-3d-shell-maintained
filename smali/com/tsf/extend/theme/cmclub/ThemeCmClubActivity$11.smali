.class Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$11;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$11;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$11;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->c(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 805
    return-void
.end method
