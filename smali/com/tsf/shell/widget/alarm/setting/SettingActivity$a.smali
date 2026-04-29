.class Lcom/tsf/shell/widget/alarm/setting/SettingActivity$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$a;->a:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const/4 v5, 0x0

    .line 460
    if-nez p3, :cond_1

    .line 461
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$a;->a:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    new-instance v1, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$a$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$a$1;-><init>(Lcom/tsf/shell/widget/alarm/setting/SettingActivity$a;)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget-object v4, Lcom/tsf/shell/a/a/d;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a(Lcom/tsf/shell/a/a/d$b;ZI[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$a;->a:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;Lcom/tsf/shell/widget/alarm/d/a;)V

    .line 469
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$a;->a:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    invoke-virtual {v0, v5}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a(Z)V

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/widget/alarm/d/a;

    .line 476
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$a;->a:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    invoke-static {v1, v0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;Lcom/tsf/shell/widget/alarm/d/a;)V

    .line 478
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$a;->a:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    invoke-virtual {v0, v5}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a(Z)V

    goto :goto_0
.end method
