.class Lcom/tsf/shell/widget/alarm/setting/SettingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/alarm/setting/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$b;->a:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 385
    packed-switch p3, :pswitch_data_0

    .line 415
    :goto_0
    :pswitch_0
    return-void

    .line 389
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$b;->a:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a(Z)V

    goto :goto_0

    .line 399
    :pswitch_2
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$b;->a:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->c(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;)V

    goto :goto_0

    .line 405
    :pswitch_3
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$b;->a:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    invoke-static {v0, p2}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;Landroid/view/View;)V

    goto :goto_0

    .line 408
    :pswitch_4
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$b;->a:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->d(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;)V

    goto :goto_0

    .line 411
    :pswitch_5
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$b;->a:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a()V

    goto :goto_0

    .line 385
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
