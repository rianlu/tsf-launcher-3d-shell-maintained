.class Lcom/tsf/shell/f/c/a/e$3$1;
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
    .line 162
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/e$3$1;->a:Lcom/tsf/shell/f/c/a/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/e$3$1;->a:Lcom/tsf/shell/f/c/a/e$3;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a/e$3;->a:Lcom/tsf/shell/f/c/a/e;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/e;->d(Lcom/tsf/shell/f/c/a/e;)V

    .line 168
    return-void
.end method
