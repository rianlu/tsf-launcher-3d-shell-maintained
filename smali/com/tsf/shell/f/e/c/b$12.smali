.class Lcom/tsf/shell/f/e/c/b$12;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/c/b;->b(FFFLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/tsf/shell/f/e/c/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/c/b;FLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1030
    iput-object p1, p0, Lcom/tsf/shell/f/e/c/b$12;->c:Lcom/tsf/shell/f/e/c/b;

    iput p2, p0, Lcom/tsf/shell/f/e/c/b$12;->a:F

    iput-object p3, p0, Lcom/tsf/shell/f/e/c/b$12;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$12;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1055
    return-void
.end method

.method public a(F)V
    .locals 6

    .prologue
    .line 1034
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b$12;->c:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v1}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v1

    iget v1, v1, Lcom/tsf/shell/f/e/c/a;->d:F

    mul-float/2addr v0, v1

    .line 1035
    const/high16 v1, 0x42200000    # 40.0f

    iget-object v2, p0, Lcom/tsf/shell/f/e/c/b$12;->c:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v2}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v2

    iget v2, v2, Lcom/tsf/shell/f/e/c/a;->d:F

    mul-float/2addr v1, v2

    .line 1037
    iget v2, p0, Lcom/tsf/shell/f/e/c/b$12;->a:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, p1

    add-float v3, v0, v2

    .line 1038
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$12;->a:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float v4, v1, v0

    .line 1040
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$12;->c:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/e/c/b;->d(Lcom/tsf/shell/f/e/c/b;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v1, v0

    .line 1041
    const/4 v2, 0x0

    .line 1043
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$12;->c:Lcom/tsf/shell/f/e/c/b;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/f/e/c/b;->a(Lcom/tsf/shell/f/e/c/b;FFFFF)V

    .line 1045
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 1049
    return-void
.end method
