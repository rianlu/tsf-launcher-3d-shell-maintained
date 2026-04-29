.class Lcom/tsf/shell/f/d/a/a/b$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/d/a/a/b;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/f/i;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/tsf/shell/f/d/a/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/d/a/a/b;Lcom/censivn/C3DEngine/b/f/i;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tsf/shell/f/d/a/a/b$1;->c:Lcom/tsf/shell/f/d/a/a/b;

    iput-object p2, p0, Lcom/tsf/shell/f/d/a/a/b$1;->a:Lcom/censivn/C3DEngine/b/f/i;

    iput-object p3, p0, Lcom/tsf/shell/f/d/a/a/b$1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcom/tsf/shell/f/d/a/a/b$1$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/d/a/a/b$1$1;-><init>(Lcom/tsf/shell/f/d/a/a/b$1;)V

    .line 63
    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/b$1;->a:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 64
    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/b$1;->a:Lcom/censivn/C3DEngine/b/f/i;

    const/16 v2, 0xfa

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 66
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/b$1;->c:Lcom/tsf/shell/f/d/a/a/b;

    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/b$1;->a:Lcom/censivn/C3DEngine/b/f/i;

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v3, p1

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/f/d/a/a/b;->a(Lcom/tsf/shell/f/d/a/a/b;Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 72
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/b$1;->c:Lcom/tsf/shell/f/d/a/a/b;

    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/b$1;->a:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v0, v1}, Lcom/tsf/shell/f/d/a/a/b;->a(Lcom/tsf/shell/f/d/a/a/b;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 78
    return-void
.end method
