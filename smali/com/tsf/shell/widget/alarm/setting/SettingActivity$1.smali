.class Lcom/tsf/shell/widget/alarm/setting/SettingActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    .line 124
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$1;->b:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    iput-object p2, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$1;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 129
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 133
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 135
    const-string v0, "Enter on Key"

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$1;->b:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 139
    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 141
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$1;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$1;->b:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    invoke-static {v1, v0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;Ljava/lang/String;)V

    .line 149
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
