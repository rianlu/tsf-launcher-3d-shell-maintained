.class Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a$1;->a:Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 153
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 155
    const-string v0, "Enter on Key"

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a$1;->a:Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 159
    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 165
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
