.class public Lcom/tsf/shell/f/i/b/b/a;
.super Lcom/tsf/shell/f/i/b;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/censivn/C3DEngine/b/f/k;

.field public f:Ljava/lang/String;

.field public g:Lcom/tsf/shell/e/b;

.field public h:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Runnable;

.field private k:Lcom/tsf/shell/f/i/a/c;

.field private l:Lcom/tsf/shell/manager/r/a/b;

.field private m:Ljava/lang/Runnable;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/i/b;-><init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 38
    iput-boolean v5, p0, Lcom/tsf/shell/f/i/b/b/a;->a:Z

    .line 264
    iput-boolean v5, p0, Lcom/tsf/shell/f/i/b/b/a;->n:Z

    .line 62
    new-instance v0, Lcom/tsf/shell/f/i/b/b/a$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/b/a$1;-><init>(Lcom/tsf/shell/f/i/b/b/a;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->m:Ljava/lang/Runnable;

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->i:Ljava/lang/Object;

    .line 76
    invoke-virtual {p0, v5}, Lcom/tsf/shell/f/i/b/b/a;->i(Z)V

    .line 78
    iput-object p2, p0, Lcom/tsf/shell/f/i/b/b/a;->f:Ljava/lang/String;

    .line 79
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFIIZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    .line 80
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/b/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 81
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 83
    new-instance v0, Lcom/tsf/shell/f/i/a/c;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/a/c;-><init>(Lcom/tsf/shell/f/i/b;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->k:Lcom/tsf/shell/f/i/a/c;

    .line 85
    invoke-virtual {p0, v5}, Lcom/tsf/shell/f/i/b/b/a;->e(Z)V

    .line 88
    sget-object v0, Lcom/tsf/shell/manager/a;->l:Lcom/tsf/shell/manager/r/a/b;

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->l:Lcom/tsf/shell/manager/r/a/b;

    .line 90
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->l:Lcom/tsf/shell/manager/r/a/b;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/r/a/b;->a(Lcom/tsf/shell/f/i/b/b/a;)V

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/b/b/a;)Lcom/censivn/C3DEngine/b/f/b/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->e:Lcom/censivn/C3DEngine/b/f/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/b/b/a;Lcom/censivn/C3DEngine/b/f/b/a;)Lcom/censivn/C3DEngine/b/f/b/a;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/b/a;->e:Lcom/censivn/C3DEngine/b/f/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/b/b/a;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tsf/shell/f/i/b/b/a;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/i/b/b/a;)Lcom/censivn/C3DEngine/b/f/b/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->e:Lcom/censivn/C3DEngine/b/f/b/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/i/b/b/a;Lcom/censivn/C3DEngine/b/f/b/a;)Lcom/censivn/C3DEngine/b/f/b/a;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/b/a;->e:Lcom/censivn/C3DEngine/b/f/b/a;

    return-object p1
.end method

.method static synthetic c(Lcom/tsf/shell/f/i/b/b/a;)Lcom/censivn/C3DEngine/b/f/b/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->e:Lcom/censivn/C3DEngine/b/f/b/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/shell/f/i/b/b/a;)Lcom/censivn/C3DEngine/b/f/b/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->e:Lcom/censivn/C3DEngine/b/f/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/shell/f/i/b/b/a;)Lcom/censivn/C3DEngine/b/f/b/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->e:Lcom/censivn/C3DEngine/b/f/b/a;

    return-object v0
.end method

.method static synthetic f(Lcom/tsf/shell/f/i/b/b/a;)Lcom/censivn/C3DEngine/b/f/b/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->e:Lcom/censivn/C3DEngine/b/f/b/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tsf/shell/f/i/b/b/a;)Lcom/censivn/C3DEngine/b/f/b/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->e:Lcom/censivn/C3DEngine/b/f/b/a;

    return-object v0
.end method

.method static synthetic h(Lcom/tsf/shell/f/i/b/b/a;)Lcom/censivn/C3DEngine/b/f/b/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->e:Lcom/censivn/C3DEngine/b/f/b/a;

    return-object v0
