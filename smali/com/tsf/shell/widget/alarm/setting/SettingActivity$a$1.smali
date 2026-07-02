.class Lcom/tsf/shell/widget/alarm/setting/SettingActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/setting/SettingActivity$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/setting/SettingActivity$a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/setting/SettingActivity$a;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$a$1;->a:Lcom/tsf/shell/widget/alarm/setting/SettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZLcom/tsf/shell/a/a/d$a;)V
    .locals 2

    .prologue
    .line 465
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$a$1;->a:Lcom/tsf/shell/widget/alarm/setting/SettingActivity$a;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$a;->a:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;Lcom/tsf/shell/widget/alarm/d/a;)V

    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$a$1;->a:Lcom/tsf/shell/widget/alarm/setting/SettingActivity$a;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$a;->a:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a(Z)V

    :cond_0
    return-void
.end method
