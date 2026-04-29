.class Lcom/tsf/shell/Home$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/Home;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/Home;


# direct methods
.method constructor <init>(Lcom/tsf/shell/Home;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tsf/shell/Home$10;->a:Lcom/tsf/shell/Home;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 342
    invoke-static {}, Lcom/tsf/shell/manager/b/f;->c()V

    .line 344
    new-instance v1, Lcom/tsf/shell/Home$10$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/Home$10$1;-><init>(Lcom/tsf/shell/Home$10;)V

    .line 364
    sget-object v0, Lcom/tsf/shell/Home;->c:Lcom/tsf/shell/Home;

    const/4 v3, 0x1

    move-object v2, v1

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/manager/b/d;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    .line 366
    return-void
.end method
