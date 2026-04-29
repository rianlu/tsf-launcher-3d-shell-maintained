.class Lcom/tsf/shell/f/i/b/d/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/b;->aQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/d/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/b;)V
    .locals 0

    .prologue
    .line 1494
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/b$2;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1498
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$2;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->e(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 1499
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$2;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->C()V

    .line 1500
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$2;->a:Lcom/tsf/shell/f/i/b/d/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/i/b/d/b;->a(Lcom/tsf/shell/f/i/b/d/b;Z)Z

    .line 1502
    return-void
.end method
