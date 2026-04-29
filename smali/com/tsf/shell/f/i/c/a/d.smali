.class public Lcom/tsf/shell/f/i/c/a/d;
.super Lcom/tsf/shell/f/i/c/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/i/c/a/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/primitives/VRectangle;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

.field private c:F

.field private d:[Lcom/censivn/C3DEngine/api/element/TextureElement;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/i/c/a/j;-><init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;Landroid/content/Context;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/d;->a:Ljava/util/ArrayList;

    .line 23
    const/high16 v0, 0x43340000    # 180.0f

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/d;->c:F

    .line 25
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/censivn/C3DEngine/api/element/TextureElement;

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/d;->d:[Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 31
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/d;->h()V

    .line 33
    return-void
.end method

.method private a(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    .line 75
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/d;->c:F

    add-float/2addr v0, p1

    .line 77
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    sub-float/2addr v0, v2

    .line 79
    :cond_0
    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    add-float/2addr v0, v2

    .line 81
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 83
    return v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/c/a/d;F)F
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/i/c/a/d;->a(F)F

    move-result v0

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/d;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/i/c/a/d$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/f/i/c/a/d$1;-><init>(Lcom/tsf/shell/f/i/c/a/d;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 67
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->setZOrderOnTop()V

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 89
    new-instance v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/d;->b:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    .line 93
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_1

    .line 95
    new-instance v2, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/high16 v0, 0x43000000    # 128.0f

    const/high16 v3, 0x42900000    # 72.0f

    invoke-direct {v2, v0, v3}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    .line 97
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->doubleSidedEnabled(Z)V

    .line 99
    const/high16 v0, 0x43200000    # 160.0f

    invoke-virtual {v2, v5, v5, v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->moveAllPointsSP(FFF)V

    .line 101
    mul-int/lit8 v0, v1, -0x2d

    int-to-float v0, v0

    .line 103
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    const/high16 v4, -0x3ccc0000    # -180.0f

    cmpg-float v4, v0, v4

    if-gez v4, :cond_0

    const/high16 v4, 0x43b40000    # 360.0f

    add-float/2addr v0, v4

    :cond_0
    iput v0, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 105
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/d;->b:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/d;->b:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 113
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/d;->b:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/d;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 115
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public a(ILcom/censivn/C3DEngine/api/element/TextureElement;)V
    .locals 2

    .prologue
    .line 180
    sget v0, Lcom/tsf/b$d;->widget_preview_gallery_item0:I

    if-ne p1, v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/d;->d:[Lcom/censivn/C3DEngine/api/element/TextureElement;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    sget v0, Lcom/tsf/b$d;->widget_preview_gallery_item1:I

    if-ne p1, v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/d;->d:[Lcom/censivn/C3DEngine/api/element/TextureElement;

    const/4 v1, 0x1

    aput-object p2, v0, v1

    goto :goto_0

    .line 184
    :cond_2
    sget v0, Lcom/tsf/b$d;->widget_preview_gallery_item2:I

    if-ne p1, v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/d;->d:[Lcom/censivn/C3DEngine/api/element/TextureElement;

    const/4 v1, 0x2

    aput-object p2, v0, v1

    goto :goto_0

    .line 186
    :cond_3
    sget v0, Lcom/tsf/b$d;->widget_preview_gallery_item3:I

    if-ne p1, v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/d;->d:[Lcom/censivn/C3DEngine/api/element/TextureElement;

    const/4 v1, 0x3

    aput-object p2, v0, v1

    goto :goto_0

    .line 188
    :cond_4
    sget v0, Lcom/tsf/b$d;->widget_preview_gallery_item4:I

    if-ne p1, v0, :cond_5

    .line 189
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/d;->d:[Lcom/censivn/C3DEngine/api/element/TextureElement;

    const/4 v1, 0x4

    aput-object p2, v0, v1

    goto :goto_0

    .line 190
    :cond_5
    sget v0, Lcom/tsf/b$d;->widget_preview_gallery_item5:I

    if-ne p1, v0, :cond_6

    .line 191
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/d;->d:[Lcom/censivn/C3DEngine/api/element/TextureElement;

    const/4 v1, 0x5

    aput-object p2, v0, v1

    goto :goto_0

    .line 192
    :cond_6
    sget v0, Lcom/tsf/b$d;->widget_preview_gallery_item6:I

    if-ne p1, v0, :cond_7

    .line 193
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/d;->d:[Lcom/censivn/C3DEngine/api/element/TextureElement;

    const/4 v1, 0x6

    aput-object p2, v0, v1

    goto :goto_0

    .line 194
    :cond_7
    sget v0, Lcom/tsf/b$d;->widget_preview_gallery_item7:I

    if-ne p1, v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/d;->d:[Lcom/censivn/C3DEngine/api/element/TextureElement;

    const/4 v1, 0x7

    aput-object p2, v0, v1

    goto :goto_0
.end method

.method protected varargs a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 2

    .prologue
    .line 220
    new-instance v0, Lcom/tsf/shell/f/i/c/a/d$a;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/tsf/shell/f/i/c/a/d$a;-><init>(Lcom/tsf/shell/f/i/c/a/d;Lcom/tsf/shell/f/i/c/a/i;I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 222
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 138
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/d;->l:Z

    if-eqz v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 144
    :cond_0
    iput-boolean v4, p0, Lcom/tsf/shell/f/i/c/a/d;->l:Z

    .line 165
    sget v1, Lcom/tsf/b$d;->widget_preview_gallery_item0:I

    new-array v2, v4, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3d;

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tsf/shell/f/i/c/a/d;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 166
    sget v1, Lcom/tsf/b$d;->widget_preview_gallery_item1:I

    new-array v2, v4, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3d;

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tsf/shell/f/i/c/a/d;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 167
    sget v1, Lcom/tsf/b$d;->widget_preview_gallery_item2:I

    new-array v2, v4, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/d;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3d;

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tsf/shell/f/i/c/a/d;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 168
    sget v1, Lcom/tsf/b$d;->widget_preview_gallery_item3:I

    new-array v2, v4, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/d;->a:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3d;

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tsf/shell/f/i/c/a/d;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 169
    sget v1, Lcom/tsf/b$d;->widget_preview_gallery_item4:I

    new-array v2, v4, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/d;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3d;

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tsf/shell/f/i/c/a/d;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 170
    sget v1, Lcom/tsf/b$d;->widget_preview_gallery_item5:I

    new-array v2, v4, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/d;->a:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3d;

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tsf/shell/f/i/c/a/d;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 171
    sget v1, Lcom/tsf/b$d;->widget_preview_gallery_item6:I

    new-array v2, v4, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/d;->a:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3d;

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tsf/shell/f/i/c/a/d;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 172
    sget v1, Lcom/tsf/b$d;->widget_preview_gallery_item7:I

    new-array v2, v4, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/d;->a:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3d;

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tsf/shell/f/i/c/a/d;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 174
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/c/a/d;->c(Z)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 229
    iget-boolean v1, p0, Lcom/tsf/shell/f/i/c/a/d;->l:Z

    if-nez v1, :cond_1

    .line 249
    :cond_0
    return-void

    .line 235
    :cond_1
    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/d;->l:Z

    move v1, v0

    .line 239
    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 243
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 245
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/d;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/d;->d:[Lcom/censivn/C3DEngine/api/element/TextureElement;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 239
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onDrawStart()V
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/d;->c:F

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/d;->c:F

    .line 40
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/d;->c:F

    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/tsf/shell/f/i/c/a/d;->c:F

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/tsf/shell/f/i/c/a/d;->c:F

    .line 42
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/d;->b:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/d;->c:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 44
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/d;->e()V

    .line 46
    return-void

    .line 40
    :cond_0
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/d;->c:F

    goto :goto_0
.end method
