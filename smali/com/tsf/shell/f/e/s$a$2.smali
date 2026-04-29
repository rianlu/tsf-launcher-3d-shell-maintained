.class Lcom/tsf/shell/f/e/s$a$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/s$a;->a(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/tsf/shell/f/e/s$a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/s$a;FFFF)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tsf/shell/f/e/s$a$2;->e:Lcom/tsf/shell/f/e/s$a;

    iput p2, p0, Lcom/tsf/shell/f/e/s$a$2;->a:F

    iput p3, p0, Lcom/tsf/shell/f/e/s$a$2;->b:F

    iput p4, p0, Lcom/tsf/shell/f/e/s$a$2;->c:F

    iput p5, p0, Lcom/tsf/shell/f/e/s$a$2;->d:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public a(F)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 428
    iget v1, p0, Lcom/tsf/shell/f/e/s$a$2;->a:F

    iget v2, p0, Lcom/tsf/shell/f/e/s$a$2;->a:F

    sub-float v3, v6, p1

    mul-float/2addr v2, v3

    add-float v4, v1, v2

    .line 429
    iget v1, p0, Lcom/tsf/shell/f/e/s$a$2;->b:F

    iget v2, p0, Lcom/tsf/shell/f/e/s$a$2;->b:F

    sub-float v3, v6, p1

    mul-float/2addr v2, v3

    add-float v3, v1, v2

    .line 430
    iget v1, p0, Lcom/tsf/shell/f/e/s$a$2;->c:F

    iget v2, p0, Lcom/tsf/shell/f/e/s$a$2;->c:F

    sub-float v5, v6, p1

    mul-float/2addr v2, v5

    add-float/2addr v2, v1

    .line 431
    iget v1, p0, Lcom/tsf/shell/f/e/s$a$2;->d:F

    iget v5, p0, Lcom/tsf/shell/f/e/s$a$2;->d:F

    sub-float/2addr v6, p1

    mul-float/2addr v5, v6

    add-float/2addr v1, v5

    .line 433
    cmpg-float v5, v4, v0

    if-gez v5, :cond_0

    move v4, v0

    .line 439
    :cond_0
    cmpg-float v5, v3, v0

    if-gez v5, :cond_1

    move v3, v0

    .line 445
    :cond_1
    cmpg-float v5, v2, v0

    if-gez v5, :cond_2

    move v2, v0

    .line 451
    :cond_2
    cmpg-float v5, v1, v0

    if-gez v5, :cond_3

    .line 457
    :goto_0
    iget-object v1, p0, Lcom/tsf/shell/f/e/s$a$2;->e:Lcom/tsf/shell/f/e/s$a;

    invoke-virtual {v1, v4}, Lcom/tsf/shell/f/e/s$a;->i(F)V

    .line 458
    iget-object v1, p0, Lcom/tsf/shell/f/e/s$a$2;->e:Lcom/tsf/shell/f/e/s$a;

    invoke-virtual {v1, v3}, Lcom/tsf/shell/f/e/s$a;->g(F)V

    .line 459
    iget-object v1, p0, Lcom/tsf/shell/f/e/s$a$2;->e:Lcom/tsf/shell/f/e/s$a;

    invoke-virtual {v1, v2}, Lcom/tsf/shell/f/e/s$a;->c(F)V

    .line 460
    iget-object v1, p0, Lcom/tsf/shell/f/e/s$a$2;->e:Lcom/tsf/shell/f/e/s$a;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/e/s$a;->e(F)V

    .line 461
    iget-object v0, p0, Lcom/tsf/shell/f/e/s$a$2;->e:Lcom/tsf/shell/f/e/s$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/s$a;->g()V

    .line 462
    iget-object v0, p0, Lcom/tsf/shell/f/e/s$a$2;->e:Lcom/tsf/shell/f/e/s$a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/s$a;->b(Lcom/tsf/shell/f/e/s$a;)Lcom/tsf/shell/f/e/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/s$a;->updatePointsVBO()V

    .line 464
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method
