.class Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/c/a;


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
    .line 765
    iput-object p1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$9;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$9;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->d(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$9;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->d(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$9;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->c(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 775
    return-void
.end method
