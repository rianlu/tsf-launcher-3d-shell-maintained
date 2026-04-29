.class public Lcom/tsf/shell/manager/action/toggle/ToggleStateManager$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/action/toggle/ToggleStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/action/toggle/ToggleStateManager;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/manager/action/toggle/ToggleStateManager;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tsf/shell/manager/action/toggle/ToggleStateManager$b;->a:Lcom/tsf/shell/manager/action/toggle/ToggleStateManager;

    .line 74
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 76
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/ToggleStateManager$b;->a:Lcom/tsf/shell/manager/action/toggle/ToggleStateManager;

    invoke-static {v0}, Lcom/tsf/shell/manager/action/toggle/ToggleStateManager;->a(Lcom/tsf/shell/manager/action/toggle/ToggleStateManager;)Lcom/tsf/shell/manager/action/toggle/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/manager/action/toggle/a;->f:Lcom/tsf/shell/manager/action/toggle/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/action/toggle/b;->a(Landroid/content/Intent;)V

    .line 83
    return-void
.end method
