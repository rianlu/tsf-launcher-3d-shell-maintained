.class Lcom/tsf/shell/manager/r/b/c$3;
.super Lcom/censivn/C3DEngine/b/h/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/c;->a(Lcom/tsf/shell/manager/r/b/a;Ljava/util/ArrayList;FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/b/a;

.field final synthetic b:Lcom/tsf/shell/manager/r/b/c;

.field private c:Lcom/censivn/C3DEngine/b/f/i;

.field private d:F

.field private e:F


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/c;Lcom/tsf/shell/manager/r/b/a;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/c$3;->b:Lcom/tsf/shell/manager/r/b/c;

    iput-object p2, p0, Lcom/tsf/shell/manager/r/b/c$3;->a:Lcom/tsf/shell/manager/r/b/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 187
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 189
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c$3;->b:Lcom/tsf/shell/manager/r/b/c;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/c;->b(Lcom/tsf/shell/manager/r/b/c;)Lcom/tsf/shell/manager/r/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/c$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c$3;->a:Lcom/tsf/shell/manager/r/b/a;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/r/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c$3;->b:Lcom/tsf/shell/manager/r/b/c;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/r/b/c;->b(Ljava/lang/Object;)V

    .line 207
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c$3;->b:Lcom/tsf/shell/manager/r/b/c;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/r/b/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c$3;->c:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c$3;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/manager/r/b/c$3;->d:F

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 277
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c$3;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/manager/r/b/c$3;->e:F

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 281
    :cond_0
    return-void
.end method

.method public b(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const v3, 0x3f99999a    # 1.2f

    .line 212
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c$3;->a:Lcom/tsf/shell/manager/r/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-static {}, Lcom/tsf/shell/utils/w;->a()V

    .line 220
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c$3;->b:Lcom/tsf/shell/manager/r/b/c;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c$3;->b:Lcom/tsf/shell/manager/r/b/c;

    invoke-static {v1}, Lcom/tsf/shell/manager/r/b/c;->b(Lcom/tsf/shell/manager/r/b/c;)Lcom/tsf/shell/manager/r/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/manager/r/b/c$a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/b/c;->a(Ljava/lang/Object;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c$3;->c:Lcom/censivn/C3DEngine/b/f/i;

    .line 222
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 224
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/i;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c$3;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 228
    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v1, p0, Lcom/tsf/shell/manager/r/b/c$3;->d:F

    .line 230
    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v0, p0, Lcom/tsf/shell/manager/r/b/c$3;->e:F

    .line 232
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c$3;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 234
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c$3;->b:Lcom/tsf/shell/manager/r/b/c;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c$3;->b:Lcom/tsf/shell/manager/r/b/c;

    invoke-static {v1}, Lcom/tsf/shell/manager/r/b/c;->b(Lcom/tsf/shell/manager/r/b/c;)Lcom/tsf/shell/manager/r/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/manager/r/b/c$a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/c$3;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p3, v1, v2}, Lcom/tsf/shell/manager/r/b/c;->a(Landroid/view/MotionEvent;Ljava/lang/Object;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 236
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c$3;->c:Lcom/censivn/C3DEngine/b/f/i;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    .line 238
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 239
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 240
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 241
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->n(F)V

    .line 242
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c$3;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 243
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c$3;->c:Lcom/censivn/C3DEngine/b/f/i;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 245
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c$3;->a:Lcom/tsf/shell/manager/r/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/a;->templeteHide()V

    goto :goto_0
.end method

.method public c(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c$3;->a:Lcom/tsf/shell/manager/r/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c$3;->b:Lcom/tsf/shell/manager/r/b/c;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/c;->b(Lcom/tsf/shell/manager/r/b/c;)Lcom/tsf/shell/manager/r/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/c$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c$3;->b:Lcom/tsf/shell/manager/r/b/c;

    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/c$3;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1, p3, v0, v2}, Lcom/tsf/shell/manager/r/b/c;->b(Landroid/view/MotionEvent;Ljava/lang/Object;Lcom/censivn/C3DEngine/b/f/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c$3;->a:Lcom/tsf/shell/manager/r/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/a;->templeteShow()V

    .line 266
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c$3;->c:Lcom/censivn/C3DEngine/b/f/i;

    goto :goto_0
.end method
