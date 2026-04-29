.class public Lcom/tsf/shell/f/i/c/c;
.super Lcom/tsf/shell/f/i/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/i/c/c$a;
    }
.end annotation


# instance fields
.field private k:Lcom/censivn/C3DEngine/b/f/j;

.field private l:Lcom/tsf/shell/f/i/b/d/b;

.field private m:Lcom/tsf/shell/f/i/c/c$a;

.field private n:Lcom/tsf/shell/f/i/c/c$a;

.field private o:Lcom/tsf/shell/f/i/c/c$a;

.field private p:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private q:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private r:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private s:Z

.field private t:Z

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/g;-><init>()V

    .line 45
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/c;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 46
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/c;->q:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 47
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/c;->r:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 49
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/c/c;->s:Z

    .line 50
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/c/c;->t:Z

    .line 58
    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/i/c/c;->b(Z)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/c;->u:Ljava/util/ArrayList;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/c/c;)Lcom/tsf/shell/f/i/c/c$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c;->m:Lcom/tsf/shell/f/i/c/c$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/c/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/c;->v:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/i/c/c;)Lcom/tsf/shell/f/i/c/c$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c;->n:Lcom/tsf/shell/f/i/c/c$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/f/i/c/c;)Lcom/tsf/shell/f/i/c/c$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c;->o:Lcom/tsf/shell/f/i/c/c$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/shell/f/i/c/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/shell/f/i/c/c;)Lcom/tsf/shell/f/i/b/d/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c;->l:Lcom/tsf/shell/f/i/b/d/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tsf/shell/f/i/c/c;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c;->v:Ljava/lang/Runnable;

    return-object v0
.end method

