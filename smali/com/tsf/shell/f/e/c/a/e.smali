.class public Lcom/tsf/shell/f/e/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/tsf/shell/f/e/c/a/e;->a:F

    .line 12
    iput p2, p0, Lcom/tsf/shell/f/e/c/a/e;->b:F

    .line 13
    iput p3, p0, Lcom/tsf/shell/f/e/c/a/e;->c:F

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/e/c/a/e;)F
    .locals 3

    .prologue
    .line 19
    iget v0, p1, Lcom/tsf/shell/f/e/c/a/e;->c:F

    iget v1, p0, Lcom/tsf/shell/f/e/c/a/e;->c:F

    add-float/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/tsf/shell/f/e/c/a/e;->c:F

    iget v2, p0, Lcom/tsf/shell/f/e/c/a/e;->a:F

    mul-float/2addr v1, v2

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 25
    iget v1, p0, Lcom/tsf/shell/f/e/c/a/e;->a:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 27
    iget v1, p0, Lcom/tsf/shell/f/e/c/a/e;->a:F

    add-float/2addr v0, v1

    .line 35
    :goto_0
    return v0

    .line 31
    :cond_0
    iget v1, p0, Lcom/tsf/shell/f/e/c/a/e;->a:F

    sub-float v0, v1, v0

    goto :goto_0
.end method

.method public b(Lcom/tsf/shell/f/e/c/a/e;)F
    .locals 3

    .prologue
    .line 41
    iget v0, p1, Lcom/tsf/shell/f/e/c/a/e;->c:F

    iget v1, p0, Lcom/tsf/shell/f/e/c/a/e;->c:F

    add-float/2addr v0, v1

    .line 43
    iget v1, p0, Lcom/tsf/shell/f/e/c/a/e;->c:F

    iget v2, p1, Lcom/tsf/shell/f/e/c/a/e;->b:F

    mul-float/2addr v1, v2

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 47
    iget v1, p1, Lcom/tsf/shell/f/e/c/a/e;->b:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 49
    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    .line 57
    :cond_0
    return v0
.end method
