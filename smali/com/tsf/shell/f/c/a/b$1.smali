.class Lcom/tsf/shell/f/c/a/b$1;
.super Lcom/tsf/shell/f/i/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/a/b;-><init>(Lcom/tsf/shell/f/c/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/c/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/a/b;Ljava/lang/Object;Lcom/tsf/shell/f/i/a$a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/b$1;->a:Lcom/tsf/shell/f/c/a/b;

    invoke-direct {p0, p2, p3}, Lcom/tsf/shell/f/i/a;-><init>(Ljava/lang/Object;Lcom/tsf/shell/f/i/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/i/b;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b$1;->a:Lcom/tsf/shell/f/c/a/b;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/b;->a(Lcom/tsf/shell/f/c/a/b;)Lcom/tsf/shell/f/c/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b;->f(Lcom/tsf/shell/f/e/f;)V

    .line 93
    return-void
.end method
