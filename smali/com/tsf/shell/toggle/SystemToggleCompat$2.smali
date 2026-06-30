.class final Lcom/tsf/shell/toggle/SystemToggleCompat$2;
.super Ljava/lang/Object;
.source "SystemToggleCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/tsf/shell/toggle/SystemToggleCompat$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tsf/shell/toggle/SystemToggleCompat$2;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/toggle/SystemToggleCompat$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tsf/shell/toggle/SystemToggleCompat$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TsfToggle"

    const-string v2, "open settings failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
