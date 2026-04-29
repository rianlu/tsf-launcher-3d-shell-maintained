.class public Lcom/tsf/shell/f/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput v1, p0, Lcom/tsf/shell/f/c/b/b;->a:F

    .line 6
    iput v1, p0, Lcom/tsf/shell/f/c/b/b;->b:F

    .line 8
    iput v1, p0, Lcom/tsf/shell/f/c/b/b;->c:F

    .line 9
    iput v1, p0, Lcom/tsf/shell/f/c/b/b;->d:F

    .line 11
    iput v1, p0, Lcom/tsf/shell/f/c/b/b;->e:F

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/shell/f/c/b/b;->f:F

    .line 13
    iput v1, p0, Lcom/tsf/shell/f/c/b/b;->g:F

    .line 14
    iput v1, p0, Lcom/tsf/shell/f/c/b/b;->h:F

    .line 16
    iput v1, p0, Lcom/tsf/shell/f/c/b/b;->i:F

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/b/b;->j:Z

    .line 20
    const/high16 v0, 0x437f0000    # 255.0f

    iput v0, p0, Lcom/tsf/shell/f/c/b/b;->k:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/tsf/shell/f/c/b/b;->a:F

    .line 25
    iput v0, p0, Lcom/tsf/shell/f/c/b/b;->b:F

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/shell/f/c/b/b;->f:F

    .line 27
    const/high16 v0, 0x437f0000    # 255.0f

    iput v0, p0, Lcom/tsf/shell/f/c/b/b;->k:F

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/b/b;->j:Z

    .line 30
    return-void
.end method

.method public a(Lcom/tsf/shell/f/c/b/b;)V
    .locals 1

    .prologue
    .line 34
    iget v0, p1, Lcom/tsf/shell/f/c/b/b;->a:F

    iput v0, p0, Lcom/tsf/shell/f/c/b/b;->a:F

    .line 35
    iget v0, p1, Lcom/tsf/shell/f/c/b/b;->b:F

    iput v0, p0, Lcom/tsf/shell/f/c/b/b;->b:F

    .line 36
    iget v0, p1, Lcom/tsf/shell/f/c/b/b;->e:F

    iput v0, p0, Lcom/tsf/shell/f/c/b/b;->e:F

    .line 37
    iget v0, p1, Lcom/tsf/shell/f/c/b/b;->f:F

    iput v0, p0, Lcom/tsf/shell/f/c/b/b;->f:F

    .line 38
    iget v0, p1, Lcom/tsf/shell/f/c/b/b;->g:F

    iput v0, p0, Lcom/tsf/shell/f/c/b/b;->g:F

    .line 39
    iget v0, p1, Lcom/tsf/shell/f/c/b/b;->h:F

    iput v0, p0, Lcom/tsf/shell/f/c/b/b;->h:F

    .line 40
    iget v0, p1, Lcom/tsf/shell/f/c/b/b;->i:F

    iput v0, p0, Lcom/tsf/shell/f/c/b/b;->i:F

    .line 41
    iget v0, p1, Lcom/tsf/shell/f/c/b/b;->k:F

    iput v0, p0, Lcom/tsf/shell/f/c/b/b;->k:F

    .line 43
    return-void
.end method
