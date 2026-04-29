.class Lcom/tsf/shell/manager/r/a/a$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/r/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/a/a;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/manager/r/a/a;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tsf/shell/manager/r/a/a$a;->a:Lcom/tsf/shell/manager/r/a/a;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 71
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/a/a$a;->a:Lcom/tsf/shell/manager/r/a/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/a/a;->a(Lcom/tsf/shell/manager/r/a/a;)Lcom/tsf/shell/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/e/a;->startListening()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    goto :goto_0
.end method
