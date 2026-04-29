.class Lcom/tsf/shell/f/e/e/c$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/e/c$6;->b(Lcom/tsf/shell/f/e/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/f;

.field final synthetic b:Lcom/tsf/shell/f/e/e/c$6;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/e/c$6;Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tsf/shell/f/e/e/c$6$1;->b:Lcom/tsf/shell/f/e/e/c$6;

    iput-object p2, p0, Lcom/tsf/shell/f/e/e/c$6$1;->a:Lcom/tsf/shell/f/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c$6$1;->a:Lcom/tsf/shell/f/e/f;

    instance-of v0, v0, Lcom/tsf/shell/f/i/b/e/g;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c$6$1;->a:Lcom/tsf/shell/f/e/f;

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 436
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->bh()V

    .line 440
    :cond_0
    return-void
.end method