.end method

.method static synthetic i(Lcom/tsf/shell/f/i/b/b/a;)Lcom/censivn/C3DEngine/b/f/b/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->e:Lcom/censivn/C3DEngine/b/f/b/a;

    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 2

    .prologue
    .line 506
    .line 508
    new-instance v0, Lcom/tsf/shell/f/i/b/b/a$8;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/f/i/b/b/a$8;-><init>(Lcom/tsf/shell/f/i/b/b/a;Lcom/tsf/shell/f/i/b;)V

    .line 528
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;)V

    .line 530
    return-void
.end method

.method public F()V
    .locals 2

    .prologue
    .line 535
    new-instance v0, Lcom/tsf/shell/f/i/b/b/a$9;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/b/a$9;-><init>(Lcom/tsf/shell/f/i/b/b/a;)V

    .line 555
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;)V

    .line 557
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 203
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/b/a;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 204
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 206
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/b/a;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/b/b/a;->b(II)V

    .line 207
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/e/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/e/d$b;

    .line 208
    iget v1, v0, Lcom/tsf/shell/e/d$b;->a:I

    iget v0, v0, Lcom/tsf/shell/e/d$b;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/tsf/shell/f/i/b/b/a;->c(II)V

    .line 230
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/b/a;->invalidate()V

    .line 232
    return-void

    .line 212
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/b/a;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/b/a;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    if-eq v0, v1, :cond_2

    .line 214
    :cond_1
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/b/a;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1, p1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 216
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/b/a;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/b/b/a;->b(II)V

    .line 218
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/e/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/e/d$b;

    .line 220
    iget v1, v0, Lcom/tsf/shell/e/d$b;->a:I

    iget v0, v0, Lcom/tsf/shell/e/d$b;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/tsf/shell/f/i/b/b/a;->c(II)V

    goto :goto_0

    .line 224
    :cond_2
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/b/a;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1, p1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/i/a;)V
    .locals 3

    .prologue
    .line 372
    invoke-super {p0, p1}, Lcom/tsf/shell/f/i/b;->a(Lcom/tsf/shell/f/i/a;)V

    .line 374
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/b/a;->z()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/b/a;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->screen:I

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/b/a;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->screen:I

    .line 380
    new-instance v1, Lcom/tsf/shell/f/i/b/b/a$4;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/f/i/b/b/a$4;-><init>(Lcom/tsf/shell/f/i/b/b/a;Lcom/tsf/shell/f/f/g;)V

    .line 394
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 398
    :cond_0
    return-void
.end method

.method public ab()V
    .locals 2

    .prologue
    .line 274
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/b/a;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 276
    return-void
.end method

