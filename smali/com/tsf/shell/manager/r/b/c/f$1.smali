.class Lcom/tsf/shell/manager/r/b/c/f$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/c/f;->c(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/c/e;

.field final synthetic b:Lcom/tsf/shell/manager/r/b/c/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/c/f;Lcom/tsf/shell/f/i/c/e;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/c/f$1;->b:Lcom/tsf/shell/manager/r/b/c/f;

    iput-object p2, p0, Lcom/tsf/shell/manager/r/b/c/f$1;->a:Lcom/tsf/shell/f/i/c/e;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/f$1;->a:Lcom/tsf/shell/f/i/c/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/e;->f()V

    .line 100
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/f$1;->b:Lcom/tsf/shell/manager/r/b/c/f;

    invoke-static {v1}, Lcom/tsf/shell/manager/r/b/c/f;->a(Lcom/tsf/shell/manager/r/b/c/f;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 101
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/f$1;->b:Lcom/tsf/shell/manager/r/b/c/f;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/c/f;->b(Lcom/tsf/shell/manager/r/b/c/f;)Lcom/tsf/shell/manager/r/b/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/f$1;->b:Lcom/tsf/shell/manager/r/b/c/f;

    invoke-static {v1}, Lcom/tsf/shell/manager/r/b/c/f;->a(Lcom/tsf/shell/manager/r/b/c/f;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/b/c/h;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 102
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/f$1;->b:Lcom/tsf/shell/manager/r/b/c/f;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/c/f;->a(Lcom/tsf/shell/manager/r/b/c/f;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    .line 103
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/f$1;->b:Lcom/tsf/shell/manager/r/b/c/f;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/c/f;->a(Lcom/tsf/shell/manager/r/b/c/f;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v3}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 104
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/f$1;->b:Lcom/tsf/shell/manager/r/b/c/f;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/c/f;->a(Lcom/tsf/shell/manager/r/b/c/f;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 105
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/f$1;->b:Lcom/tsf/shell/manager/r/b/c/f;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/c/f;->a(Lcom/tsf/shell/manager/r/b/c/f;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 106
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/f$1;->b:Lcom/tsf/shell/manager/r/b/c/f;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/c/f;->a(Lcom/tsf/shell/manager/r/b/c/f;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/f$1;->b:Lcom/tsf/shell/manager/r/b/c/f;

    invoke-static {v1}, Lcom/tsf/shell/manager/r/b/c/f;->c(Lcom/tsf/shell/manager/r/b/c/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->setAnimationObjectState(Z)V

    .line 108
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 109
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 110
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 111
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 112
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/f$1;->b:Lcom/tsf/shell/manager/r/b/c/f;

    invoke-static {v1}, Lcom/tsf/shell/manager/r/b/c/f;->a(Lcom/tsf/shell/manager/r/b/c/f;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v1

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 113
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/f$1;->b:Lcom/tsf/shell/manager/r/b/c/f;

    invoke-static {v1}, Lcom/tsf/shell/manager/r/b/c/f;->a(Lcom/tsf/shell/manager/r/b/c/f;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 115
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/f$1;->b:Lcom/tsf/shell/manager/r/b/c/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/r/b/c/f;->a(Lcom/tsf/shell/manager/r/b/c/f;Lcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;

    .line 117
    return-void
.end method
