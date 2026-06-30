.class final Lcom/tsf/shell/toggle/SystemToggleCompat$1;
.super Ljava/lang/Object;
.source "SystemToggleCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tsf/shell/toggle/SystemToggleCompat$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tsf/shell/toggle/SystemToggleCompat$1;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tsf/shell/toggle/SystemToggleCompat$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tsf/shell/toggle/SystemToggleCompat$1;->val$text:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
