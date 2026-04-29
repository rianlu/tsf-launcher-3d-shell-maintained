.class public Lcom/tsf/shell/f/d/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Lcom/tsf/shell/f/d/e/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/d/e/b;->a:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/tsf/shell/f/d/e/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/d/e/a/a;-><init>(I)V

    .line 23
    iput-object v0, p0, Lcom/tsf/shell/f/d/e/b;->b:Lcom/tsf/shell/f/d/e/a/b;

    .line 24
    iget-object v0, p0, Lcom/tsf/shell/f/d/e/b;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/j;->a(Ljava/lang/Object;I)V

    .line 26
    return-void
.end method

.method public b()Lcom/tsf/shell/f/d/e/a/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tsf/shell/f/d/e/b;->b:Lcom/tsf/shell/f/d/e/a/b;

    return-object v0
.end method
