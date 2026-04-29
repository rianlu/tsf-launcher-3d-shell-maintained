.class public Lcom/tsf/shell/f/h/f;
.super Lcom/censivn/C3DEngine/b/h/e/b;
.source "SourceFile"


# instance fields
.field private b:Lcom/censivn/C3DEngine/b/f/k;

.field private c:Lcom/tsf/shell/f/h/c;

.field private d:Lcom/tsf/shell/manager/r/b/a$a;

.field private e:Lcom/censivn/C3DEngine/b/f/k;

.field private f:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/h/c;Lcom/censivn/C3DEngine/b/f/i;FFFFF)V
    .locals 8

    .prologue
    .line 61
    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/censivn/C3DEngine/b/h/e/b;-><init>(Lcom/censivn/C3DEngine/b/f/i;FFFFFF)V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/h/f;->g:Z

    .line 62
    iput-object p1, p0, Lcom/tsf/shell/f/h/f;->c:Lcom/tsf/shell/f/h/c;

    .line 64
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/f;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 65
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/tsf/shell/manager/g/a;->b:I

    int-to-float v1, v1

    sget v2, Lcom/tsf/shell/manager/g/a;->b:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/f;->e:Lcom/censivn/C3DEngine/b/f/k;

    .line 66
    iget-object v0, p0, Lcom/tsf/shell/f/h/f;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/f;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 68
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/f;->o()V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/h/f;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tsf/shell/f/h/f;->r()V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/h/f;Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/h/f;->a(Lcom/tsf/shell/f/i/b/e/b;)V

    return-void
.end method

.method private a(Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/f/h/f;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/f;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/tsf/shell/f/h/f;)Lcom/censivn/C3DEngine/b/f/k;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tsf/shell/f/h/f;->b:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 268
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 270
    sget-object v1, Lcom/tsf/shell/g$f;->a:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 272
    const-string v0, ""

    .line 274
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    const-string v0, "child"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 280
    :cond_0
    if-nez v0, :cond_1

    .line 282
    const-string v0, ""

    .line 286
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 288
    return-object v0
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 224
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/f;->g:Z

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tsf/shell/f/h/f;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 227
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 228
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 229
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 230
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 231
    iget-object v1, p0, Lcom/tsf/shell/f/h/f;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 232
    iget-object v1, p0, Lcom/tsf/shell/f/h/f;->e:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 234
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->shellOther:Lcom/tsf/shell/theme/inside/mix/ThemeShellOtherManager;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/ThemeShellOtherManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    const-string v1, "public_icon_delete"

    sget v2, Lcom/tsf/shell/manager/g/a;->b:I

    sget v3, Lcom/tsf/shell/manager/g/a;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 235
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/h/f;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 236
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/h/f;->g:Z

    .line 239
    sget-object v0, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    iget-object v0, v0, Lcom/tsf/shell/manager/r/c/e;->a:Lcom/tsf/shell/manager/r/b/a;

    iget-object v1, p0, Lcom/tsf/shell/f/h/f;->d:Lcom/tsf/shell/manager/r/b/a$a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/b/a;->a(Lcom/tsf/shell/manager/r/b/a$a;)V

    .line 240
    sget-object v0, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    sget-object v1, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    iget-object v1, v1, Lcom/tsf/shell/manager/r/c/e;->a:Lcom/tsf/shell/manager/r/b/a;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/r/b/a;->getScreenFreeSpaceBottom()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/h/b;->a(F)V

    .line 242
    iget-object v0, p0, Lcom/tsf/shell/f/h/f;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->removeFromParent()V

    .line 246
    :cond_0
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 320
    const-string v1, ""

    .line 322
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/f;->c()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 324
    instance-of v3, v0, Lcom/tsf/shell/f/i/b;

    if-eqz v3, :cond_1

    .line 326
    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 332
    goto :goto_0

    .line 336
    :cond_0
    new-instance v0, Lcom/tsf/shell/f/h/f$4;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/h/f$4;-><init>(Lcom/tsf/shell/f/h/f;Ljava/lang/String;)V

    .line 354
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->e(Ljava/lang/Runnable;)V

    .line 356
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/info/ItemInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 302
    const-string v0, ","

    invoke-static {p1, p2, v0, v3}, Lcom/tsf/shell/utils/h;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    .line 306
    sget-object v2, Lcom/tsf/shell/manager/o/b;->b:Lcom/tsf/shell/manager/o/a;

    invoke-static {v0, v2, v3}, Lcom/tsf/shell/manager/l/a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Lcom/tsf/shell/manager/o/a;Z)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    .line 308
    invoke-direct {p0, v0}, Lcom/tsf/shell/f/h/f;->a(Lcom/tsf/shell/f/i/b/e/b;)V

    .line 310
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/f;->f(Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/h/f;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/f;->f(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 316
    return-void
.end method

.method public c(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 3

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/f;->g:Z

    if-eqz v0, :cond_0

    .line 208
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->visible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tsf/shell/f/h/f;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 212
    iget-object v0, p0, Lcom/tsf/shell/f/h/f;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 213
    iget-object v0, p0, Lcom/tsf/shell/f/h/f;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->dispatchDraw()V

    .line 220
    :cond_0
    return-void
.end method

.method public o()V
    .locals 7

    .prologue
    const/high16 v4, 0x43000000    # 128.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 73
    sget v0, Lcom/tsf/b$d;->smart_button_add_icon:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->b(I)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/censivn/C3DEngine/b/f/k;

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v4

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v1, p0, Lcom/tsf/shell/f/h/f;->b:Lcom/censivn/C3DEngine/b/f/k;

    .line 77
    iget-object v1, p0, Lcom/tsf/shell/f/h/f;->b:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v2, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->Y:I

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2, v5}, Lcom/censivn/C3DEngine/b/f/k;->moveAllPointsPX(FFF)V

    .line 79
    iget-object v1, p0, Lcom/tsf/shell/f/h/f;->b:Lcom/censivn/C3DEngine/b/f/k;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v6, v2}, Lcom/censivn/C3DEngine/b/f/k;->calAABB(FFF)V

    .line 81
    iget-object v1, p0, Lcom/tsf/shell/f/h/f;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 83
    iget-object v0, p0, Lcom/tsf/shell/f/h/f;->b:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->e:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 85
    new-instance v0, Lcom/tsf/shell/f/h/f$1;

    iget-object v1, p0, Lcom/tsf/shell/f/h/f;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/h/f$1;-><init>(Lcom/tsf/shell/f/h/f;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 95
    iget-object v1, p0, Lcom/tsf/shell/f/h/f;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/k;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 99
    new-instance v0, Lcom/tsf/shell/f/h/f$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/f$2;-><init>(Lcom/tsf/shell/f/h/f;)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/f;->d:Lcom/tsf/shell/manager/r/b/a$a;

    .line 128
    new-instance v0, Lcom/tsf/shell/f/h/f$3;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/f/h/f$3;-><init>(Lcom/tsf/shell/f/h/f;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 200
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/f;->a(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 201
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/f;->g:Z

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/f;->b()V

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/h/f;->g:Z

    .line 256
    iget-object v0, p0, Lcom/tsf/shell/f/h/f;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/f;->f(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 258
    invoke-direct {p0}, Lcom/tsf/shell/f/h/f;->s()V

    .line 262
    :cond_0
    return-void
.end method
