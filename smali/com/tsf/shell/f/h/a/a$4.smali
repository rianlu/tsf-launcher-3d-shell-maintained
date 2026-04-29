.class Lcom/tsf/shell/f/h/a/a$4;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/a/a;->b(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tsf/shell/f/h/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/a/a;Z)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/a$4;->b:Lcom/tsf/shell/f/h/a/a;

    iput-boolean p2, p0, Lcom/tsf/shell/f/h/a/a$4;->a:Z

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 425
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a$4;->a:Z

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a$4;->b:Lcom/tsf/shell/f/h/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a;->e(Lcom/tsf/shell/f/h/a/a;)V

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a$4;->b:Lcom/tsf/shell/f/h/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a;->f(Lcom/tsf/shell/f/h/a/a;)Lcom/censivn/C3DEngine/b/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->e()V

    .line 433
    return-void
.end method
