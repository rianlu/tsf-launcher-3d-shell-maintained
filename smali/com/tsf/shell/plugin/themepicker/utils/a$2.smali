.class Lcom/tsf/shell/plugin/themepicker/utils/a$2;
.super Lcom/tsf/shell/plugin/themepicker/utils/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/plugin/themepicker/utils/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsf/shell/plugin/themepicker/utils/a$e",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/themepicker/utils/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/plugin/themepicker/utils/a;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/utils/a$2;->a:Lcom/tsf/shell/plugin/themepicker/utils/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tsf/shell/plugin/themepicker/utils/a$e;-><init>(Lcom/tsf/shell/plugin/themepicker/utils/a$1;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/a$2;->a:Lcom/tsf/shell/plugin/themepicker/utils/a;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/utils/a;->a(Lcom/tsf/shell/plugin/themepicker/utils/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 119
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/a$2;->a:Lcom/tsf/shell/plugin/themepicker/utils/a;

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/a$2;->a:Lcom/tsf/shell/plugin/themepicker/utils/a;

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/utils/a$2;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/tsf/shell/plugin/themepicker/utils/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/a;->a(Lcom/tsf/shell/plugin/themepicker/utils/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
