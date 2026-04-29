.class public Lcom/censivn/C3DEngine/b/e/i;
.super Lcom/censivn/C3DEngine/b/e/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/e/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/c;-><init>()V

    .line 11
    new-instance v0, Lcom/censivn/C3DEngine/b/e/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/d;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/e/i;->a:Lcom/censivn/C3DEngine/b/e/d;

    .line 13
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/i;->a:Lcom/censivn/C3DEngine/b/e/d;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/i;->a(Lcom/censivn/C3DEngine/b/e/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/e/f;F)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/i;->a:Lcom/censivn/C3DEngine/b/e/d;

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/b/e/d;->a(Lcom/censivn/C3DEngine/b/e/f;F)V

    .line 27
    return-void
.end method

.method public b(Lcom/censivn/C3DEngine/b/e/f;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/i;->a:Lcom/censivn/C3DEngine/b/e/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/e/d;->a(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 21
    return-void
.end method

.method public c(Lcom/censivn/C3DEngine/b/e/f;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/i;->a:Lcom/censivn/C3DEngine/b/e/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/e/d;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 33
    return-void
.end method
