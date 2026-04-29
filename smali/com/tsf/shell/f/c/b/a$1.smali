.class Lcom/tsf/shell/f/c/b/a$1;
.super Lcom/tsf/shell/f/i/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/b/a;-><init>(Lcom/tsf/shell/f/c/b/e;FFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/c/b/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/b/a;Ljava/lang/Object;Lcom/tsf/shell/f/i/a$a;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tsf/shell/f/c/b/a$1;->a:Lcom/tsf/shell/f/c/b/a;

    invoke-direct {p0, p2, p3}, Lcom/tsf/shell/f/i/a;-><init>(Ljava/lang/Object;Lcom/tsf/shell/f/i/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/i/b;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a$1;->a:Lcom/tsf/shell/f/c/b/a;

    invoke-static {v0}, Lcom/tsf/shell/f/c/b/a;->a(Lcom/tsf/shell/f/c/b/a;)Lcom/tsf/shell/f/c/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b;->f(Lcom/tsf/shell/f/e/f;)V

    .line 77
    return-void
.end method
