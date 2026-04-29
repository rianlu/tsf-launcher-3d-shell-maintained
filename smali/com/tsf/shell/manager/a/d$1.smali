.class Lcom/tsf/shell/manager/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/a/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/a/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/a/d;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tsf/shell/manager/a/d$1;->a:Lcom/tsf/shell/manager/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tsf/shell/manager/a/d$1;->a:Lcom/tsf/shell/manager/a/d;

    invoke-static {v0}, Lcom/tsf/shell/manager/a/d;->a(Lcom/tsf/shell/manager/a/d;)Ljava/util/ArrayList;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/tsf/shell/manager/a/d$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/manager/a/d$1$1;-><init>(Lcom/tsf/shell/manager/a/d$1;Ljava/util/ArrayList;)V

    .line 101
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method
