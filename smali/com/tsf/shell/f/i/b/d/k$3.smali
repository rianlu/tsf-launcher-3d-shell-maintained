.class Lcom/tsf/shell/f/i/b/d/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/k;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tsf/shell/f/i/b/d/k;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/k;Z)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/k$3;->b:Lcom/tsf/shell/f/i/b/d/k;

    iput-boolean p2, p0, Lcom/tsf/shell/f/i/b/d/k$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 253
    new-instance v0, Lcom/tsf/shell/f/i/b/d/k$3$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/d/k$3$1;-><init>(Lcom/tsf/shell/f/i/b/d/k$3;)V

    .line 333
    sget-object v1, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/f/d;->b(Ljava/lang/Runnable;)V

    .line 335
    return-void
.end method
