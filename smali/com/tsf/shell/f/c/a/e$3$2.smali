.class Lcom/tsf/shell/f/c/a/e$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/a/e$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/c/a/e$3;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/a/e$3;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/e$3$2;->a:Lcom/tsf/shell/f/c/a/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/e$3$2;->a:Lcom/tsf/shell/f/c/a/e$3;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a/e$3;->a:Lcom/tsf/shell/f/c/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/e;->h()V

    .line 179
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/e$3$2;->a:Lcom/tsf/shell/f/c/a/e$3;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a/e$3;->a:Lcom/tsf/shell/f/c/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/c/a/e;->a(Z)V

    .line 181
    return-void
.end method
