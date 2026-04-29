.class Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;


# direct methods
.method constructor <init>(Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3$1;->a:Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 172
    const-string v0, "Fonts Picker Disalog Dismiss......"

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3$1;->a:Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;

    iget-object v0, v0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;->c:Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;

    invoke-static {v0}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->c(Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3$1;->a:Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;

    iget-object v0, v0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;->c:Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;

    invoke-static {v0}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->c(Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3$1;->a:Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;

    iget-object v0, v0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;->c:Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;

    invoke-static {v0}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->c(Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 178
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3$1;->a:Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;

    iget-object v0, v0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;->c:Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;

    invoke-static {v0}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->d(Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;)Lcom/tsf/shell/plugin/fontspicker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/fontspicker/a;->a()V

    .line 180
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3$1;->a:Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;

    iget-object v0, v0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;->c:Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;

    invoke-static {v0}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->d(Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;)Lcom/tsf/shell/plugin/fontspicker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/fontspicker/a;->notifyDataSetChanged()V

    .line 184
    :cond_0
    return-void
.end method
