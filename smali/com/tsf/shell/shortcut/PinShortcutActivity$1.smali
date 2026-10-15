.class Lcom/tsf/shell/shortcut/PinShortcutActivity$1;
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

    iput-object p1, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity$1;->this$0:Lcom/tsf/shell/shortcut/PinShortcutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity$1;->this$0:Lcom/tsf/shell/shortcut/PinShortcutActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->access$002(Lcom/tsf/shell/shortcut/PinShortcutActivity;Z)Z

    :try_start_0
    iget-object p1, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity$1;->this$0:Lcom/tsf/shell/shortcut/PinShortcutActivity;

    invoke-static {p1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->access$100(Lcom/tsf/shell/shortcut/PinShortcutActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PinShortcut"

    const-string v0, "place failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity$1;->this$0:Lcom/tsf/shell/shortcut/PinShortcutActivity;

    const-string p2, "\u6dfb\u52a0\u5feb\u6377\u65b9\u5f0f\u5931\u8d25"

    invoke-static {p1, p2}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->access$200(Lcom/tsf/shell/shortcut/PinShortcutActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
