.class Lcom/tsf/shell/f/h/b$1;
.super Lcom/tsf/shell/manager/f/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/b;->a(Lcom/censivn/C3DEngine/b/f/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/b;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tsf/shell/f/h/b$1;->a:Lcom/tsf/shell/f/h/b;

    invoke-direct {p0}, Lcom/tsf/shell/manager/f/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tsf/shell/f/h/b$1;->a:Lcom/tsf/shell/f/h/b;

    invoke-static {v0}, Lcom/tsf/shell/f/h/b;->a(Lcom/tsf/shell/f/h/b;)Lcom/tsf/shell/f/h/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tsf/shell/f/h/b$1;->a:Lcom/tsf/shell/f/h/b;

    invoke-static {v0}, Lcom/tsf/shell/f/h/b;->a(Lcom/tsf/shell/f/h/b;)Lcom/tsf/shell/f/h/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/c;->d()V

    .line 183
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/h/b$1;->a:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->o()V

    goto :goto_0
.end method
