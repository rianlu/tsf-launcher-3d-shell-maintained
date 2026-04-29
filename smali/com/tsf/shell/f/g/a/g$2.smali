.class Lcom/tsf/shell/f/g/a/g$2;
.super Lcom/censivn/C3DEngine/b/h/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/g/a/g;-><init>(Lcom/tsf/shell/f/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/g/a/g;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/g/a/g;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tsf/shell/f/g/a/g$2;->a:Lcom/tsf/shell/f/g/a/g;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->i()I

    move-result v0

    return v0
.end method

.method public a(ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 3

    .prologue
    .line 114
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/d/c/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/c/a/d;

    .line 116
    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a/d;->b()Lcom/tsf/shell/f/d/c/a/c;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/tsf/shell/f/g/a/h;->removeFromParent()V

    .line 120
    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a/d;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {v1}, Lcom/tsf/shell/f/g/a/h;->g()V

    .line 130
    :goto_0
    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a/d;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v1}, Lcom/tsf/shell/f/g/a/h;->c()V

    .line 140
    :goto_1
    return-object v1

    .line 126
    :cond_0
    invoke-virtual {v1}, Lcom/tsf/shell/f/g/a/h;->h()V

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v1}, Lcom/tsf/shell/f/g/a/h;->d()V

    goto :goto_1
.end method
