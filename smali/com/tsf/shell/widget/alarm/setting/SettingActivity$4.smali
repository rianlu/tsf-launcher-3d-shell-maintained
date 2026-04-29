.class Lcom/tsf/shell/widget/alarm/setting/SettingActivity$4;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$4;->b:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    iput-object p2, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$4;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/d/a/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$4$1;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$4$1;-><init>(Lcom/tsf/shell/widget/alarm/setting/SettingActivity$4;Ljava/util/ArrayList;)V

    .line 230
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$4;->b:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->b(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    return-void
.end method
