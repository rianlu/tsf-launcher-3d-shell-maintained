.class Lcom/tsf/shell/f/g/a/f$1;
.super Lcom/censivn/C3DEngine/b/h/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/g/a/f;-><init>(Lcom/tsf/shell/f/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/g/a/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/g/a/f;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tsf/shell/f/g/a/f$1;->a:Lcom/tsf/shell/f/g/a/f;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->f:Lcom/tsf/shell/f/d/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a;->i()I

    move-result v0

    return v0
.end method

.method public a(ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 3

    .prologue
    .line 97
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->f:Lcom/tsf/shell/f/d/b/a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/d/b/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/b/a/d;

    .line 99
    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a/d;->e()Lcom/tsf/shell/f/d/b/a/b;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/tsf/shell/f/g/a/h;->removeFromParent()V

    .line 103
    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a/d;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {v1}, Lcom/tsf/shell/f/g/a/h;->g()V

    .line 113
    :goto_0
    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a/d;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v1}, Lcom/tsf/shell/f/g/a/h;->c()V

    .line 123
    :goto_1
    return-object v1

    .line 109
    :cond_0
    invoke-virtual {v1}, Lcom/tsf/shell/f/g/a/h;->h()V

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v1}, Lcom/tsf/shell/f/g/a/h;->d()V

    goto :goto_1
.end method
