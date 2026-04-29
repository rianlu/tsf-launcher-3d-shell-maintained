.class Lcom/tsf/shell/manager/r/c/d$4;
.super Lcom/censivn/C3DEngine/api/message/RenderRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/c/d;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/d/b;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/tsf/shell/manager/r/c/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/c/d;IILcom/tsf/shell/f/i/b/d/b;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tsf/shell/manager/r/c/d$4;->c:Lcom/tsf/shell/manager/r/c/d;

    iput-object p4, p0, Lcom/tsf/shell/manager/r/c/d$4;->a:Lcom/tsf/shell/f/i/b/d/b;

    iput-object p5, p0, Lcom/tsf/shell/manager/r/c/d$4;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, Lcom/censivn/C3DEngine/api/message/RenderRunnable;-><init>(II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d$4;->a:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/d$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/b;->c(Ljava/util/ArrayList;)V

    .line 449
    return-void
.end method
