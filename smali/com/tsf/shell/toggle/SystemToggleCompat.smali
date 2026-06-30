.class public final Lcom/tsf/shell/toggle/SystemToggleCompat;
.super Ljava/lang/Object;
.source "SystemToggleCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static openPanelOrSettings(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/tsf/shell/toggle/SystemToggleCompat;->openSettings(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p2}, Lcom/tsf/shell/toggle/SystemToggleCompat;->openSettings(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static openSettings(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tsf/shell/toggle/SystemToggleCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tsf/shell/toggle/SystemToggleCompat$2;

    invoke-direct {v1, p0, p1}, Lcom/tsf/shell/toggle/SystemToggleCompat$2;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    return-void
.end method

.method public static toastRes(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tsf/shell/toggle/SystemToggleCompat$1;

    invoke-direct {v1, p0, p1}, Lcom/tsf/shell/toggle/SystemToggleCompat$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    return-void
.end method

.method public static unavailable(Landroid/content/Context;)V
    .locals 1

    const-string v0, "notic_function_unavailable"

    invoke-static {p0, v0}, Lcom/tsf/shell/toggle/SystemToggleCompat;->toastRes(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
