.class public Lcom/tsf/shell/f/f/a/a/b/c;
.super Lcom/tsf/shell/f/f/a/a/b/b;
.source "SourceFile"


# instance fields
.field private b:Lcom/censivn/C3DEngine/b/f/m;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/f/a/a/a/c;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/a/b/b;-><init>(Lcom/tsf/shell/f/f/a/a/a/c;)V

    .line 38
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/b/c;->b:Lcom/censivn/C3DEngine/b/f/m;

    .line 40
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/b/c;->b:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 42
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/b/c;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/a/b/c;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/b/c;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 56
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/b/c;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/b/c;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
