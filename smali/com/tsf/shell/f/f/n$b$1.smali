.class Lcom/tsf/shell/f/f/n$b$1;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/n$b;-><init>(Lcom/tsf/shell/f/f/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/n;

.field final synthetic b:Lcom/tsf/shell/f/f/n$b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/n$b;Lcom/tsf/shell/f/f/n;)V
    .locals 0

    .prologue
    .line 3893
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    iput-object p2, p0, Lcom/tsf/shell/f/f/n$b$1;->a:Lcom/tsf/shell/f/f/n;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawStart()V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const v4, 0x3e99999a    # 0.3f

    .line 3897
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$b;->c(Lcom/tsf/shell/f/f/n$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3953
    :cond_0
    :goto_0
    return-void

    .line 3903
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$b;->d(Lcom/tsf/shell/f/f/n$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3905
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$b$1;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n$b;->e(Lcom/tsf/shell/f/f/n$b;)F

    move-result v2

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$b$1;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    goto :goto_0

    .line 3909
    :cond_2
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$b$1;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n$b;->e(Lcom/tsf/shell/f/f/n$b;)F

    move-result v2

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$b$1;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float/2addr v2, v3

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 3911
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$b$1;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$b;->f(Lcom/tsf/shell/f/f/n$b;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$b;->e(Lcom/tsf/shell/f/f/n$b;)F

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$b;->f(Lcom/tsf/shell/f/f/n$b;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 3913
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$b;->e(Lcom/tsf/shell/f/f/n$b;)F

    move-result v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n$b;->f(Lcom/tsf/shell/f/f/n$b;)F

    move-result v2

    iget-object v3, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v3}, Lcom/tsf/shell/f/f/n$b;->e(Lcom/tsf/shell/f/f/n$b;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$b;->a(Lcom/tsf/shell/f/f/n$b;F)F

    .line 3921
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$b$1;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$b;->e(Lcom/tsf/shell/f/f/n$b;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$b$1;->getAnimationObjectState()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3923
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/n$b$1;->setAnimationObjectState(Z)V

    .line 3925
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$b$1;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$b;->e(Lcom/tsf/shell/f/f/n$b;)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 3929
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$b;->h(Lcom/tsf/shell/f/f/n$b;)I

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$b;->i(Lcom/tsf/shell/f/f/n$b;)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 3931
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$b;->e(Lcom/tsf/shell/f/f/n$b;)F

    move-result v1

    sub-float/2addr v1, v5

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$b;->a(Lcom/tsf/shell/f/f/n$b;F)F

    .line 3933
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$b;->e(Lcom/tsf/shell/f/f/n$b;)F

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$b;->f(Lcom/tsf/shell/f/f/n$b;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3935
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$b;->f(Lcom/tsf/shell/f/f/n$b;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$b;->a(Lcom/tsf/shell/f/f/n$b;F)F

    goto/16 :goto_0

    .line 3915
    :cond_5
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$b$1;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$b;->g(Lcom/tsf/shell/f/f/n$b;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$b;->e(Lcom/tsf/shell/f/f/n$b;)F

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$b;->g(Lcom/tsf/shell/f/f/n$b;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 3917
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$b;->e(Lcom/tsf/shell/f/f/n$b;)F

    move-result v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n$b;->g(Lcom/tsf/shell/f/f/n$b;)F

    move-result v2

    iget-object v3, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v3}, Lcom/tsf/shell/f/f/n$b;->e(Lcom/tsf/shell/f/f/n$b;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$b;->a(Lcom/tsf/shell/f/f/n$b;F)F

    goto/16 :goto_1

    .line 3939
    :cond_6
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$b;->h(Lcom/tsf/shell/f/f/n$b;)I

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$b;->j(Lcom/tsf/shell/f/f/n$b;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3941
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$b;->e(Lcom/tsf/shell/f/f/n$b;)F

    move-result v1

    add-float/2addr v1, v5

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$b;->a(Lcom/tsf/shell/f/f/n$b;F)F

    .line 3943
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$b;->e(Lcom/tsf/shell/f/f/n$b;)F

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$b;->g(Lcom/tsf/shell/f/f/n$b;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3945
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$1;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$b;->g(Lcom/tsf/shell/f/f/n$b;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$b;->a(Lcom/tsf/shell/f/f/n$b;F)F

    goto/16 :goto_0
.end method
