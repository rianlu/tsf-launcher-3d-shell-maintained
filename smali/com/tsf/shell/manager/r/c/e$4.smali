.class Lcom/tsf/shell/manager/r/c/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/c/e;->a(Lcom/tsf/shell/f/i/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b;

.field final synthetic b:Z

.field final synthetic c:Lcom/tsf/shell/manager/r/c/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/c/e;Lcom/tsf/shell/f/i/b;Z)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tsf/shell/manager/r/c/e$4;->c:Lcom/tsf/shell/manager/r/c/e;

    iput-object p2, p0, Lcom/tsf/shell/manager/r/c/e$4;->a:Lcom/tsf/shell/f/i/b;

    iput-boolean p3, p0, Lcom/tsf/shell/manager/r/c/e$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/e$4;->c:Lcom/tsf/shell/manager/r/c/e;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/e$4;->a:Lcom/tsf/shell/f/i/b;

    iget-boolean v2, p0, Lcom/tsf/shell/manager/r/c/e$4;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/manager/r/c/e;->a(Lcom/tsf/shell/f/i/b;Z)V

    .line 444
    return-void
.end method
