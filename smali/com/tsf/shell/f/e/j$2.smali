.class Lcom/tsf/shell/f/e/j$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/j;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Z

.field final synthetic d:Lcom/tsf/shell/f/e/j;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/j;FFZ)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tsf/shell/f/e/j$2;->d:Lcom/tsf/shell/f/e/j;

    iput p2, p0, Lcom/tsf/shell/f/e/j$2;->a:F

    iput p3, p0, Lcom/tsf/shell/f/e/j$2;->b:F

    iput-boolean p4, p0, Lcom/tsf/shell/f/e/j$2;->c:Z

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 435
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/j$2;->c:Z

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tsf/shell/f/e/j$2;->d:Lcom/tsf/shell/f/e/j;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/j;->visible(Ljava/lang/Boolean;)V

    .line 441
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 3

    .prologue
    .line 427
    iget v0, p0, Lcom/tsf/shell/f/e/j$2;->a:F

    iget v1, p0, Lcom/tsf/shell/f/e/j$2;->b:F

    iget v2, p0, Lcom/tsf/shell/f/e/j$2;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 429
    iget-object v1, p0, Lcom/tsf/shell/f/e/j$2;->d:Lcom/tsf/shell/f/e/j;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/e/j;->alpha(F)V

    .line 431
    return-void
.end method
