.class public Lcom/tsf/shell/f/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/tsf/shell/f/f/m;

.field public b:Lcom/tsf/shell/f/d/a/c;

.field public c:Lcom/tsf/shell/f/d/d/a;

.field public d:Lcom/tsf/shell/f/d/e/b;

.field public e:Lcom/tsf/shell/f/d/c/a;

.field public f:Lcom/tsf/shell/f/d/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sput-object p0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    .line 23
    new-instance v0, Lcom/tsf/shell/f/f/m;

    invoke-direct {v0}, Lcom/tsf/shell/f/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    .line 24
    new-instance v0, Lcom/tsf/shell/f/d/d/a;

    invoke-direct {v0}, Lcom/tsf/shell/f/d/d/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/d/a;->c:Lcom/tsf/shell/f/d/d/a;

    .line 25
    new-instance v0, Lcom/tsf/shell/f/d/a/c;

    invoke-direct {v0}, Lcom/tsf/shell/f/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/d/a;->b:Lcom/tsf/shell/f/d/a/c;

    .line 26
    new-instance v0, Lcom/tsf/shell/f/d/e/b;

    invoke-direct {v0}, Lcom/tsf/shell/f/d/e/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/d/a;->d:Lcom/tsf/shell/f/d/e/b;

    .line 27
    new-instance v0, Lcom/tsf/shell/f/d/c/a;

    invoke-direct {v0}, Lcom/tsf/shell/f/d/c/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    .line 28
    new-instance v0, Lcom/tsf/shell/f/d/b/a;

    invoke-direct {v0}, Lcom/tsf/shell/f/d/b/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/d/a;->f:Lcom/tsf/shell/f/d/b/a;

    .line 30
    iget-object v0, p0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/m;->b()V

    .line 31
    iget-object v0, p0, Lcom/tsf/shell/f/d/a;->c:Lcom/tsf/shell/f/d/d/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/d/a;->a()V

    .line 32
    iget-object v0, p0, Lcom/tsf/shell/f/d/a;->b:Lcom/tsf/shell/f/d/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/a/c;->a()V

    .line 33
    iget-object v0, p0, Lcom/tsf/shell/f/d/a;->d:Lcom/tsf/shell/f/d/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/e/b;->a()V

    .line 34
    iget-object v0, p0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->a()V

    .line 35
    iget-object v0, p0, Lcom/tsf/shell/f/d/a;->f:Lcom/tsf/shell/f/d/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a;->a()V

    .line 37
    return-void
.end method
