.class Lcom/tsf/shell/f/e/r$a$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/r$a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/r$a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/r$a;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tsf/shell/f/e/r$a$1;->a:Lcom/tsf/shell/f/e/r$a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tsf/shell/f/e/r$a$1;->a:Lcom/tsf/shell/f/e/r$a;

    iget-object v0, v0, Lcom/tsf/shell/f/e/r$a;->a:Lcom/tsf/shell/f/e/r;

    iget-object v1, p0, Lcom/tsf/shell/f/e/r$a$1;->a:Lcom/tsf/shell/f/e/r$a;

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/r;->a(Lcom/tsf/shell/f/e/r;Lcom/tsf/shell/f/e/r$a;)V

    .line 271
    return-void
.end method
