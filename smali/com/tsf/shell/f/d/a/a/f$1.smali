.class Lcom/tsf/shell/f/d/a/a/f$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/d/a/a/f;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/f/i;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/tsf/shell/f/d/a/a/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/d/a/a/f;Lcom/censivn/C3DEngine/b/f/i;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tsf/shell/f/d/a/a/f$1;->c:Lcom/tsf/shell/f/d/a/a/f;

    iput-object p2, p0, Lcom/tsf/shell/f/d/a/a/f$1;->a:Lcom/censivn/C3DEngine/b/f/i;

    iput-object p3, p0, Lcom/tsf/shell/f/d/a/a/f$1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/tsf/shell/f/d/a/a/f$1$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/d/a/a/f$1$1;-><init>(Lcom/tsf/shell/f/d/a/a/f$1;)V

    .line 51
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 53
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->g:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 54
    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/f$1;->a:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 55
    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/f$1;->a:Lcom/censivn/C3DEngine/b/f/i;

    const/16 v2, 0x3e8

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 57
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/f$1;->c:Lcom/tsf/shell/f/d/a/a/f;

    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/f$1;->a:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v0, v1}, Lcom/tsf/shell/f/d/a/a/f;->a(Lcom/tsf/shell/f/d/a/a/f;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 63
    return-void
.end method
