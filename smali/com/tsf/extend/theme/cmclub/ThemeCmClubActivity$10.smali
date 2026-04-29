.class Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$10;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/c/a;

.field final synthetic b:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Lcom/tsf/extend/base/c/a;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$10;->b:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    iput-object p2, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$10;->a:Lcom/tsf/extend/base/c/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 784
    .line 785
    :try_start_0
    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$10;->b:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->e(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Lcom/tsf/extend/theme/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 786
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$10;->b:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$10;->b:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->e(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Lcom/tsf/extend/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/theme/b;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$10;->a:Lcom/tsf/extend/base/c/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Ljava/lang/String;ZLcom/tsf/extend/base/c/a;)Z

    move-result v0

    .line 788
    :cond_0
    if-nez v0, :cond_1

    .line 789
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$10;->b:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->c(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 791
    :catch_0
    move-exception v0

    .line 792
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$10;->b:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->c(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 779
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$10;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
