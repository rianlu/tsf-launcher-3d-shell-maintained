.class Lcom/tsf/shell/f/f/c/a$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/c/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tsf/shell/f/f/c/a$a;

.field final synthetic c:Lcom/tsf/shell/f/f/c/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/c/a;ILcom/tsf/shell/f/f/c/a$a;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tsf/shell/f/f/c/a$2;->c:Lcom/tsf/shell/f/f/c/a;

    iput p2, p0, Lcom/tsf/shell/f/f/c/a$2;->a:I

    iput-object p3, p0, Lcom/tsf/shell/f/f/c/a$2;->b:Lcom/tsf/shell/f/f/c/a$a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 378
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/tsf/shell/f/f/c/a$2;->a:I

    if-ge v1, v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a$2;->b:Lcom/tsf/shell/f/f/c/a$a;

    iget-object v0, v0, Lcom/tsf/shell/f/f/c/a$a;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v3

    .line 381
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/c/a$b;

    .line 382
    iput v4, v0, Lcom/tsf/shell/f/f/c/a$b;->c:F

    .line 383
    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/b/f/a/b;->a(F)V

    .line 378
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a$2;->c:Lcom/tsf/shell/f/f/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/c/a;->a(Lcom/tsf/shell/f/f/c/a;Lcom/tsf/shell/f/i/b;)Lcom/tsf/shell/f/i/b;

    .line 389
    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a$2;->c:Lcom/tsf/shell/f/f/c/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/c/a;->h(Lcom/tsf/shell/f/f/c/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 391
    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a$2;->c:Lcom/tsf/shell/f/f/c/a;

    invoke-static {v0, v2}, Lcom/tsf/shell/f/f/c/a;->a(Lcom/tsf/shell/f/f/c/a;Z)Z

    .line 393
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 366
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tsf/shell/f/f/c/a$2;->a:I

    if-ge v1, v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a$2;->b:Lcom/tsf/shell/f/f/c/a$a;

    iget-object v0, v0, Lcom/tsf/shell/f/f/c/a$a;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v2

    .line 369
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/c/a$b;

    .line 370
    iget v0, v0, Lcom/tsf/shell/f/f/c/a$b;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/f/a/b;->a(F)V

    .line 366
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 374
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a$2;->c:Lcom/tsf/shell/f/f/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/c/a;->a(Lcom/tsf/shell/f/f/c/a;Z)Z

    .line 399
    return-void
.end method
