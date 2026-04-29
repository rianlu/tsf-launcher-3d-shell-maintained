.class Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;
.super Lcom/tsf/shell/f/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->init(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    invoke-direct {p0, p2}, Lcom/tsf/shell/f/i/b;-><init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .prologue
    .line 258
    invoke-super {p0, p1, p2}, Lcom/tsf/shell/f/i/b;->a(FF)V

    .line 259
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->access$000(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->onChangeSceneSize(FF)V

    .line 261
    return-void
.end method

.method public b_()V
    .locals 1

    .prologue
    .line 265
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->b_()V

    .line 266
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->access$000(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->onLoadAndInitComplete()V

    .line 268
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->c()V

    .line 278
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->access$000(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->onDragEnd()V

    .line 280
    return-void
.end method

.method public dispatchDraw()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->access$000(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->dispatchDraw()V

    .line 377
    return-void
.end method

.method public draw()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->access$000(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->draw()V

    .line 371
    return-void
.end method

.method public drawElement()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->access$000(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->drawElement()V

    .line 389
    return-void
.end method

.method public drawMVPMatrix()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->access$000(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->drawMVPMatrix()V

    .line 383
    return-void
.end method

.method public f_()V
    .locals 1

    .prologue
    .line 283
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->f_()V

    .line 284
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->access$000(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->onChoicePageStart()V

    .line 286
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 302
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->g()V

    .line 304
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->access$000(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->onDestroy()V

    .line 306
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->access$100(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)Lcom/censivn/C3DEngine/api/core/VTextureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->destroy()V

    .line 307
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->access$200(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)Lcom/censivn/C3DEngine/api/core/VObjectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObjectManager;->destroy()V

    .line 309
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 323
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->j()V

    .line 324
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->access$000(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->onResume()V

    .line 325
    return-void
.end method

.method public m_()V
    .locals 1

    .prologue
    .line 312
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->m_()V

    .line 313
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->access$000(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->onDragRelease()V

    .line 314
    return-void
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 271
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->n_()V

    .line 272
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->access$000(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->onDragStart()V

    .line 274
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 289
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->o_()V

    .line 290
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->access$000(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->onChoicePageEnd()V

    .line 292
    return-void
.end method

.method public onDrawEnd()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->access$400(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->access$402(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;Z)Z

    .line 355
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/e;->f()V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->access$000(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->onDrawEnd()V

    .line 359
    return-void
.end method

.method public onDrawStart()V
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->access$300(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->access$402(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;Z)Z

    .line 345
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    invoke-static {v2}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->access$500(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget-object v3, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    invoke-static {v3}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->access$600(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/a/e;->b(FF)V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->access$000(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->onDrawStart()V

    .line 349
    return-void
.end method

.method public onFocus()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->access$000(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->onFocus()V

    .line 333
    return-void
.end method

.method public onKillFocus()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->access$000(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->onKillFocus()V

    .line 339
    return-void
.end method

.method public onUpdateAnimation()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->access$000(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->onUpdateAnimation()V

    .line 365
    return-void
.end method

.method public p_()V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->p_()V

    .line 296
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->access$000(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->onRemoveStart()V

    .line 298
    return-void
.end method

.method public q_()V
    .locals 1

    .prologue
    .line 317
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->q_()V

    .line 318
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$2;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->access$000(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->onPause()V

    .line 320
    return-void
.end method
