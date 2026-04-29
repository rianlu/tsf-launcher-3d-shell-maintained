.class Lcom/tsf/shell/f/i/b/d/b$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/b$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/d/b$7;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/b$7;)V
    .locals 0

    .prologue
    .line 2402
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/b$7$1;->a:Lcom/tsf/shell/f/i/b/d/b$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2406
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$7$1;->a:Lcom/tsf/shell/f/i/b/d/b$7;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b$7;->b:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$7$1;->a:Lcom/tsf/shell/f/i/b/d/b$7;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/b$7;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/tsf/shell/f/i/b/d/b;->a(Lcom/tsf/shell/f/i/b/d/b;Ljava/lang/Runnable;)V

    .line 2408
    return-void
.end method
