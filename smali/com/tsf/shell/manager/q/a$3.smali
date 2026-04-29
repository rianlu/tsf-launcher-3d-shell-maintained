.class Lcom/tsf/shell/manager/q/a$3;
.super Lcom/censivn/C3DEngine/api/message/RenderRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/q/a;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/q/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/q/a;II)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tsf/shell/manager/q/a$3;->a:Lcom/tsf/shell/manager/q/a;

    invoke-direct {p0, p2, p3}, Lcom/censivn/C3DEngine/api/message/RenderRunnable;-><init>(II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a$3;->a:Lcom/tsf/shell/manager/q/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/q/a;->j(Lcom/tsf/shell/manager/q/a;)Lcom/tsf/shell/manager/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a$3;->a:Lcom/tsf/shell/manager/q/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/q/a;->j(Lcom/tsf/shell/manager/q/a;)Lcom/tsf/shell/manager/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/q/a$3;->a:Lcom/tsf/shell/manager/q/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/q/a;->e(Lcom/tsf/shell/manager/q/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/a/f;->a(I)V

    .line 409
    :cond_0
    return-void
.end method
