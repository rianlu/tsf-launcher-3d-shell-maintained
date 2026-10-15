.class Lcom/tsf/shell/shortcut/PinShortcutActivity$2;
.super Ljava/lang/Object;
.source "PinShortcutActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 161
    iput-object p1, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity$2;->this$0:Lcom/tsf/shell/shortcut/PinShortcutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 164
    iget-object p1, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity$2;->this$0:Lcom/tsf/shell/shortcut/PinShortcutActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->access$002(Lcom/tsf/shell/shortcut/PinShortcutActivity;Z)Z

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cancelled "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity$2;->this$0:Lcom/tsf/shell/shortcut/PinShortcutActivity;

    invoke-static {p2}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->access$300(Lcom/tsf/shell/shortcut/PinShortcutActivity;)Landroid/content/pm/ShortcutInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " / "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity$2;->this$0:Lcom/tsf/shell/shortcut/PinShortcutActivity;

    invoke-static {p2}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->access$300(Lcom/tsf/shell/shortcut/PinShortcutActivity;)Landroid/content/pm/ShortcutInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PinShortcut"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    return-void
.end method
