.class Lcom/tsf/shell/manager/p/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/p/a$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/p/a$2;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/p/a$2;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tsf/shell/manager/p/a$2$1;->a:Lcom/tsf/shell/manager/p/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tsf/shell/manager/p/a$2$1;->a:Lcom/tsf/shell/manager/p/a$2;

    iget-object v0, v0, Lcom/tsf/shell/manager/p/a$2;->a:Lcom/tsf/shell/manager/p/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/p/a;->b(Lcom/tsf/shell/manager/p/a;)Lcom/tsf/shell/manager/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/b;->b()V

    .line 73
    sget-object v0, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->l()V

    .line 75
    new-instance v0, Lcom/tsf/shell/manager/p/a$2$1$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/p/a$2$1$1;-><init>(Lcom/tsf/shell/manager/p/a$2$1;)V

    .line 85
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 87
    return-void
.end method
