.class Lcom/tsf/shell/widget/alarm/setting/SettingActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$6;->a:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$6;->a:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->e(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;)Lcom/tsf/shell/widget/alarm/setting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/setting/e;->d()V

    .line 499
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$6;->a:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->f(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;)Lcom/tsf/shell/widget/alarm/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/setting/b;->notifyDataSetChanged()V

    .line 501
    return-void
.end method
