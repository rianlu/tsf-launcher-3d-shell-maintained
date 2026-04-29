.class Lcom/tsf/shell/manager/r/c/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/c/d;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/tsf/shell/manager/r/c/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/c/d;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tsf/shell/manager/r/c/d$3;->b:Lcom/tsf/shell/manager/r/c/d;

    iput-object p2, p0, Lcom/tsf/shell/manager/r/c/d$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 391
    new-instance v0, Lcom/tsf/shell/manager/r/c/d$3$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/c/d$3$1;-><init>(Lcom/tsf/shell/manager/r/c/d$3;)V

    .line 405
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 407
    return-void
.end method
