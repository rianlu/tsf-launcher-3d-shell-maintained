.class Lcom/tsf/shell/f/f/a/c/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/c;->a(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic b:Lcom/tsf/shell/f/i/c;

.field final synthetic c:Lcom/tsf/shell/f/f/a/c/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/c;Landroid/view/MotionEvent;Lcom/tsf/shell/f/i/c;)V
    .locals 0

    .prologue
    .line 1030
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/c$2;->c:Lcom/tsf/shell/f/f/a/c/c;

    iput-object p2, p0, Lcom/tsf/shell/f/f/a/c/c$2;->a:Landroid/view/MotionEvent;

    iput-object p3, p0, Lcom/tsf/shell/f/f/a/c/c$2;->b:Lcom/tsf/shell/f/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1034
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c$2;->c:Lcom/tsf/shell/f/f/a/c/c;

    invoke-static {v0, v4}, Lcom/tsf/shell/f/f/a/c/c;->a(Lcom/tsf/shell/f/f/a/c/c;Z)Z

    .line 1036
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c$2;->c:Lcom/tsf/shell/f/f/a/c/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/c;->a(Lcom/tsf/shell/f/f/a/c/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1106
    :cond_0
    :goto_0
    return-void

    .line 1042
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c$2;->c:Lcom/tsf/shell/f/f/a/c/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/c;->b(Lcom/tsf/shell/f/f/a/c/c;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1044
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c$2;->c:Lcom/tsf/shell/f/f/a/c/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/c;->c(Lcom/tsf/shell/f/f/a/c/c;)F

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/c$2;->c:Lcom/tsf/shell/f/f/a/c/c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/c/c;->d(Lcom/tsf/shell/f/f/a/c/c;)F

    move-result v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/c$2;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/tsf/shell/f/f/a/c/c$2;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/shell/utils/x;->b(FFFF)F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c$2;->c:Lcom/tsf/shell/f/f/a/c/c;

    invoke-static {v0, v5}, Lcom/tsf/shell/f/f/a/c/c;->b(Lcom/tsf/shell/f/f/a/c/c;Z)Z

    goto :goto_0

    .line 1052
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c$2;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/c$2;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/x;->b(FF)[F

    move-result-object v0

    .line 1056
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/c$2;->b:Lcom/tsf/shell/f/i/c;

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/c$2;->c:Lcom/tsf/shell/f/f/a/c/c;

    invoke-static {v2}, Lcom/tsf/shell/f/f/a/c/c;->e(Lcom/tsf/shell/f/f/a/c/c;)[F

    move-result-object v2

    aget v2, v2, v4

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tsf/shell/f/f/a/c/c$2;->c:Lcom/tsf/shell/f/f/a/c/c;

    invoke-static {v3}, Lcom/tsf/shell/f/f/a/c/c;->e(Lcom/tsf/shell/f/f/a/c/c;)[F

    move-result-object v3

    aget v3, v3, v5

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/tsf/shell/f/i/c;->a(IIZ)Lcom/tsf/shell/f/e/f;

    move-result-object v1

    .line 1058
    if-eqz v1, :cond_3

    .line 1060
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c$2;->b:Lcom/tsf/shell/f/i/c;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c;->f(Lcom/tsf/shell/f/e/f;)V

    .line 1061
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c$2;->c:Lcom/tsf/shell/f/f/a/c/c;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/c$2;->b:Lcom/tsf/shell/f/i/c;

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/c/c;->a(Lcom/tsf/shell/f/f/a/c/c;Lcom/tsf/shell/f/i/b;)V

    .line 1062
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c$2;->c:Lcom/tsf/shell/f/f/a/c/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/c;->f(Lcom/tsf/shell/f/f/a/c/c;)V

    goto :goto_0

    .line 1068
    :cond_3
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/c$2;->b:Lcom/tsf/shell/f/i/c;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/c;->n()Lcom/tsf/shell/f/e/f;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/c$2;->b:Lcom/tsf/shell/f/i/c;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/c;->n()Lcom/tsf/shell/f/e/f;

    move-result-object v1

    instance-of v1, v1, Lcom/tsf/shell/f/i/b/d/b;

    if-nez v1, :cond_4

    .line 1069
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/c$2;->b:Lcom/tsf/shell/f/i/c;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/c;->p()V

    .line 1081
    :cond_4
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/c$2;->c:Lcom/tsf/shell/f/f/a/c/c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/c/c;->g(Lcom/tsf/shell/f/f/a/c/c;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    aget v2, v0, v4

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 1082
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/c$2;->c:Lcom/tsf/shell/f/f/a/c/c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/c/c;->g(Lcom/tsf/shell/f/f/a/c/c;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    aget v2, v0, v5

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 1084
    aget v0, v0, v5

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v1, v1

    sget v2, Lcom/tsf/shell/f/f/a/f;->a:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c$2;->c:Lcom/tsf/shell/f/f/a/c/c;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/c/c;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->ap()Lcom/tsf/shell/f/f/a/a;

    move-result-object v0

    .line 1089
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/c$2;->c:Lcom/tsf/shell/f/f/a/c/c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/c/c;->g(Lcom/tsf/shell/f/f/a/c/c;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 1090
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c$2;->c:Lcom/tsf/shell/f/f/a/c/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/c;->g(Lcom/tsf/shell/f/f/a/c/c;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 1091
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c$2;->c:Lcom/tsf/shell/f/f/a/c/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/c;->g(Lcom/tsf/shell/f/f/a/c/c;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 1093
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c$2;->c:Lcom/tsf/shell/f/f/a/c/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/c;->g(Lcom/tsf/shell/f/f/a/c/c;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->T:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    sget v2, Lcom/tsf/shell/f/f/a/h;->v:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 1094
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/c$2;->c:Lcom/tsf/shell/f/f/a/c/c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/c/c;->g(Lcom/tsf/shell/f/f/a/c/c;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    sget v3, Lcom/tsf/shell/f/f/a/h;->v:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 1096
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/c$2;->c:Lcom/tsf/shell/f/f/a/c/c;

    iget-object v2, v2, Lcom/tsf/shell/f/f/a/c/c;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v2}, Lcom/tsf/shell/f/f/a/h;->ap()Lcom/tsf/shell/f/f/a/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tsf/shell/f/f/a/a;->a(FF)I

    move-result v3

    .line 1098
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c$2;->c:Lcom/tsf/shell/f/f/a/c/c;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/c$2;->c:Lcom/tsf/shell/f/f/a/c/c;

    iget-object v1, v1, Lcom/tsf/shell/f/f/a/c/c;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/h;->ap()Lcom/tsf/shell/f/f/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/c$2;->b:Lcom/tsf/shell/f/i/c;

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/f/a/c/c;->a(Lcom/censivn/C3DEngine/b/f/j;Lcom/tsf/shell/f/i/b;IFF)V

    goto/16 :goto_0
.end method
