.class final Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeDownloadReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeDownloadReceiver$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeDownloadReceiver$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeDownloadReceiver$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeDownloadReceiver$1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
