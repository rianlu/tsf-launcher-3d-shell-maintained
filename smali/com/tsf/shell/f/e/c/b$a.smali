.class Lcom/tsf/shell/f/e/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field final synthetic l:Lcom/tsf/shell/f/e/c/b;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/e/c/b;FFF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    iput-object p1, p0, Lcom/tsf/shell/f/e/c/b$a;->l:Lcom/tsf/shell/f/e/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/shell/f/e/c/b$a;->g:F

    .line 77
    iput v1, p0, Lcom/tsf/shell/f/e/c/b$a;->h:I

    .line 79
    iput v1, p0, Lcom/tsf/shell/f/e/c/b$a;->i:I

    .line 96
    iput p2, p0, Lcom/tsf/shell/f/e/c/b$a;->a:F

    .line 97
    iput p3, p0, Lcom/tsf/shell/f/e/c/b$a;->b:F

    .line 98
    iput p4, p0, Lcom/tsf/shell/f/e/c/b$a;->c:F

    .line 100
    iput v1, p0, Lcom/tsf/shell/f/e/c/b$a;->j:I

    .line 101
    iput v1, p0, Lcom/tsf/shell/f/e/c/b$a;->k:I

    .line 103
    return-void
.end method

.method public constructor <init>(Lcom/tsf/shell/f/e/c/b;FFFII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    iput-object p1, p0, Lcom/tsf/shell/f/e/c/b$a;->l:Lcom/tsf/shell/f/e/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/shell/f/e/c/b$a;->g:F

    .line 77
    iput v1, p0, Lcom/tsf/shell/f/e/c/b$a;->h:I

    .line 79
    iput v1, p0, Lcom/tsf/shell/f/e/c/b$a;->i:I

    .line 85
    iput p5, p0, Lcom/tsf/shell/f/e/c/b$a;->j:I

    .line 86
    iput p6, p0, Lcom/tsf/shell/f/e/c/b$a;->k:I

    .line 88
    iput p2, p0, Lcom/tsf/shell/f/e/c/b$a;->a:F

    .line 89
    iput p3, p0, Lcom/tsf/shell/f/e/c/b$a;->b:F

    .line 90
    iput p4, p0, Lcom/tsf/shell/f/e/c/b$a;->c:F

    .line 92
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 107
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$a;->a:F

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$a;->d:F

    iget v2, p0, Lcom/tsf/shell/f/e/c/b$a;->a:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tsf/shell/f/e/c/b$a;->g:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/e/c/b$a;->a:F

    .line 108
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$a;->b:F

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$a;->e:F

    iget v2, p0, Lcom/tsf/shell/f/e/c/b$a;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tsf/shell/f/e/c/b$a;->g:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/e/c/b$a;->b:F

    .line 109
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$a;->c:F

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$a;->f:F

    iget v2, p0, Lcom/tsf/shell/f/e/c/b$a;->c:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tsf/shell/f/e/c/b$a;->g:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/e/c/b$a;->c:F

    .line 111
    return-void
.end method
