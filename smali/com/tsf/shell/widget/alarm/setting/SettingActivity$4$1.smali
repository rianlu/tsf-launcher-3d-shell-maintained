.class Lcom/tsf/shell/widget/alarm/setting/SettingActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/setting/SettingActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/tsf/shell/widget/alarm/setting/SettingActivity$4;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/setting/SettingActivity$4;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$4$1;->b:Lcom/tsf/shell/widget/alarm/setting/SettingActivity$4;

    iput-object p2, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$4$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$4$1;->b:Lcom/tsf/shell/widget/alarm/setting/SettingActivity$4;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$4;->b:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;)Lcom/tsf/shell/widget/alarm/setting/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$4$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/setting/a;->a(Ljava/util/ArrayList;)V

    .line 226
    return-void
.end method
