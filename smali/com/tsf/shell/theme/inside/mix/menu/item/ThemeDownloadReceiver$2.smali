.class final Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeDownloadReceiver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeDownloadReceiver$2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeDownloadReceiver$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeDownloadReceiver$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeDownloadReceiver$2;->a:Landroid/app/Activity;

    if-eqz v0, :cond_return

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_return

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeDownloadReceiver$2;->c:Ljava/lang/String;

    if-nez v1, :cond_title

    const-string v1, "TSF Theme"

    :cond_title
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "theme_download_confirm_title"

    const-string v4, "Download theme"

    invoke-static {v0, v3, v4}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeDownloadReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, "theme_download_confirm_message"

    const-string v4, "Download %1$s theme?"

    invoke-static {v0, v3, v4}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeDownloadReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, "text_download"

    const-string v4, "Download"

    invoke-static {v0, v3, v4}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeDownloadReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeDownloadReceiver$3;

    iget-object v5, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeDownloadReceiver$2;->b:Ljava/lang/String;

    invoke-direct {v4, v0, v5, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeDownloadReceiver$3;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v3, "public_action_cancel"

    const-string v5, "Cancel"

    invoke-static {v0, v3, v5}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeDownloadReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_return
    return-void
.end method
