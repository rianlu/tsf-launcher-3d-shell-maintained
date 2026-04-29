.class Lcom/tsf/shell/manager/n/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/n/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/n/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/n/a;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tsf/shell/manager/n/a$6;->a:Lcom/tsf/shell/manager/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 392
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/c/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0, v1, v1, v1}, Lcom/censivn/C3DEngine/b/c/e;->a(ZZZ)V

    .line 396
    :cond_0
    return-void
.end method
