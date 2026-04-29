.class Lcom/tsf/shell/widget/alarm/service/c$b;
.super Lcom/tsf/shell/widget/alarm/service/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/alarm/service/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/service/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/service/c;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/service/c$b;->a:Lcom/tsf/shell/widget/alarm/service/c;

    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/service/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/c$b;->a:Lcom/tsf/shell/widget/alarm/service/c;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/service/c;->a(Lcom/tsf/shell/widget/alarm/service/c;)Lcom/tsf/shell/widget/alarm/service/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/c$b;->a:Lcom/tsf/shell/widget/alarm/service/c;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/service/c;->a(Lcom/tsf/shell/widget/alarm/service/c;)Lcom/tsf/shell/widget/alarm/service/c$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tsf/shell/widget/alarm/service/c$c;->a(I[B)V

    .line 52
    :cond_0
    return-void
.end method
