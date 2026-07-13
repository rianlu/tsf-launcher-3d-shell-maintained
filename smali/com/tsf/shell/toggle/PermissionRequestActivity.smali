.class public final Lcom/tsf/shell/toggle/PermissionRequestActivity;
.super Landroid/app/Activity;
.source "PermissionRequestActivity.java"


# static fields
.field private static final REQ:I = 0xa17


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static request(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_granted

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_next

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tsf/shell/toggle/PermissionRequestActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "permissions"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_next
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_granted
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/tsf/shell/toggle/PermissionRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "permissions"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    nop

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/tsf/shell/toggle/PermissionRequestActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    nop

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tsf/shell/toggle/PermissionRequestActivity;->finish()V

    return-void

    :cond_3
    const/16 v0, 0xa17

    invoke-virtual {p0, p1, v0}, Lcom/tsf/shell/toggle/PermissionRequestActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/tsf/shell/toggle/PermissionRequestActivity;->finish()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0}, Lcom/tsf/shell/toggle/PermissionRequestActivity;->finish()V

    return-void
.end method
