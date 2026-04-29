.class public Lcom/tsf/shell/widget/alarm/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tsf/shell/widget/alarm/a/a;->i:D

    iput-wide v0, p0, Lcom/tsf/shell/widget/alarm/a/a;->h:D

    iput-wide v0, p0, Lcom/tsf/shell/widget/alarm/a/a;->g:D

    iput-wide v0, p0, Lcom/tsf/shell/widget/alarm/a/a;->f:D

    iput-wide v0, p0, Lcom/tsf/shell/widget/alarm/a/a;->e:D

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/shell/widget/alarm/a/a;->b:F

    .line 19
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 11

    .prologue
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 24
    iget-wide v4, p0, Lcom/tsf/shell/widget/alarm/a/a;->e:D

    mul-double/2addr v4, v0

    iget-wide v6, p0, Lcom/tsf/shell/widget/alarm/a/a;->f:D

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    .line 25
    iget-wide v6, p0, Lcom/tsf/shell/widget/alarm/a/a;->e:D

    neg-double v8, v2

    mul-double/2addr v6, v8

    iget-wide v8, p0, Lcom/tsf/shell/widget/alarm/a/a;->f:D

    mul-double/2addr v8, v0

    add-double/2addr v6, v8

    .line 26
    iput-wide v4, p0, Lcom/tsf/shell/widget/alarm/a/a;->e:D

    .line 27
    iput-wide v6, p0, Lcom/tsf/shell/widget/alarm/a/a;->f:D

    .line 28
    iget-wide v4, p0, Lcom/tsf/shell/widget/alarm/a/a;->c:D

    mul-double/2addr v4, v0

    iget-wide v6, p0, Lcom/tsf/shell/widget/alarm/a/a;->d:D

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    .line 29
    iget-wide v6, p0, Lcom/tsf/shell/widget/alarm/a/a;->c:D

    neg-double v2, v2

    mul-double/2addr v2, v6

    iget-wide v6, p0, Lcom/tsf/shell/widget/alarm/a/a;->d:D

    mul-double/2addr v0, v6

    add-double/2addr v0, v2

    .line 30
    iput-wide v4, p0, Lcom/tsf/shell/widget/alarm/a/a;->c:D

    .line 31
    iput-wide v0, p0, Lcom/tsf/shell/widget/alarm/a/a;->d:D

    .line 32
    return-void
.end method
