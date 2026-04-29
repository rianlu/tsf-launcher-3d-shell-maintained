.class Lcom/tsf/shell/widget/alarm/setting/SettingActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->b()V
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
    .line 154
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$2;->a:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 171
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 173
    if-gt v0, v1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$2;->a:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;)Lcom/tsf/shell/widget/alarm/setting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/setting/a;->a()V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    if-le v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$2;->a:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
