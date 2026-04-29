.class Lcom/tsf/shell/widget/alarm/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/a;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/a$1;->a:Lcom/tsf/shell/widget/alarm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 278
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tsf/shell/widget/alarm/a$1$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/widget/alarm/a$1$1;-><init>(Lcom/tsf/shell/widget/alarm/a$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 287
    return-void
.end method
