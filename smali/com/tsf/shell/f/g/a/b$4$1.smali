.class Lcom/tsf/shell/f/g/a/b$4$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/g/a/b$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/g/a/b$4;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/g/a/b$4;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tsf/shell/f/g/a/b$4$1;->a:Lcom/tsf/shell/f/g/a/b$4;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b$4$1;->a:Lcom/tsf/shell/f/g/a/b$4;

    iget-object v0, v0, Lcom/tsf/shell/f/g/a/b$4;->a:Lcom/tsf/shell/f/g/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/g/a/b;->getCurrentMenuItem()Lcom/tsf/shell/f/e/g/a/c;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tsf/shell/f/g/a/a;

    if-eqz v1, :cond_0

    .line 355
    check-cast v0, Lcom/tsf/shell/f/g/a/a;

    .line 357
    invoke-virtual {v0}, Lcom/tsf/shell/f/g/a/a;->c()V

    .line 361
    :cond_0
    return-void
.end method
