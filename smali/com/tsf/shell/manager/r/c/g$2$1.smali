.class Lcom/tsf/shell/manager/r/c/g$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/c/g$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/c/g$2;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/c/g$2;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tsf/shell/manager/r/c/g$2$1;->a:Lcom/tsf/shell/manager/r/c/g$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/g$2$1;->a:Lcom/tsf/shell/manager/r/c/g$2;

    iget-object v0, v0, Lcom/tsf/shell/manager/r/c/g$2;->a:Lcom/tsf/shell/f/i/b;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/g$2$1;->a:Lcom/tsf/shell/manager/r/c/g$2;

    iget-object v1, v1, Lcom/tsf/shell/manager/r/c/g$2;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/r/c/g;->a(Lcom/tsf/shell/f/i/b;Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method
