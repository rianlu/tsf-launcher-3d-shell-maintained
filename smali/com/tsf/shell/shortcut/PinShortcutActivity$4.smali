.class Lcom/tsf/shell/shortcut/PinShortcutActivity$4;
.super Ljava/lang/Object;
.source "PinShortcutActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/shortcut/PinShortcutActivity;->showConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tsf/shell/shortcut/PinShortcutActivity;


# direct methods
.method constructor <init>(Lcom/tsf/shell/shortcut/PinShortcutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity$4;->this$0:Lcom/tsf/shell/shortcut/PinShortcutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity$4;->this$0:Lcom/tsf/shell/shortcut/PinShortcutActivity;

    invoke-virtual {p1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity$4;->this$0:Lcom/tsf/shell/shortcut/PinShortcutActivity;

    invoke-virtual {p1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->finish()V

    iget-object p1, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity$4;->this$0:Lcom/tsf/shell/shortcut/PinShortcutActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
