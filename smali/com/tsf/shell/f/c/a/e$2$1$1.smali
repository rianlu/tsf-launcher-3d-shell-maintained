.class Lcom/tsf/shell/f/c/a/e$2$1$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/a/e$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/c/a/e$2$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/a/e$2$1;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/e$2$1$1;->a:Lcom/tsf/shell/f/c/a/e$2$1;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/e$2$1$1;->a:Lcom/tsf/shell/f/c/a/e$2$1;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a/e$2$1;->a:Lcom/tsf/shell/f/c/a/e$2;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a/e$2;->d:Lcom/tsf/shell/f/c/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/e;->g()V

    .line 128
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/e$2$1$1;->a:Lcom/tsf/shell/f/c/a/e$2$1;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a/e$2$1;->a:Lcom/tsf/shell/f/c/a/e$2;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a/e$2;->d:Lcom/tsf/shell/f/c/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/e;->f()V

    .line 130
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/e$2$1$1;->a:Lcom/tsf/shell/f/c/a/e$2$1;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a/e$2$1;->a:Lcom/tsf/shell/f/c/a/e$2;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a/e$2;->d:Lcom/tsf/shell/f/c/a/e;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/e;->c(Lcom/tsf/shell/f/c/a/e;)V

    .line 132
    return-void
.end method

.method public a(F)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/e$2$1$1;->a:Lcom/tsf/shell/f/c/a/e$2$1;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a/e$2$1;->a:Lcom/tsf/shell/f/c/a/e$2;

    iget v0, v0, Lcom/tsf/shell/f/c/a/e$2;->b:F

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/e$2$1$1;->a:Lcom/tsf/shell/f/c/a/e$2$1;

    iget-object v1, v1, Lcom/tsf/shell/f/c/a/e$2$1;->a:Lcom/tsf/shell/f/c/a/e$2;

    iget v1, v1, Lcom/tsf/shell/f/c/a/e$2;->a:F

    iget-object v2, p0, Lcom/tsf/shell/f/c/a/e$2$1$1;->a:Lcom/tsf/shell/f/c/a/e$2$1;

    iget-object v2, v2, Lcom/tsf/shell/f/c/a/e$2$1;->a:Lcom/tsf/shell/f/c/a/e$2;

    iget v2, v2, Lcom/tsf/shell/f/c/a/e$2;->b:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/e$2$1$1;->a:Lcom/tsf/shell/f/c/a/e$2$1;

    iget-object v1, v1, Lcom/tsf/shell/f/c/a/e$2$1;->a:Lcom/tsf/shell/f/c/a/e$2;

    iget-object v1, v1, Lcom/tsf/shell/f/c/a/e$2;->d:Lcom/tsf/shell/f/c/a/e;

    invoke-static {v1}, Lcom/tsf/shell/f/c/a/e;->a(Lcom/tsf/shell/f/c/a/e;)Lcom/tsf/shell/f/c/a/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tsf/shell/f/c/a/f;->a(FZ)V

    .line 118
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/e$2$1$1;->a:Lcom/tsf/shell/f/c/a/e$2$1;

    iget-object v1, v1, Lcom/tsf/shell/f/c/a/e$2$1;->a:Lcom/tsf/shell/f/c/a/e$2;

    iget-object v1, v1, Lcom/tsf/shell/f/c/a/e$2;->d:Lcom/tsf/shell/f/c/a/e;

    invoke-static {v1}, Lcom/tsf/shell/f/c/a/e;->a(Lcom/tsf/shell/f/c/a/e;)Lcom/tsf/shell/f/c/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/c/a/f;->g()Lcom/tsf/shell/f/c/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/c/a/b;->c(F)V

    .line 120
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/e$2$1$1;->a:Lcom/tsf/shell/f/c/a/e$2$1;

    iget-object v1, v1, Lcom/tsf/shell/f/c/a/e$2$1;->a:Lcom/tsf/shell/f/c/a/e$2;

    iget-object v1, v1, Lcom/tsf/shell/f/c/a/e$2;->d:Lcom/tsf/shell/f/c/a/e;

    invoke-virtual {v1}, Lcom/tsf/shell/f/c/a/e;->c()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 122
    return-void
.end method
