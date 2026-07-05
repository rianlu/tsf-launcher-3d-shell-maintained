.class final Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeDownloadReceiver$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeDownloadReceiver$3;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeDownloadReceiver$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeDownloadReceiver$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeDownloadReceiver$3;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeDownloadReceiver$3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeDownloadReceiver$3;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeDownloadReceiver;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
