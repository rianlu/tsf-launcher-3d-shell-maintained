.class Lcom/tsf/shell/f/i/c/a/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/i/c/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


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

.field final synthetic j:Lcom/tsf/shell/f/i/c/a/a/c;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/i/c/a/a/c;)V
    .locals 2

    .prologue
    .line 1009
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->j:Lcom/tsf/shell/f/i/c/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1010
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->i:D

    iput-wide v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->h:D

    iput-wide v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->g:D

    iput-wide v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    iput-wide v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    .line 1011
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->b:F

    .line 1012
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 11

    .prologue
    .line 1015
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 1016
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 1017
    iget-wide v4, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    mul-double/2addr v4, v0

    iget-wide v6, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    .line 1018
    iget-wide v6, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    neg-double v8, v2

    mul-double/2addr v6, v8

    iget-wide v8, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    mul-double/2addr v8, v0

    add-double/2addr v6, v8

    .line 1019
    iput-wide v4, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    .line 1020
    iput-wide v6, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    .line 1021
    iget-wide v4, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->c:D

    mul-double/2addr v4, v0

    iget-wide v6, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->d:D

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    .line 1022
    iget-wide v6, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->c:D

    neg-double v2, v2

    mul-double/2addr v2, v6

    iget-wide v6, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->d:D

    mul-double/2addr v0, v6

    add-double/2addr v0, v2

    .line 1023
    iput-wide v4, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->c:D

    .line 1024
    iput-wide v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->d:D

    .line 1025
    return-void
.end method

.method public a(DD)V
    .locals 3

    .prologue
    .line 1040
    iget-wide v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    .line 1041
    iget-wide v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    add-double/2addr v0, p3

    iput-wide v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    .line 1042
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c/a/a/c$c;)V
    .locals 2

    .prologue
    .line 1028
    iget-wide v0, p1, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    iput-wide v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    .line 1029
    iget-wide v0, p1, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    iput-wide v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    .line 1030
    iget-wide v0, p1, Lcom/tsf/shell/f/i/c/a/a/c$c;->g:D

    iput-wide v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->g:D

    .line 1031
    iget-wide v0, p1, Lcom/tsf/shell/f/i/c/a/a/c$c;->h:D

    iput-wide v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->h:D

    .line 1032
    iget-wide v0, p1, Lcom/tsf/shell/f/i/c/a/a/c$c;->i:D

    iput-wide v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->i:D

    .line 1033
    iget-wide v0, p1, Lcom/tsf/shell/f/i/c/a/a/c$c;->c:D

    iput-wide v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->c:D

    .line 1034
    iget-wide v0, p1, Lcom/tsf/shell/f/i/c/a/a/c$c;->d:D

    iput-wide v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->d:D

    .line 1035
    iget v0, p1, Lcom/tsf/shell/f/i/c/a/a/c$c;->a:I

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->a:I

    .line 1036
    iget v0, p1, Lcom/tsf/shell/f/i/c/a/a/c$c;->b:F

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$c;->b:F

    .line 1037
    return-void
.end method
