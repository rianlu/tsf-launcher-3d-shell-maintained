.class Lcom/tsf/shell/f/c/b/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/b/f;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/c/b/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/b/f;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tsf/shell/f/c/b/f$2;->a:Lcom/tsf/shell/f/c/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/f$2;->a:Lcom/tsf/shell/f/c/b/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/b/f;->b(Lcom/tsf/shell/f/c/b/f;)Lcom/tsf/shell/f/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/e;->k()V

    .line 85
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/f$2;->a:Lcom/tsf/shell/f/c/b/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/f;->f()V

    .line 87
    return-void
.end method
