.class public Lcom/tsf/shell/f/c/a/d;
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

.field public h:Z

.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput v1, p0, Lcom/tsf/shell/f/c/a/d;->a:F

    .line 6
    iput v1, p0, Lcom/tsf/shell/f/c/a/d;->b:F

    .line 7
    iput v1, p0, Lcom/tsf/shell/f/c/a/d;->c:F

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/shell/f/c/a/d;->d:F

    .line 9
    iput v1, p0, Lcom/tsf/shell/f/c/a/d;->e:F

    .line 10
    iput v1, p0, Lcom/tsf/shell/f/c/a/d;->f:F

    .line 12
    iput v1, p0, Lcom/tsf/shell/f/c/a/d;->g:F

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/d;->h:Z

    .line 16
    const/high16 v0, 0x437f0000    # 255.0f

    iput v0, p0, Lcom/tsf/shell/f/c/a/d;->i:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/tsf/shell/f/c/a/d;->a:F

    .line 21
    iput v0, p0, Lcom/tsf/shell/f/c/a/d;->b:F

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/shell/f/c/a/d;->d:F

    .line 23
    const/high16 v0, 0x437f0000    # 255.0f

    iput v0, p0, Lcom/tsf/shell/f/c/a/d;->i:F

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/d;->h:Z

    .line 26
    return-void
.end method
