.class Lcom/tsf/shell/f/h/a/a/a/e$1;
.super Lcom/tsf/shell/f/e/d/a/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/a/a/a/e;-><init>(Lcom/tsf/shell/f/h/a/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/tsf/shell/f/h/a/a/a/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/a/a/a/e;II)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/a/a/e$1;->i:Lcom/tsf/shell/f/h/a/a/a/e;

    invoke-direct {p0, p2, p3}, Lcom/tsf/shell/f/e/d/a/c$c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 34
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/e$1;->i:Lcom/tsf/shell/f/h/a/a/a/e;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a/a/e;->a(Lcom/tsf/shell/f/h/a/a/a/e;)Lcom/tsf/shell/f/h/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/c;->b()V

    .line 36
    return-void
.end method
