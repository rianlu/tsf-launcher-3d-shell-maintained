.class Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;
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
    .line 297
    iput-object p1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$1;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 299
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 309
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$1;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->b(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$1;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->b(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;->a()V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$1;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Z)V

    .line 313
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$1;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    iget-object v0, v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->f:Landroid/content/Context;

    sget v1, Lcom/tsf/extend/f$g;->theme_changing_fail:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 318
    :goto_0
    return-void

    .line 301
    :sswitch_0
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$1;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 304
    :sswitch_1
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$1;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v0, v2}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Z)V

    goto :goto_0

    .line 299
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method
