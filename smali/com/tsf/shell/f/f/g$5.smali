.class Lcom/tsf/shell/f/f/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/d/e/a/b;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/tsf/shell/f/f/g;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/g;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1861
    iput-object p1, p0, Lcom/tsf/shell/f/f/g$5;->b:Lcom/tsf/shell/f/f/g;

    iput-object p2, p0, Lcom/tsf/shell/f/f/g$5;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1866
    iget-object v0, p0, Lcom/tsf/shell/f/f/g$5;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1868
    iget-object v0, p0, Lcom/tsf/shell/f/f/g$5;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1872
    :cond_0
    return-void
.end method
