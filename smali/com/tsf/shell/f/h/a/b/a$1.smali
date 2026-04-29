.class Lcom/tsf/shell/f/h/a/b/a$1;
.super Lcom/tsf/shell/f/h/a/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/a/b/a;-><init>(Lcom/tsf/shell/f/h/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/a/b/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/a/b/a;Lcom/tsf/shell/f/h/a/b/a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/b/a$1;->a:Lcom/tsf/shell/f/h/a/b/a;

    invoke-direct {p0, p2}, Lcom/tsf/shell/f/h/a/b/b;-><init>(Lcom/tsf/shell/f/h/a/b/a;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tsf/shell/f/h/a/b/b;->g()V

    .line 51
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/a$1;->a:Lcom/tsf/shell/f/h/a/b/a;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/b/a;->a(Lcom/tsf/shell/f/h/a/b/a;)Lcom/tsf/shell/f/h/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/c;->u()V

    .line 53
    return-void
.end method
