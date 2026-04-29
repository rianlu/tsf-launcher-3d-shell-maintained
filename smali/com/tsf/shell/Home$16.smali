.class Lcom/tsf/shell/Home$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/Home;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/Home;


# direct methods
.method constructor <init>(Lcom/tsf/shell/Home;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/tsf/shell/Home$16;->a:Lcom/tsf/shell/Home;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tsf/shell/Home$16;->a:Lcom/tsf/shell/Home;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/Home;->a(Lcom/tsf/shell/Home;Z)Z

    .line 692
    new-instance v0, Lcom/tsf/shell/Home$16$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/Home$16$1;-><init>(Lcom/tsf/shell/Home$16;)V

    .line 710
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 712
    return-void
.end method
