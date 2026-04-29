.class Lcom/tsf/shell/widget/a/a$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/a/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/tsf/shell/widget/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/a/a;FF)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/tsf/shell/widget/a/a$2;->c:Lcom/tsf/shell/widget/a/a;

    iput p2, p0, Lcom/tsf/shell/widget/a/a$2;->a:F

    iput p3, p0, Lcom/tsf/shell/widget/a/a$2;->b:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a$2;->c:Lcom/tsf/shell/widget/a/a;

    invoke-static {v0}, Lcom/tsf/shell/widget/a/a;->d(Lcom/tsf/shell/widget/a/a;)Lcom/tsf/shell/widget/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/a/a$2;->c:Lcom/tsf/shell/widget/a/a;

    invoke-static {v1}, Lcom/tsf/shell/widget/a/a;->c(Lcom/tsf/shell/widget/a/a;)Lcom/tsf/shell/widget/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/widget/a/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/a/d;->c(F)V

    .line 659
    return-void
.end method

.method public b(F)V
    .locals 3

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a$2;->c:Lcom/tsf/shell/widget/a/a;

    invoke-static {v0}, Lcom/tsf/shell/widget/a/a;->d(Lcom/tsf/shell/widget/a/a;)Lcom/tsf/shell/widget/a/d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/widget/a/a$2;->a:F

    iget v2, p0, Lcom/tsf/shell/widget/a/a$2;->b:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/a/d;->e(F)V

    .line 666
    return-void
.end method
