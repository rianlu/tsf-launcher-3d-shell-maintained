.class Lcom/tsf/shell/plugin/themepicker/themepreview/d$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/themepreview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/themepicker/themepreview/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/plugin/themepicker/themepreview/d;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$a;->a:Lcom/tsf/shell/plugin/themepicker/themepreview/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 131
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PackageChangeReceiver ActionCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$a;->a:Lcom/tsf/shell/plugin/themepicker/themepreview/d;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->a(Lcom/tsf/shell/plugin/themepicker/themepreview/d;)V

    .line 137
    return-void
.end method
