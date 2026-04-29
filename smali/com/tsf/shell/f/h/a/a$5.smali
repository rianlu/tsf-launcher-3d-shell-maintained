.class Lcom/tsf/shell/f/h/a/a$5;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/a/a;->a(ZZZ)V
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
    .line 494
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/a$5;->b:Lcom/tsf/shell/f/h/a/a;

    iput-boolean p2, p0, Lcom/tsf/shell/f/h/a/a$5;->a:Z

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 498
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a$5;->a:Z

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a$5;->b:Lcom/tsf/shell/f/h/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a;->g(Lcom/tsf/shell/f/h/a/a;)V

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a$5;->b:Lcom/tsf/shell/f/h/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a;->f(Lcom/tsf/shell/f/h/a/a;)Lcom/censivn/C3DEngine/b/b/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/d;->visible(Ljava/lang/Boolean;)V

    .line 506
    return-void
.end method
