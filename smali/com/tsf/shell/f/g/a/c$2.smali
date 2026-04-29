.class Lcom/tsf/shell/f/g/a/c$2;
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
    .line 83
    iput-object p1, p0, Lcom/tsf/shell/f/g/a/c$2;->a:Lcom/tsf/shell/f/g/a/c;

    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/a/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/tsf/shell/f/f/h;->c()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tsf/shell/f/f/h;->b(Z)V

    .line 95
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->a:Lcom/tsf/shell/f/f/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/d;->d()V

    .line 97
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tsf/shell/f/f/h;->b(Z)V

    .line 103
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->a:Lcom/tsf/shell/f/f/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/d;->d()V

    .line 105
    return-void
.end method
