.class Lcom/tsf/shell/manager/f/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/f/d;->a(Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/tsf/shell/manager/f/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/f/d;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tsf/shell/manager/f/d$5;->b:Lcom/tsf/shell/manager/f/d;

    iput-object p2, p0, Lcom/tsf/shell/manager/f/d$5;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d$5;->b:Lcom/tsf/shell/manager/f/d;

    invoke-static {v0}, Lcom/tsf/shell/manager/f/d;->c(Lcom/tsf/shell/manager/f/d;)V

    .line 340
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d$5;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d$5;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 344
    :cond_0
    return-void
.end method
