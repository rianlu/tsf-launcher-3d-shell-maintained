.class Lcom/tsf/shell/f/f/a/a/c$4;
.super Lcom/censivn/C3DEngine/b/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/a/c;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/c$4;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/b/c;->d()V

    .line 245
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$4;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/c;->c(Lcom/tsf/shell/f/f/a/a/c;)Lcom/censivn/C3DEngine/b/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$4;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/c;->c(Lcom/tsf/shell/f/f/a/a/c;)Lcom/censivn/C3DEngine/b/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/d;->b()V

    .line 251
    :cond_0
    return-void
.end method
