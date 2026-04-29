.class Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity$a;->a:Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity$a;->a:Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->a(Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity$a;->a:Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;

    invoke-static {v1}, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->a(Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/extend/theme/ah;->a(Ljava/lang/String;IZ)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity$a;->a:Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->finish()V

    .line 83
    return-void
.end method