.method public ac()Z
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 136
    invoke-static {}, Lcom/tsf/shell/f/e/t;->a()V

    .line 137
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/b/a;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v2

    .line 138
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/e/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/e/d$b;

    .line 142
    sget-boolean v1, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v1, :cond_1

    .line 144
    iget v1, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellX:I

    iput v1, v0, Lcom/tsf/shell/e/d$b;->a:I

    .line 145
    iget v1, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellY:I

    iput v1, v0, Lcom/tsf/shell/e/d$b;->b:I

    .line 146
    iget v1, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->width:I

    iput v1, v0, Lcom/tsf/shell/e/d$b;->d:I

    .line 147
    iget v1, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->height:I

    iput v1, v0, Lcom/tsf/shell/e/d$b;->e:I

    .line 149
    new-array v3, v3, [I

    iget v1, v0, Lcom/tsf/shell/e/d$b;->a:I

    aput v1, v3, v4

    iget v1, v0, Lcom/tsf/shell/e/d$b;->b:I

    aput v1, v3, v5

    iget v1, v0, Lcom/tsf/shell/e/d$b;->d:I

    aput v1, v3, v6

    iget v1, v0, Lcom/tsf/shell/e/d$b;->e:I

    aput v1, v3, v7

    .line 150
    invoke-static {v3}, Lcom/tsf/shell/manager/r/a;->c([I)Z

    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 154
    aget v4, v3, v4

    iput v4, v0, Lcom/tsf/shell/e/d$b;->a:I

    iput v4, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellX:I

    .line 155
    aget v4, v3, v5

    iput v4, v0, Lcom/tsf/shell/e/d$b;->b:I

    iput v4, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellY:I

    .line 156
    aget v4, v3, v6

    iput v4, v0, Lcom/tsf/shell/e/d$b;->d:I

    iput v4, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->width:I

    .line 157
    aget v3, v3, v7

    iput v3, v0, Lcom/tsf/shell/e/d$b;->e:I

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->height:I

    .line 161
    :cond_0
    iget v0, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellX:I

    iget v3, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellY:I

    invoke-virtual {p0, v0, v3}, Lcom/tsf/shell/f/i/b/b/a;->c(II)V

    move v0, v1

    .line 186
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/b/a;->ag()V

    .line 188
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/b/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotation:I

    int-to-float v2, v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 190
    return v0

    .line 165
    :cond_1
    iget v1, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellXH:I

    iput v1, v0, Lcom/tsf/shell/e/d$b;->a:I

    .line 166
    iget v1, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellYH:I

    iput v1, v0, Lcom/tsf/shell/e/d$b;->b:I

    .line 167
    iget v1, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->widthH:I

    iput v1, v0, Lcom/tsf/shell/e/d$b;->d:I

    .line 168
    iget v1, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->heightH:I

    iput v1, v0, Lcom/tsf/shell/e/d$b;->e:I

    .line 170
    new-array v3, v3, [I

    iget v1, v0, Lcom/tsf/shell/e/d$b;->a:I

    aput v1, v3, v4

    iget v1, v0, Lcom/tsf/shell/e/d$b;->b:I

    aput v1, v3, v5

    iget v1, v0, Lcom/tsf/shell/e/d$b;->d:I

    aput v1, v3, v6

    iget v1, v0, Lcom/tsf/shell/e/d$b;->e:I

    aput v1, v3, v7

    .line 171
    invoke-static {v3}, Lcom/tsf/shell/manager/r/a;->c([I)Z

    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 175
    aget v4, v3, v4

    iput v4, v0, Lcom/tsf/shell/e/d$b;->a:I

    iput v4, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellXH:I

    .line 176
    aget v4, v3, v5

    iput v4, v0, Lcom/tsf/shell/e/d$b;->b:I

    iput v4, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellYH:I

    .line 177
    aget v4, v3, v6

    iput v4, v0, Lcom/tsf/shell/e/d$b;->d:I

    iput v4, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->widthH:I

    .line 178
    aget v3, v3, v7

    iput v3, v0, Lcom/tsf/shell/e/d$b;->e:I

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->heightH:I

    .line 182
    :cond_2
    iget v0, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellXH:I

    iget v3, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellYH:I

    invoke-virtual {p0, v0, v3}, Lcom/tsf/shell/f/i/b/b/a;->c(II)V

    move v0, v1

    goto :goto_0
.end method

.method public ag()V
    .locals 2

    .prologue
    .line 293
    new-instance v0, Lcom/tsf/shell/f/i/b/b/a$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/b/a$2;-><init>(Lcom/tsf/shell/f/i/b/b/a;)V

    .line 307
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 309
    return-void
.end method

.method public b(I)F
    .locals 3

    .prologue
    .line 493
    int-to-float v0, p1

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 254
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->b(F)V

    .line 256
    return-void
.end method

.method public c(I)F
    .locals 4

    .prologue
    .line 499
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v0, v0

    int-to-float v1, p1

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/b/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/b/b/a;->b(I)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 487
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/b/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/tsf/shell/f/i/b/b/a;->c(I)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 489
    return-void
.end method

.method public destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 412
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->l:Lcom/tsf/shell/manager/r/a/b;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/r/a/b;->b(Lcom/tsf/shell/f/i/b/b/a;)V

    .line 414
    new-instance v0, Lcom/tsf/shell/f/i/b/b/a$5;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/b/a$5;-><init>(Lcom/tsf/shell/f/i/b/b/a;)V

    .line 425
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 427
    new-instance v0, Lcom/tsf/shell/f/i/b/b/a$6;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/b/a$6;-><init>(Lcom/tsf/shell/f/i/b/b/a;)V

    .line 438
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->e(Ljava/lang/Runnable;)V

    .line 440
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->destroy()V

    .line 444
    iput-object v2, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    .line 448
    :cond_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/b/a;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 450
    iput-object v2, p0, Lcom/tsf/shell/f/i/b/b/a;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 452
    iput-object v2, p0, Lcom/tsf/shell/f/i/b/b/a;->k:Lcom/tsf/shell/f/i/a/c;

    .line 454
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/b/a;->removeFromParent()V

    .line 456
    return-void
.end method

.method public synthetic getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/b/a;->l()Lcom/tsf/shell/f/i/a/c;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/b/a;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;

    .line 98
    sget-boolean v1, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->width:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 100
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->height:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/k;->b(F)V

    .line 101
    iget v1, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->cellX:I

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->cellY:I

    invoke-virtual {p0, v1, v0}, Lcom/tsf/shell/f/i/b/b/a;->c(II)V

    .line 108
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->widthH:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 104
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->heightH:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/k;->b(F)V

    .line 105
    iget v1, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->cellXH:I

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->cellYH:I

    invoke-virtual {p0, v1, v0}, Lcom/tsf/shell/f/i/b/b/a;->c(II)V

    goto :goto_0
.end method

.method public l()Lcom/tsf/shell/f/i/a/c;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->k:Lcom/tsf/shell/f/i/a/c;

    return-object v0
.end method

.method public m_()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 330
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->m_()V

    .line 332
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 333
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 334
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 335
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 337
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/b/a;->a:Z

    if-eqz v0, :cond_0

    .line 368
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/e/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/e/d$b;

    check-cast v0, Lcom/tsf/shell/e/d$b;

    .line 345
    iget v1, v0, Lcom/tsf/shell/e/d$b;->a:I

    .line 346
    iget v0, v0, Lcom/tsf/shell/e/d$b;->b:I

    .line 348
    int-to-float v1, v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 349
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v3

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    sub-float v0, v2, v0

    .line 351
    new-instance v2, Lcom/tsf/shell/f/i/b/b/a$3;

    invoke-direct {v2, p0}, Lcom/tsf/shell/f/i/b/b/a$3;-><init>(Lcom/tsf/shell/f/i/b/b/a;)V

    .line 361
    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 362
    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 365
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 366
    const/16 v0, 0xfa

    invoke-static {p0, v0, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    goto :goto_0
.end method

.method public maxX()F
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public maxY()F
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public minX()F
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v0

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public minY()F
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v0

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public n_()V
    .locals 3

    .prologue
    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/b/a;->n:Z

    .line 315
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 317
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 318
    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 319
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 320
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 322
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/b/a;->setAnimationObjectState(Z)V

    .line 324
    invoke-static {p0}, Lcom/tsf/shell/f/e/t;->a(Lcom/tsf/shell/f/i/b/b/a;)V

    .line 326
    return-void
.end method

.method public onDrawStart()V
    .locals 2

    .prologue
    .line 236
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/b/a;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->j:Ljava/lang/Runnable;

    .line 246
    :cond_0
    monitor-exit v1

    .line 248
    return-void

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p_()V
    .locals 2

    .prologue
    .line 402
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->p_()V

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/b/a;->a:Z

    .line 406
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->mouseEnabled(Z)V

    .line 408
    return-void
.end method

.method public q()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->alpha(F)V

    .line 281
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 282
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 283
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 284
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 286
    return-void
.end method

.method public q_()V
    .locals 2

    .prologue
    .line 460
    new-instance v0, Lcom/tsf/shell/f/i/b/b/a$7;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/b/a$7;-><init>(Lcom/tsf/shell/f/i/b/b/a;)V

    .line 470
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 475
    return-void
.end method
