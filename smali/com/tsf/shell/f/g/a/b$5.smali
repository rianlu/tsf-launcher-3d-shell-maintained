.class Lcom/tsf/shell/f/g/a/b$5;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/g/a/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/g/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/g/a/b;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tsf/shell/f/g/a/b$5;->a:Lcom/tsf/shell/f/g/a/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 388
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/f/g/a/b$5;->a:Lcom/tsf/shell/f/g/a/b;

    invoke-static {v1}, Lcom/tsf/shell/f/g/a/b;->c(Lcom/tsf/shell/f/g/a/b;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 390
    return-void
.end method
