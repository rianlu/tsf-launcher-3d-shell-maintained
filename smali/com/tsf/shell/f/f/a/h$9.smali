.class Lcom/tsf/shell/f/f/a/h$9;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/h;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/h;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/h;)V
    .locals 0

    .prologue
    .line 930
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawEnd()V
    .locals 2

    .prologue
    .line 985
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->k(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->k(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->b()Lcom/tsf/shell/f/f/a/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/h;->h(Lcom/tsf/shell/f/f/a/h;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/b/k;->a(Lcom/censivn/C3DEngine/b/f/j;)V

    .line 991
    :cond_0
    return-void
.end method

.method public onDrawStart()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const v5, 0x3e19999a    # 0.15f

    const-wide v6, 0x3f60624dd2f1a9fcL    # 0.002

    const/4 v4, 0x0

    .line 935
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/h;->a(Lcom/tsf/shell/f/f/a/h;Lcom/tsf/shell/f/f/a/a;)Lcom/tsf/shell/f/f/a/a;

    .line 937
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->b(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 981
    :cond_0
    :goto_0
    return-void

    .line 943
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->c(Lcom/tsf/shell/f/f/a/h;)F

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/h;->d(Lcom/tsf/shell/f/f/a/h;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 945
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/h;->e(Lcom/tsf/shell/f/f/a/h;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 947
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/h;->f(Lcom/tsf/shell/f/f/a/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 949
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/h;->b(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v2}, Lcom/tsf/shell/f/f/a/h;->b(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/a;

    move-result-object v2

    iget v2, v2, Lcom/tsf/shell/f/f/a/a;->a:F

    iget-object v3, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v3}, Lcom/tsf/shell/f/f/a/h;->b(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/a;

    move-result-object v3

    iget v3, v3, Lcom/tsf/shell/f/f/a/a;->a:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/a/a;->b(F)V

    .line 951
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->g(Lcom/tsf/shell/f/f/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->h(Lcom/tsf/shell/f/f/a/h;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/h;->h(Lcom/tsf/shell/f/f/a/h;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v2}, Lcom/tsf/shell/f/f/a/h;->i(Lcom/tsf/shell/f/f/a/h;)F

    move-result v2

    iget-object v3, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v3}, Lcom/tsf/shell/f/f/a/h;->h(Lcom/tsf/shell/f/f/a/h;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    goto :goto_0

    .line 957
    :cond_2
    cmpl-float v1, v0, v4

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/h;->b(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/a;

    move-result-object v1

    iget v1, v1, Lcom/tsf/shell/f/f/a/a;->a:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    cmpg-double v1, v2, v6

    if-gez v1, :cond_3

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h$9;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v2}, Lcom/tsf/shell/f/f/a/h;->i(Lcom/tsf/shell/f/f/a/h;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    cmpg-double v1, v2, v6

    if-gez v1, :cond_3

    .line 959
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->e(Lcom/tsf/shell/f/f/a/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 961
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->b(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/f/a/a;->b(F)V

    .line 962
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->j(Lcom/tsf/shell/f/f/a/h;)V

    .line 963
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h$9;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v1, v4}, Lcom/tsf/shell/f/f/a/h;->a(Lcom/tsf/shell/f/f/a/h;F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    goto/16 :goto_0

    .line 969
    :cond_3
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/h;->b(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v2}, Lcom/tsf/shell/f/f/a/h;->b(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/a;

    move-result-object v2

    iget v2, v2, Lcom/tsf/shell/f/f/a/a;->a:F

    iget-object v3, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v3}, Lcom/tsf/shell/f/f/a/h;->b(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/a;

    move-result-object v3

    iget v3, v3, Lcom/tsf/shell/f/f/a/a;->a:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v5

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/a/a;->b(F)V

    .line 971
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->g(Lcom/tsf/shell/f/f/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->h(Lcom/tsf/shell/f/f/a/h;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/h;->h(Lcom/tsf/shell/f/f/a/h;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v2}, Lcom/tsf/shell/f/f/a/h;->i(Lcom/tsf/shell/f/f/a/h;)F

    move-result v2

    iget-object v3, p0, Lcom/tsf/shell/f/f/a/h$9;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v3}, Lcom/tsf/shell/f/f/a/h;->h(Lcom/tsf/shell/f/f/a/h;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float/2addr v2, v3

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    goto/16 :goto_0
.end method
