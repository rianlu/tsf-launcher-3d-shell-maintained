.class Lcom/tsf/shell/f/g/a/c$1;
.super Lcom/tsf/shell/f/e/g/a/a$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/g/a/c;-><init>(Lcom/tsf/shell/f/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/g/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/g/a/c;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tsf/shell/f/g/a/c$1;->a:Lcom/tsf/shell/f/g/a/c;

    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/a/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->a:Lcom/tsf/shell/f/f/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/d;->g()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->a:Lcom/tsf/shell/f/f/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/d;->a(Z)V

    .line 70
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/c$1;->a:Lcom/tsf/shell/f/g/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/g/a/c;->a(Lcom/tsf/shell/f/g/a/c;)Lcom/censivn/C3DEngine/b/h/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 72
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->a:Lcom/tsf/shell/f/f/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/d;->a(Z)V

    .line 77
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/c$1;->a:Lcom/tsf/shell/f/g/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/g/a/c;->a(Lcom/tsf/shell/f/g/a/c;)Lcom/censivn/C3DEngine/b/h/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 79
    return-void
.end method
