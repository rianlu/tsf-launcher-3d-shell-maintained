.class Lcom/tsf/shell/manager/r/b/d$b$1;
.super Lcom/tsf/shell/manager/l/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/d$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tsf/shell/manager/r/b/d$b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/d$b;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/d$b$1;->b:Lcom/tsf/shell/manager/r/b/d$b;

    invoke-direct {p0}, Lcom/tsf/shell/manager/l/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tsf/shell/manager/o/a;
    .locals 1

    .prologue
    .line 379
    sget-object v0, Lcom/tsf/shell/manager/o/b;->b:Lcom/tsf/shell/manager/o/a;

    return-object v0
.end method

.method public a(Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d$b$1;->b:Lcom/tsf/shell/manager/r/b/d$b;

    iget-object v0, v0, Lcom/tsf/shell/manager/r/b/d$b;->g:Lcom/tsf/shell/manager/r/b/d;

    iget-object v0, v0, Lcom/tsf/shell/manager/r/b/d;->b:Lcom/tsf/shell/manager/r/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/a;->b()Lcom/tsf/shell/manager/r/b/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/r/b/a$a;->a(Lcom/tsf/shell/f/i/b/e/b;)V

    .line 374
    return-void
.end method
