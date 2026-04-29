.class final Lcom/tsf/shell/manager/r/c/g$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/c/g;->b(Lcom/tsf/shell/f/i/b;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/tsf/shell/f/i/b;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lcom/tsf/shell/f/i/b;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tsf/shell/manager/r/c/g$1;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/tsf/shell/manager/r/c/g$1;->b:Lcom/tsf/shell/f/i/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/g$1;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/g$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 94
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/g$1;->b:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/c/e;->a(Lcom/tsf/shell/f/i/b;)V

    .line 96
    return-void
.end method
