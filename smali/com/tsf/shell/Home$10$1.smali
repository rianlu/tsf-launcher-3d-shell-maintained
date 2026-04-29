.class Lcom/tsf/shell/Home$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/Home$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/Home$10;


# direct methods
.method constructor <init>(Lcom/tsf/shell/Home$10;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tsf/shell/Home$10$1;->a:Lcom/tsf/shell/Home$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 348
    new-instance v0, Lcom/tsf/shell/Home$10$1$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/Home$10$1$1;-><init>(Lcom/tsf/shell/Home$10$1;)V

    .line 358
    iget-object v1, p0, Lcom/tsf/shell/Home$10$1;->a:Lcom/tsf/shell/Home$10;

    iget-object v1, v1, Lcom/tsf/shell/Home$10;->a:Lcom/tsf/shell/Home;

    invoke-static {v1}, Lcom/tsf/shell/Home;->a(Lcom/tsf/shell/Home;)Lcom/tsf/shell/e/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/e/e;->post(Ljava/lang/Runnable;)Z

    .line 360
    return-void
.end method
