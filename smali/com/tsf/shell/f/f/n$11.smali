.class Lcom/tsf/shell/f/f/n$11;
.super Lcom/censivn/C3DEngine/b/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/n;->f()Lcom/censivn/C3DEngine/b/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/n;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/n;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$11;->a:Lcom/tsf/shell/f/f/n;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawEnd()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$11;->a:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->N()V

    .line 365
    return-void
.end method

.method public onDrawStart()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$11;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->b(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n$c;->c()V

    .line 357
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$11;->a:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->M()V

    .line 359
    return-void
.end method
