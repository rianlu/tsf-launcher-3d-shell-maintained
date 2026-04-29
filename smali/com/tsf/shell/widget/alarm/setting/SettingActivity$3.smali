.class Lcom/tsf/shell/widget/alarm/setting/SettingActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$3;->b:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    iput-object p2, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$3;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$3;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$3;->b:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    invoke-static {v1, v0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;Ljava/lang/String;)V

    .line 199
    return-void
.end method
