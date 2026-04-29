.class Lcom/tsf/shell/f/e/d/a/d$1;
.super Lcom/tsf/shell/f/e/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/d/a/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/d/a/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/d/a/d;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tsf/shell/f/e/d/a/d$1;->a:Lcom/tsf/shell/f/e/d/a/d;

    invoke-direct {p0}, Lcom/tsf/shell/f/e/d/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/d$1;->a:Lcom/tsf/shell/f/e/d/a/d;

    invoke-static {v0}, Lcom/tsf/shell/f/e/d/a/d;->a(Lcom/tsf/shell/f/e/d/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/d$1;->a:Lcom/tsf/shell/f/e/d/a/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/d;->e()V

    .line 40
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/d$1;->a:Lcom/tsf/shell/f/e/d/a/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/d;->j()V

    goto :goto_0
.end method