.method private p()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 135
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/c;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v1, :cond_0

    .line 137
    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v4, v1, Lcom/tsf/shell/manager/o/a;->H:I

    .line 138
    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v5, v1, Lcom/tsf/shell/manager/o/a;->I:I

    .line 139
    sget v1, Lcom/tsf/b$d;->widget_item_folder_icon1:I

    invoke-static {v1, v4, v5}, Lcom/tsf/shell/utils/x;->a(III)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 140
    const-string v1, ""

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    invoke-static/range {v0 .. v6}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->createTextureBitmap(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/tsf/shell/manager/o/a;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 141
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/shell/f/i/c/c;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v2, v3, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 143
    sget v1, Lcom/tsf/b$d;->widget_item_folder_icon2:I

    invoke-static {v1, v4, v5}, Lcom/tsf/shell/utils/x;->a(III)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 144
    const-string v1, ""

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    invoke-static/range {v0 .. v6}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->createTextureBitmap(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/tsf/shell/manager/o/a;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 145
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/shell/f/i/c/c;->q:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v2, v3, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 147
    sget v1, Lcom/tsf/b$d;->widget_item_folder_icon3:I

    invoke-static {v1, v4, v5}, Lcom/tsf/shell/utils/x;->a(III)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 148
    const-string v1, ""

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    invoke-static/range {v0 .. v6}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->createTextureBitmap(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/tsf/shell/manager/o/a;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/c;->r:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 153
    :cond_0
    return-void
.end method

.method private q()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x42700000    # 60.0f

    const v7, 0x3ecccccd    # 0.4f

    .line 176
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c;->v:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/c;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/c/c;->g(Ljava/lang/Runnable;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 184
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 186
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->removeFromParent()V

    .line 188
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/c;->l:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b/d/b;->aX()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 190
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v8

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 192
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    .line 194
    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c;->u:Ljava/util/ArrayList;

    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 198
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->removeFromParent()V

    .line 200
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 202
    iget-object v4, p0, Lcom/tsf/shell/f/i/c/c;->k:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v4, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 204
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    const/4 v5, 0x0

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 205
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7, v7, v5}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 206
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    const/high16 v5, -0x3ce00000    # -160.0f

    sget v6, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v5, v6

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 207
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 209
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v8

    sub-float/2addr v2, v0

    .line 194
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c;->l:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aY()V

    .line 217
    new-instance v0, Lcom/tsf/shell/f/i/c/c$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/c$3;-><init>(Lcom/tsf/shell/f/i/c/c;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/c;->v:Ljava/lang/Runnable;

    .line 249
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/c;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 251
    return-void
.end method

.method private r()Lcom/censivn/C3DEngine/b/f/j;
    .locals 7

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/c;->p()V

    .line 359
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/c;->k:Lcom/censivn/C3DEngine/b/f/j;

    .line 361
    new-instance v0, Lcom/tsf/shell/f/i/b/d/b;

    new-instance v1, Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;-><init>(Z)V

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/i/b/d/b;-><init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/c;->l:Lcom/tsf/shell/f/i/b/d/b;

    .line 363
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c;->k:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/c;->l:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 365
    new-instance v0, Lcom/tsf/shell/f/i/c/c$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/c$a;-><init>(Lcom/tsf/shell/f/i/c/c;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/c;->m:Lcom/tsf/shell/f/i/c/c$a;

    .line 366
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c;->m:Lcom/tsf/shell/f/i/c/c$a;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/c$a;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/c;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 368
    new-instance v0, Lcom/tsf/shell/f/i/c/c$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/c$a;-><init>(Lcom/tsf/shell/f/i/c/c;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/c;->n:Lcom/tsf/shell/f/i/c/c$a;

    .line 369
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c;->n:Lcom/tsf/shell/f/i/c/c$a;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/c$a;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/c;->q:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 371
    new-instance v0, Lcom/tsf/shell/f/i/c/c$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/c$a;-><init>(Lcom/tsf/shell/f/i/c/c;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/c;->o:Lcom/tsf/shell/f/i/c/c$a;

    .line 372
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c;->o:Lcom/tsf/shell/f/i/c/c$a;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/c$a;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/c;->r:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 374
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/c;->m:Lcom/tsf/shell/f/i/c/c$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/c;->n:Lcom/tsf/shell/f/i/c/c$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/c;->o:Lcom/tsf/shell/f/i/c/c$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    const/high16 v0, -0x3d900000    # -60.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v0

    .line 380
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 382
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c;->u:Ljava/util/ArrayList;

    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 386
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    const/high16 v5, -0x3ce00000    # -160.0f

    sget v6, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v5, v6

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 387
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iput v2, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 388
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v5

    const v6, 0x3ecccccd    # 0.4f

    iput v6, v5, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v6, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 389
    const/high16 v4, 0x42700000    # 60.0f

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 390
    iget-object v4, p0, Lcom/tsf/shell/f/i/c/c;->k:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v4, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 382
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c;->k:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c;->k:Lcom/censivn/C3DEngine/b/f/j;

    if-nez v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/c;->r()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/c;->k:Lcom/censivn/C3DEngine/b/f/j;

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c;->k:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/c;->p()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/c;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 128
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/c;->q:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 129
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/c;->r:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 131
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/c;->s:Z

    .line 69
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/c;->s:Z

    .line 76
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/c;->q()V

    .line 78
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 83
    new-instance v0, Lcom/tsf/shell/f/i/c/c$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/c$1;-><init>(Lcom/tsf/shell/f/i/c/c;)V

    .line 96
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 97
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/c;->m:Lcom/tsf/shell/f/i/c/c$a;

    iget-object v1, v1, Lcom/tsf/shell/f/i/c/c$a;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 98
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/c;->m:Lcom/tsf/shell/f/i/c/c$a;

    iget-object v1, v1, Lcom/tsf/shell/f/i/c/c$a;->a:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x12c

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 100
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 105
    new-instance v0, Lcom/tsf/shell/f/i/c/c$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/c$2;-><init>(Lcom/tsf/shell/f/i/c/c;)V

    .line 118
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 119
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/c;->m:Lcom/tsf/shell/f/i/c/c$a;

    iget-object v1, v1, Lcom/tsf/shell/f/i/c/c$a;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 120
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/c;->m:Lcom/tsf/shell/f/i/c/c$a;

    iget-object v1, v1, Lcom/tsf/shell/f/i/c/c$a;->a:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x12c

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 122
    return-void
.end method
