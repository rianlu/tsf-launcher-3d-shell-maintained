.class Lcom/tsf/shell/f/i/b/c/a$b;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/i/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/c/a;

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/i/b/c/a;IIIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 580
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/c/a$b;->a:Lcom/tsf/shell/f/i/b/c/a;

    .line 582
    int-to-float v0, p2

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v0, v1

    int-to-float v1, p3

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v2

    invoke-direct {p0, v0, v1, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    .line 575
    iput v3, p0, Lcom/tsf/shell/f/i/b/c/a$b;->f:I

    .line 584
    iput p4, p0, Lcom/tsf/shell/f/i/b/c/a$b;->d:I

    .line 586
    iput p5, p0, Lcom/tsf/shell/f/i/b/c/a$b;->e:I

    .line 588
    int-to-float v0, p2

    int-to-float v1, p6

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/b/c/a$b;->g:F

    .line 589
    int-to-float v0, p3

    int-to-float v1, p7

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/b/c/a$b;->h:F

    .line 591
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    add-int/lit8 v2, p5, -0x1

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/c/a$b;->f:I

    .line 592
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/c/a$b;->a()V

    .line 595
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 611
    iget v0, p0, Lcom/tsf/shell/f/i/b/c/a$b;->f:I

    iget v1, p0, Lcom/tsf/shell/f/i/b/c/a$b;->d:I

    rem-int/2addr v0, v1

    .line 612
    iget v1, p0, Lcom/tsf/shell/f/i/b/c/a$b;->f:I

    iget v2, p0, Lcom/tsf/shell/f/i/b/c/a$b;->d:I

    div-int/2addr v1, v2

    .line 614
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a$b;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v2

    iget v3, p0, Lcom/tsf/shell/f/i/b/c/a$b;->g:F

    int-to-float v4, v0

    mul-float/2addr v3, v4

    add-int/lit8 v4, v1, 0x1

    int-to-float v4, v4

    iget v5, p0, Lcom/tsf/shell/f/i/b/c/a$b;->h:F

    mul-float/2addr v4, v5

    invoke-virtual {v2, v7, v3, v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 615
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a$b;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v2

    const/4 v3, 0x1

    add-int/lit8 v4, v0, 0x1

    int-to-float v4, v4

    iget v5, p0, Lcom/tsf/shell/f/i/b/c/a$b;->g:F

    mul-float/2addr v4, v5

    add-int/lit8 v5, v1, 0x1

    int-to-float v5, v5

    iget v6, p0, Lcom/tsf/shell/f/i/b/c/a$b;->h:F

    mul-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 616
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a$b;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v2

    const/4 v3, 0x2

    iget v4, p0, Lcom/tsf/shell/f/i/b/c/a$b;->g:F

    int-to-float v5, v0

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/tsf/shell/f/i/b/c/a$b;->h:F

    int-to-float v6, v1

    mul-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 617
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a$b;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v2

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v4, p0, Lcom/tsf/shell/f/i/b/c/a$b;->g:F

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/tsf/shell/f/i/b/c/a$b;->h:F

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-virtual {v2, v3, v0, v1}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 618
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a$b;->updateUvsVBO()V

    .line 620
    iget v0, p0, Lcom/tsf/shell/f/i/b/c/a$b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tsf/shell/f/i/b/c/a$b;->f:I

    .line 622
    iget v0, p0, Lcom/tsf/shell/f/i/b/c/a$b;->f:I

    iget v1, p0, Lcom/tsf/shell/f/i/b/c/a$b;->e:I

    if-lt v0, v1, :cond_0

    .line 624
    iput v7, p0, Lcom/tsf/shell/f/i/b/c/a$b;->f:I

    .line 628
    :cond_0
    return-void
.end method


# virtual methods
.method public onDrawStart()V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a$b;->a:Lcom/tsf/shell/f/i/b/c/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/c/a;->d(Lcom/tsf/shell/f/i/b/c/a;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tsf/shell/manager/r/c/b;->c:Z

    if-nez v0, :cond_1

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/c/a$b;->a()V

    goto :goto_0
.end method
