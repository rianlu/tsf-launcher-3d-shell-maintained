.class Lcom/tsf/shell/f/e/c/b$9;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/c/b;->a(FFFLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/tsf/shell/f/e/c/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/c/b;FFLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lcom/tsf/shell/f/e/c/b$9;->d:Lcom/tsf/shell/f/e/c/b;

    iput p2, p0, Lcom/tsf/shell/f/e/c/b$9;->a:F

    iput p3, p0, Lcom/tsf/shell/f/e/c/b$9;->b:F

    iput-object p4, p0, Lcom/tsf/shell/f/e/c/b$9;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$9;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 884
    return-void
.end method

.method public a(F)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 864
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$9;->d:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v0

    iget v0, v0, Lcom/tsf/shell/f/e/c/a;->d:F

    mul-float/2addr v0, v5

    .line 865
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b$9;->d:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v1}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v1

    iget v1, v1, Lcom/tsf/shell/f/e/c/a;->d:F

    mul-float/2addr v1, v5

    .line 867
    iget v2, p0, Lcom/tsf/shell/f/e/c/b$9;->a:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float v3, v1, v2

    .line 868
    iget v1, p0, Lcom/tsf/shell/f/e/c/b$9;->a:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float v4, v0, v1

    .line 870
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$9;->b:F

    mul-float/2addr v0, p1

    .line 872
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$9;->d:Lcom/tsf/shell/f/e/c/b;

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$9;->b:F

    iget v2, p0, Lcom/tsf/shell/f/e/c/b$9;->b:F

    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/f/e/c/b;->a(Lcom/tsf/shell/f/e/c/b;FFFFF)V

    .line 874
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 878
    return-void
.end method
