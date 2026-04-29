.class Lcom/tsf/shell/f/h/a/b/a$a;
.super Lcom/tsf/shell/f/i/b/e/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/h/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/a/b/a;

.field private b:Lcom/tsf/shell/manager/a/f;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/h/a/b/a;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/b/a$a;->a:Lcom/tsf/shell/f/h/a/b/a;

    .line 339
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/e/h;-><init>()V

    .line 341
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/manager/a/f;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/b/a$a;->b:Lcom/tsf/shell/manager/a/f;

    .line 358
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/a$a;->b:Lcom/tsf/shell/manager/a/f;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/a$a;->b:Lcom/tsf/shell/manager/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/f;->a()V

    .line 352
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/b/a$a;->b:Lcom/tsf/shell/manager/a/f;

    .line 364
    return-void
.end method
