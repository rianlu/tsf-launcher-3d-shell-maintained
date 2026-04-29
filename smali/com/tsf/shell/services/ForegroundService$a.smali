.class public Lcom/tsf/shell/services/ForegroundService$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/services/ForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/services/ForegroundService;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/services/ForegroundService;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tsf/shell/services/ForegroundService$a;->a:Lcom/tsf/shell/services/ForegroundService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method
