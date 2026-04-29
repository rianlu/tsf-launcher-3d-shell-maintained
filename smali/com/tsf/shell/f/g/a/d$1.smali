.class Lcom/tsf/shell/f/g/a/d$1;
.super Lcom/tsf/shell/f/e/g/a/a$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/g/a/d;-><init>(Lcom/tsf/shell/f/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/g/a/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/g/a/d;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tsf/shell/f/g/a/d$1;->a:Lcom/tsf/shell/f/g/a/d;

    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/a/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->b:Lcom/tsf/shell/f/f/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/e;->g()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->b:Lcom/tsf/shell/f/f/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/e;->a(Z)V

    .line 69
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/d$1;->a:Lcom/tsf/shell/f/g/a/d;

    invoke-static {v0}, Lcom/tsf/shell/f/g/a/d;->a(Lcom/tsf/shell/f/g/a/d;)Lcom/censivn/C3DEngine/b/h/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 71
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->b:Lcom/tsf/shell/f/f/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/e;->a(Z)V

    .line 76
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/d$1;->a:Lcom/tsf/shell/f/g/a/d;

    invoke-static {v0}, Lcom/tsf/shell/f/g/a/d;->a(Lcom/tsf/shell/f/g/a/d;)Lcom/censivn/C3DEngine/b/h/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 78
    return-void
.end method
