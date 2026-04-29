.class public Lcom/tsf/shell/f/f/a/c/f;
.super Lcom/tsf/shell/f/f/a/c/i;
.source "SourceFile"


# instance fields
.field private g:Lcom/censivn/C3DEngine/b/h/e/b;

.field private h:Lcom/censivn/C3DEngine/b/f/m;

.field private i:F


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/f/a/h;Lcom/tsf/shell/f/f/a/f;)V
    .locals 8

    .prologue
    .line 42
    sget v0, Lcom/tsf/b$d;->drawer_hide:I

    sget v1, Lcom/tsf/b$i;->text_hide:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tsf/shell/f/f/a/c/i;-><init>(Lcom/tsf/shell/f/f/a/h;Lcom/tsf/shell/f/f/a/f;ILjava/lang/String;)V

    .line 44
    const v0, 0x3f4ccccd    # 0.8f

    sget-object v1, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v1, v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v7, v0, v1

    .line 46
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    iput v0, p0, Lcom/tsf/shell/f/f/a/c/f;->i:F

    .line 48
    new-instance v0, Lcom/tsf/shell/f/f/a/c/f$1;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v2, v1

    iget v3, p0, Lcom/tsf/shell/f/f/a/c/f;->i:F

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v1, v1

    mul-float v4, v1, v7

    const/high16 v1, 0x41f00000    # 30.0f

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v5

    mul-float v5, v1, v7

    const/high16 v1, 0x41200000    # 10.0f

    sget v6, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v6

    mul-float v6, v1, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tsf/shell/f/f/a/c/f$1;-><init>(Lcom/tsf/shell/f/f/a/c/f;FFFFFF)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/f;->g:Lcom/censivn/C3DEngine/b/h/e/b;

    .line 102
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/f;->g:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/c/f;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 104
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/f;->h:Lcom/censivn/C3DEngine/b/f/m;

    .line 105
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/f;->h:Lcom/censivn/C3DEngine/b/f/m;

    sget v1, Lcom/tsf/b$i;->notic_hide_app:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->c(I)V

    .line 106
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/f;->h:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 107
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/f;->h:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->e(I)V

    .line 108
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/f;->h:Lcom/censivn/C3DEngine/b/f/m;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 110
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/f;->h:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/c/f;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/c/f;)Lcom/censivn/C3DEngine/b/f/m;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/f;->h:Lcom/censivn/C3DEngine/b/f/m;

    return-object v0
.end method


# virtual methods
.method public a(IIII)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 117
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/f;->g:Lcom/censivn/C3DEngine/b/h/e/b;

    int-to-float v1, p1

    iget v2, p0, Lcom/tsf/shell/f/f/a/c/f;->i:F

    neg-float v2, v2

    div-float/2addr v2, v5

    int-to-float v3, p3

    iget v4, p0, Lcom/tsf/shell/f/f/a/c/f;->i:F

    div-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/b/h/e/b;->a(FFFF)V

    .line 118
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/f;->b:Lcom/tsf/shell/f/f/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/f;->b()Lcom/tsf/shell/f/f/a/c/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tsf/shell/f/f/a/c/i;->a(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 153
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 131
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/f;->g:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/h/e/b;->d(Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/f;->h:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 125
    return-void
.end method

.method public c(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/f;->b:Lcom/tsf/shell/f/f/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/f;->b()Lcom/tsf/shell/f/f/a/c/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/f/f/a/c/i;->c(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V

    .line 141
    return-void
.end method

.method public d(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/f;->b:Lcom/tsf/shell/f/f/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/f;->b()Lcom/tsf/shell/f/f/a/c/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/f/f/a/c/i;->d(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V

    .line 147
    return-void
.end method

.method public e(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 157
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    instance-of v0, v0, Lcom/tsf/shell/f/f/a/a;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/f;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/a/h;->c(Lcom/tsf/shell/f/i/b;)V

    .line 161
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/f;->g:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/h/e/b;->d(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 169
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    .line 173
    iput-boolean v4, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->isHide:Z

    .line 175
    sget-object v1, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/a/e;->c()Lcom/tsf/shell/manager/a/d;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v1, v0, v2}, Lcom/tsf/shell/manager/a/d;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;I)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/f;->g:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/h/e/b;->l()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 181
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/c;->visible(Ljava/lang/Boolean;)V

    .line 183
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 185
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 187
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/c;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/f;->g:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v1, p1}, Lcom/censivn/C3DEngine/b/h/e/b;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 193
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/f;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/h;->ap()Lcom/tsf/shell/f/f/a/a;

    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/a/a;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 197
    invoke-virtual {v1, p1, v3}, Lcom/tsf/shell/f/f/a/a;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 199
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/f;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0, p1, v1, v3}, Lcom/tsf/shell/f/f/a/h;->a(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/f/a/a;I)V

    .line 201
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/f;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->ao()Lcom/tsf/shell/f/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b;->c()V

    goto :goto_0
.end method
