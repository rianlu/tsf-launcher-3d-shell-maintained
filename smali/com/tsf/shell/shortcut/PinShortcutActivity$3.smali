.class Lcom/tsf/shell/shortcut/PinShortcutActivity$3;
.super Ljava/lang/Object;
.source "PinShortcutActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    iput-object p1, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity$3;->this$0:Lcom/tsf/shell/shortcut/PinShortcutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity$3;->this$0:Lcom/tsf/shell/shortcut/PinShortcutActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->access$002(Lcom/tsf/shell/shortcut/PinShortcutActivity;Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancelled "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity$3;->this$0:Lcom/tsf/shell/shortcut/PinShortcutActivity;

    invoke-static {v0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->access$300(Lcom/tsf/shell/shortcut/PinShortcutActivity;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " / "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity$3;->this$0:Lcom/tsf/shell/shortcut/PinShortcutActivity;

    invoke-static {v0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->access$300(Lcom/tsf/shell/shortcut/PinShortcutActivity;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PinShortcut"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
