.class public Lcom/tsf/shell/f/h/a;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 12
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a;->a:Lcom/censivn/C3DEngine/b/f/k;

    .line 14
    return-void
.end method
