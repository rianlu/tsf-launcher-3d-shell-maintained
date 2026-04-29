.class Lcom/tsf/shell/f/d/a/a/g$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/d/a/a/g;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/censivn/C3DEngine/b/f/i;

.field final synthetic c:Lcom/censivn/C3DEngine/b/g/b/a;

.field final synthetic d:Lcom/tsf/shell/f/d/a/a/g;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/d/a/a/g;Ljava/lang/Runnable;Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/g/b/a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tsf/shell/f/d/a/a/g$1;->d:Lcom/tsf/shell/f/d/a/a/g;

    iput-object p2, p0, Lcom/tsf/shell/f/d/a/a/g$1;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tsf/shell/f/d/a/a/g$1;->b:Lcom/censivn/C3DEngine/b/f/i;

    iput-object p4, p0, Lcom/tsf/shell/f/d/a/a/g$1;->c:Lcom/censivn/C3DEngine/b/g/b/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    new-instance v0, Lcom/tsf/shell/f/d/a/a/g$1$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/d/a/a/g$1$1;-><init>(Lcom/tsf/shell/f/d/a/a/g$1;)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 69
    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/g$1;->c:Lcom/censivn/C3DEngine/b/g/b/a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 70
    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/g$1;->c:Lcom/censivn/C3DEngine/b/g/b/a;

    const/16 v2, 0xfa

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 72
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/g$1;->d:Lcom/tsf/shell/f/d/a/a/g;

    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/g$1;->b:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/d/a/a/g;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 78
    return-void
.end method
