.class Lcom/tsf/shell/Home$10$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/Home$10$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/Home$10$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/Home$10$1;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tsf/shell/Home$10$1$1;->a:Lcom/tsf/shell/Home$10$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 352
    invoke-static {}, Lcom/tsf/shell/manager/b/d;->e()V

    .line 353
    iget-object v0, p0, Lcom/tsf/shell/Home$10$1$1;->a:Lcom/tsf/shell/Home$10$1;

    iget-object v0, v0, Lcom/tsf/shell/Home$10$1;->a:Lcom/tsf/shell/Home$10;

    iget-object v0, v0, Lcom/tsf/shell/Home$10;->a:Lcom/tsf/shell/Home;

    invoke-virtual {v0}, Lcom/tsf/shell/Home;->e()V

    .line 355
    return-void
.end method
