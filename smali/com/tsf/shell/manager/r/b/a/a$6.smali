.class Lcom/tsf/shell/manager/r/b/a/a$6;
.super Lcom/censivn/C3DEngine/b/h/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/a/a;-><init>(Lcom/tsf/shell/manager/r/b/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/b/a;

.field final synthetic b:Lcom/tsf/shell/manager/r/b/a/a;

.field private c:Lcom/tsf/shell/f/i/b/e/g;

.field private d:Lcom/tsf/shell/f/i/a/d;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/a/a;Lcom/tsf/shell/manager/r/b/a;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->b:Lcom/tsf/shell/manager/r/b/a/a;

    iput-object p2, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->a:Lcom/tsf/shell/manager/r/b/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 228
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 230
    check-cast p1, Lcom/tsf/shell/manager/r/b/a/c;

    .line 232
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->b:Lcom/tsf/shell/manager/r/b/a/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/a/a;->d(Lcom/tsf/shell/manager/r/b/a/a;)Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/manager/a/c;->a:Lcom/tsf/shell/manager/a/b;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/manager/a/b;->a(I)Lcom/tsf/shell/f/i/b/e/g;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->a:Lcom/tsf/shell/manager/r/b/a;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/r/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->bc()Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    move-result-object v0

    .line 238
    sget-object v1, Lcom/tsf/shell/manager/o/b;->b:Lcom/tsf/shell/manager/o/a;

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/manager/l/a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Lcom/tsf/shell/manager/o/a;Z)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->a:Lcom/tsf/shell/manager/r/b/a;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/r/b/a;->b()Lcom/tsf/shell/manager/r/b/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/r/b/a$a;->a(Lcom/tsf/shell/f/i/b/e/b;)V

    .line 262
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->bi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/b/e/g;->a(Z)V

    .line 247
    invoke-virtual {p1, v2}, Lcom/tsf/shell/manager/r/b/a/c;->a(Z)V

    .line 248
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->b:Lcom/tsf/shell/manager/r/b/a/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/r/b/a/a;->f(Lcom/tsf/shell/manager/r/b/a/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 258
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->b:Lcom/tsf/shell/manager/r/b/a/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/a/a;->g(Lcom/tsf/shell/manager/r/b/a/a;)V

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/b/e/g;->a(Z)V

    .line 253
    invoke-virtual {p1, v3}, Lcom/tsf/shell/manager/r/b/a/c;->a(Z)V

    .line 254
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->b:Lcom/tsf/shell/manager/r/b/a/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/r/b/a/a;->f(Lcom/tsf/shell/manager/r/b/a/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->a:Lcom/tsf/shell/manager/r/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-boolean v0, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->e:Z

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->d:Lcom/tsf/shell/f/i/a/d;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->d:Lcom/tsf/shell/f/i/a/d;

    invoke-virtual {v0, p3, p4}, Lcom/tsf/shell/f/i/a/d;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public b(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 267
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->a:Lcom/tsf/shell/manager/r/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-static {}, Lcom/tsf/shell/utils/w;->a()V

    .line 275
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->a:Lcom/tsf/shell/manager/r/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/a;->templeteHide()V

    .line 279
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->b:Lcom/tsf/shell/manager/r/b/a/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/a/a;->d(Lcom/tsf/shell/manager/r/b/a/a;)Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/manager/a/c;->a:Lcom/tsf/shell/manager/a/b;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/manager/a/b;->a(I)Lcom/tsf/shell/f/i/b/e/g;

    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b/e/g;->ba()Lcom/tsf/shell/f/i/b/e/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->c:Lcom/tsf/shell/f/i/b/e/g;

    .line 283
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->c:Lcom/tsf/shell/f/i/b/e/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/a/d;

    check-cast v0, Lcom/tsf/shell/f/i/a/d;

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->d:Lcom/tsf/shell/f/i/a/d;

    .line 285
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 287
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/i;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->c:Lcom/tsf/shell/f/i/b/e/g;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 293
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->b:Lcom/tsf/shell/manager/r/b/a/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/a/a;->f(Lcom/tsf/shell/manager/r/b/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 295
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->b:Lcom/tsf/shell/manager/r/b/a/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/a/a;->f(Lcom/tsf/shell/manager/r/b/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->b:Lcom/tsf/shell/manager/r/b/a/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/a/a;->f(Lcom/tsf/shell/manager/r/b/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 299
    if-eq v0, v2, :cond_1

    .line 301
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->ba()Lcom/tsf/shell/f/i/b/e/g;

    move-result-object v0

    .line 303
    sget-object v3, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 305
    sget-object v3, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1, v3}, Lcom/censivn/C3DEngine/b/f/i;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    .line 307
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 309
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    invoke-virtual {v3, v5, v5, v5}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 311
    iget-object v3, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->c:Lcom/tsf/shell/f/i/b/e/g;

    invoke-virtual {v3, v0}, Lcom/tsf/shell/f/i/b/e/g;->a(Lcom/tsf/shell/f/i/c;)V

    .line 295
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->b:Lcom/tsf/shell/manager/r/b/a/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/a/a;->a(Lcom/tsf/shell/manager/r/b/a/a;)V

    .line 319
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->b:Lcom/tsf/shell/manager/r/b/a/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/a/a;->c(Lcom/tsf/shell/manager/r/b/a/a;)Lcom/censivn/C3DEngine/b/h/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->d:Lcom/tsf/shell/f/i/a/d;

    invoke-virtual {v0, p3}, Lcom/tsf/shell/f/i/a/d;->c(Landroid/view/MotionEvent;)V

    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->e:Z

    goto/16 :goto_0
.end method

.method public c(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 334
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->a:Lcom/tsf/shell/manager/r/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->d:Lcom/tsf/shell/f/i/a/d;

    if-eqz v0, :cond_3

    .line 344
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->d:Lcom/tsf/shell/f/i/a/d;

    iget-object v0, v0, Lcom/tsf/shell/f/i/a/d;->c:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 346
    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/g;->h(Z)V

    .line 348
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->as()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    const/4 v0, 0x0

    .line 354
    :goto_1
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->d:Lcom/tsf/shell/f/i/a/d;

    invoke-virtual {v1, p3}, Lcom/tsf/shell/f/i/a/d;->d(Landroid/view/MotionEvent;)V

    .line 358
    :goto_2
    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->a:Lcom/tsf/shell/manager/r/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/a;->templeteShow()V

    goto :goto_0

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a$6;->a:Lcom/tsf/shell/manager/r/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/a;->templeteHide()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method
