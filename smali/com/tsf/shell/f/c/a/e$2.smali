.class Lcom/tsf/shell/f/c/a/e$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/a/e;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/censivn/C3DEngine/b/g/b/b;

.field final synthetic d:Lcom/tsf/shell/f/c/a/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/a/e;FFLcom/censivn/C3DEngine/b/g/b/b;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/e$2;->d:Lcom/tsf/shell/f/c/a/e;

    iput p2, p0, Lcom/tsf/shell/f/c/a/e$2;->a:F

    iput p3, p0, Lcom/tsf/shell/f/c/a/e$2;->b:F

    iput-object p4, p0, Lcom/tsf/shell/f/c/a/e$2;->c:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 107
    new-instance v0, Lcom/tsf/shell/f/c/a/e$2$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/c/a/e$2$1;-><init>(Lcom/tsf/shell/f/c/a/e$2;)V

    .line 142
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 144
    return-void
.end method

.method public a(F)V
    .locals 3

    .prologue
    .line 96
    iget v0, p0, Lcom/tsf/shell/f/c/a/e$2;->a:F

    iget v1, p0, Lcom/tsf/shell/f/c/a/e$2;->b:F

    iget v2, p0, Lcom/tsf/shell/f/c/a/e$2;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/e$2;->d:Lcom/tsf/shell/f/c/a/e;

    invoke-static {v1}, Lcom/tsf/shell/f/c/a/e;->a(Lcom/tsf/shell/f/c/a/e;)Lcom/tsf/shell/f/c/a/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tsf/shell/f/c/a/f;->a(FZ)V

    .line 99
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/e$2;->d:Lcom/tsf/shell/f/c/a/e;

    invoke-static {v1}, Lcom/tsf/shell/f/c/a/e;->a(Lcom/tsf/shell/f/c/a/e;)Lcom/tsf/shell/f/c/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/c/a/f;->g()Lcom/tsf/shell/f/c/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/c/a/b;->c(F)V

    .line 101
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/e$2;->d:Lcom/tsf/shell/f/c/a/e;

    invoke-virtual {v1}, Lcom/tsf/shell/f/c/a/e;->c()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 103
    return-void
.end method
