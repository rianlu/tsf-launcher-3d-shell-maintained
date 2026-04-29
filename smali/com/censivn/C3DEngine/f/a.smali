.class public abstract Lcom/censivn/C3DEngine/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/censivn/C3DEngine/d/a;

.field protected b:Z


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/d/a;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/censivn/C3DEngine/f/a;->a:Lcom/censivn/C3DEngine/d/a;

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/f/a;->b:Z

    .line 20
    iget-object v0, p0, Lcom/censivn/C3DEngine/f/a;->a:Lcom/censivn/C3DEngine/d/a;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/censivn/C3DEngine/f/a;->a:Lcom/censivn/C3DEngine/d/a;

    invoke-interface {v0}, Lcom/censivn/C3DEngine/d/a;->e()V

    .line 22
    :cond_0
    return-void
.end method
