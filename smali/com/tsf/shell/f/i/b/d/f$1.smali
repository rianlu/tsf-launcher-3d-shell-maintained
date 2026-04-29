.class Lcom/tsf/shell/f/i/b/d/f$1;
.super Lcom/tsf/shell/f/e/d/a/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/tsf/shell/f/i/b/d/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/f;II)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/f$1;->i:Lcom/tsf/shell/f/i/b/d/f;

    invoke-direct {p0, p2, p3}, Lcom/tsf/shell/f/e/d/a/c$c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->k:Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 32
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->n:Lcom/tsf/shell/f/i/b/d/c;

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->k:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/c;->a(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 36
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->k:Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->k:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
