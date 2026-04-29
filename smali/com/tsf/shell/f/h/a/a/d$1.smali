.class Lcom/tsf/shell/f/h/a/a/d$1;
.super Lcom/tsf/shell/f/h/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/a/a/d;-><init>(Lcom/tsf/shell/f/h/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/a/a/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/a/a/d;Lcom/tsf/shell/f/h/a/a/d;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/a/d$1;->a:Lcom/tsf/shell/f/h/a/a/d;

    invoke-direct {p0, p2}, Lcom/tsf/shell/f/h/a/a/e;-><init>(Lcom/tsf/shell/f/h/a/a/d;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tsf/shell/f/h/a/a/e;->g()V

    .line 48
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/d$1;->a:Lcom/tsf/shell/f/h/a/a/d;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a/d;->a(Lcom/tsf/shell/f/h/a/a/d;)Lcom/tsf/shell/f/h/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/c;->u()V

    .line 50
    return-void
.end method
