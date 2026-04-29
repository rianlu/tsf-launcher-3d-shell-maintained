.class Lcom/tsf/shell/widget/alarm/a$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/alarm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/a;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/a$b;->a:Lcom/tsf/shell/widget/alarm/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a$b;->a:Lcom/tsf/shell/widget/alarm/a;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/a;->i(Lcom/tsf/shell/widget/alarm/a;)Lcom/tsf/shell/widget/alarm/service/c;

    move-result-object v0

    new-instance v1, Lcom/tsf/shell/widget/alarm/a$b$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/widget/alarm/a$b$1;-><init>(Lcom/tsf/shell/widget/alarm/a$b;)V

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/service/c;->a(Lcom/tsf/shell/widget/alarm/service/c$a;)V

    .line 386
    return-void
.end method
