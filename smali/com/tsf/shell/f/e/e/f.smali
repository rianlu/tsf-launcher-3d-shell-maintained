.class public Lcom/tsf/shell/f/e/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field b:Lcom/tsf/shell/f/e/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/f;->b:Lcom/tsf/shell/f/e/f;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/f;->b:Lcom/tsf/shell/f/e/f;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/e/f;->a(Lcom/tsf/shell/f/e/f;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/e/e/f;->b:Lcom/tsf/shell/f/e/f;

    .line 19
    :cond_0
    return-void
.end method
