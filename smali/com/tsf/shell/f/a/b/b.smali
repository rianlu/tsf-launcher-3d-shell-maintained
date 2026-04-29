.class public Lcom/tsf/shell/f/a/b/b;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# instance fields
.field public a:Lcom/tsf/shell/f/a/b/a$a;

.field public d:Lcom/censivn/C3DEngine/b/f/j;


# direct methods
.method public constructor <init>(FFLcom/censivn/C3DEngine/b/f/j;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/a/b/b;->alpha(F)V

    .line 21
    iput-object p3, p0, Lcom/tsf/shell/f/a/b/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    .line 23
    return-void
.end method
