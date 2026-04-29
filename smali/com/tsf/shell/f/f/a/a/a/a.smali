.class public Lcom/tsf/shell/f/f/a/a/a/a;
.super Lcom/tsf/shell/f/f/a/a/a/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/f/a/a/b/a;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/f/a/a/c;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/a/a/c;-><init>(Lcom/tsf/shell/f/f/a/a/c;)V

    .line 40
    new-instance v0, Lcom/tsf/shell/f/f/a/a/b/a;

    invoke-direct {v0, p0, p2}, Lcom/tsf/shell/f/f/a/a/b/a;-><init>(Lcom/tsf/shell/f/f/a/a/a/c;I)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/a;->a:Lcom/tsf/shell/f/f/a/a/b/a;

    .line 42
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/a;->a:Lcom/tsf/shell/f/f/a/a/b/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/a/a/a;->a(Lcom/tsf/shell/f/f/a/a/b/b;)V

    .line 44
    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/a;->a:Lcom/tsf/shell/f/f/a/a/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/b/a;->a()V

    .line 50
    invoke-super {p0}, Lcom/tsf/shell/f/f/a/a/a/c;->f()V

    .line 52
    return-void
.end method
