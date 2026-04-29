.class Lcom/tsf/shell/f/g/a/g$1;
.super Lcom/tsf/shell/f/e/g/a/a$a$a;
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
    .line 72
    iput-object p1, p0, Lcom/tsf/shell/f/g/a/g$1;->a:Lcom/tsf/shell/f/g/a/g;

    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/a/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->g()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/d/c/a;->a(Z)V

    .line 83
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/g$1;->a:Lcom/tsf/shell/f/g/a/g;

    invoke-static {v0}, Lcom/tsf/shell/f/g/a/g;->a(Lcom/tsf/shell/f/g/a/g;)Lcom/censivn/C3DEngine/b/h/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 85
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/d/c/a;->a(Z)V

    .line 90
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/g$1;->a:Lcom/tsf/shell/f/g/a/g;

    invoke-static {v0}, Lcom/tsf/shell/f/g/a/g;->a(Lcom/tsf/shell/f/g/a/g;)Lcom/censivn/C3DEngine/b/h/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 92
    return-void
.end method
