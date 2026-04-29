.class Lcom/tsf/shell/manager/r/b/c/b$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/c/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/b/c/b$3;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/c/b$3;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/c/b$3$2;->a:Lcom/tsf/shell/manager/r/b/c/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b$3$2;->a:Lcom/tsf/shell/manager/r/b/c/b$3;

    iget-object v0, v0, Lcom/tsf/shell/manager/r/b/c/b$3;->a:Lcom/tsf/shell/manager/r/b/c/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/c/b;->g()V

    .line 229
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b$3$2;->a:Lcom/tsf/shell/manager/r/b/c/b$3;

    iget-object v0, v0, Lcom/tsf/shell/manager/r/b/c/b$3;->a:Lcom/tsf/shell/manager/r/b/c/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/c/b;->e(Lcom/tsf/shell/manager/r/b/c/b;)Lcom/censivn/C3DEngine/b/h/c/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/c/a;->b(Z)V

    .line 231
    return-void
.end method
