.class public Lcom/tsf/shell/f/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/e/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/censivn/C3DEngine/b/f/j;

.field private static b:Lcom/censivn/C3DEngine/b/f/k;

.field private static c:Lcom/censivn/C3DEngine/b/f/k;

.field private static d:F

.field private static e:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private static f:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private static g:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private static h:I

.field private static i:I

.field private static j:Lcom/tsf/shell/f/i/b;

.field private static k:Lcom/tsf/shell/f/i/b$a;

.field private static l:Lcom/tsf/shell/f/e/q;

.field private static m:Lcom/tsf/shell/f/e/g;

.field private static n:Lcom/tsf/shell/f/i/b;

.field private static o:Lcom/tsf/shell/f/i/b;

.field private static p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tsf/shell/f/e/a;->q:Z

    return-void
.end method

.method private static a(Z)Lcom/censivn/C3DEngine/b/f/k;
    .locals 7

    .prologue
    const/high16 v6, 0x43000000    # 128.0f

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x0

    .line 97
    .line 99
    new-instance v4, Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v4, v6, v2, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    .line 100
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/censivn/C3DEngine/b/f/k;->useVBO(Ljava/lang/Boolean;)V

    .line 101
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/e/a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 103
    new-instance v5, Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v5, v6, v2, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/censivn/C3DEngine/b/f/k;->useVBO(Ljava/lang/Boolean;)V

    .line 105
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/e/a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 107
    if-eqz p0, :cond_0

    .line 109
    new-instance v0, Lcom/tsf/shell/f/e/a$2;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v1, v1

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/e/a$2;-><init>(FFZLcom/censivn/C3DEngine/b/f/k;Lcom/censivn/C3DEngine/b/f/k;)V

    .line 164
    :goto_0
    if-eqz p0, :cond_1

    .line 165
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/f/e/a;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 169
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->useVBO(Ljava/lang/Boolean;)V

    .line 171
    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/f/k;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 172
    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/f/k;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 174
    return-object v0

    .line 136
    :cond_0
    new-instance v0, Lcom/tsf/shell/f/e/a$3;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v1, v1

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/e/a$3;-><init>(FFZLcom/censivn/C3DEngine/b/f/k;Lcom/censivn/C3DEngine/b/f/k;)V

    .line 161
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/f/e/a;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    goto :goto_1
.end method

.method public static a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    new-instance v0, Lcom/tsf/shell/f/e/q;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/q;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/e/a;->l:Lcom/tsf/shell/f/e/q;

    .line 53
    new-instance v0, Lcom/tsf/shell/f/e/g;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/g;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/e/a;->m:Lcom/tsf/shell/f/e/g;

    .line 55
    const/high16 v0, 0x41c80000    # 25.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tsf/shell/f/e/a;->d:F

    .line 57
    new-instance v0, Lcom/tsf/shell/f/e/a$a;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/a$a;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/e/a;->k:Lcom/tsf/shell/f/i/b$a;

    .line 59
    sget v0, Lcom/tsf/b$d;->alignment_light:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    sput-object v1, Lcom/tsf/shell/f/e/a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    sget v0, Lcom/tsf/b$d;->alignment_unmatch_bg:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    sput-object v1, Lcom/tsf/shell/f/e/a;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 65
    sget-object v1, Lcom/tsf/shell/f/e/a;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    sput v1, Lcom/tsf/shell/f/e/a;->i:I

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    sget v0, Lcom/tsf/b$d;->alignment_match_bg:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    sput-object v1, Lcom/tsf/shell/f/e/a;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 70
    sget-object v1, Lcom/tsf/shell/f/e/a;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    sput v1, Lcom/tsf/shell/f/e/a;->h:I

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    new-instance v0, Lcom/tsf/shell/f/e/a$1;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/a$1;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/e/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    .line 86
    sget-object v0, Lcom/tsf/shell/f/e/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/j;->setAnimationObjectState(Z)V

    .line 87
    invoke-static {v2}, Lcom/tsf/shell/f/e/a;->a(Z)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/f/e/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    .line 88
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tsf/shell/f/e/a;->a(Z)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/f/e/a;->c:Lcom/censivn/C3DEngine/b/f/k;

    .line 90
    sget-object v0, Lcom/tsf/shell/f/e/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    sget-object v1, Lcom/tsf/shell/f/e/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 91
    sget-object v0, Lcom/tsf/shell/f/e/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    sget-object v1, Lcom/tsf/shell/f/e/a;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 93
    return-void
.end method

.method public static a(FF)V
    .locals 10

    .prologue
    const/high16 v4, 0x4f000000

    const/4 v6, 0x0

    .line 186
    sget-object v0, Lcom/tsf/shell/f/e/a;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 197
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/e/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v6

    move-object v2, v6

    move v5, v4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 199
    instance-of v3, v0, Lcom/tsf/shell/f/i/b;

    if-eqz v3, :cond_b

    instance-of v3, v0, Lcom/tsf/shell/f/i/b/c/a;

    if-nez v3, :cond_b

    .line 201
    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 203
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 204
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 206
    sget v9, Lcom/tsf/shell/f/e/a;->d:F

    cmpg-float v9, v7, v9

    if-gez v9, :cond_1

    cmpg-float v9, v7, v5

    if-gez v9, :cond_1

    move-object v2, v0

    move v5, v7

    .line 213
    :cond_1
    sget v7, Lcom/tsf/shell/f/e/a;->d:F

    cmpg-float v7, v3, v7

    if-gez v7, :cond_b

    cmpg-float v7, v3, v4

    if-gez v7, :cond_b

    move-object v1, v2

    move v2, v3

    move v3, v5

    :goto_2
    move v4, v2

    move v5, v3

    move-object v2, v1

    move-object v1, v0

    .line 222
    goto :goto_1

    .line 224
    :cond_2
    if-eqz v2, :cond_7

    .line 226
    sget-object v0, Lcom/tsf/shell/f/e/a;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget v3, Lcom/tsf/shell/f/e/a;->h:I

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    .line 228
    sget-object v0, Lcom/tsf/shell/f/e/a;->n:Lcom/tsf/shell/f/i/b;

    if-eq v2, v0, :cond_4

    .line 230
    sget-object v0, Lcom/tsf/shell/f/e/a;->n:Lcom/tsf/shell/f/i/b;

    if-eqz v0, :cond_3

    .line 232
    sget-object v0, Lcom/tsf/shell/f/e/a;->n:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->F()V

    .line 236
    :cond_3
    sput-object v2, Lcom/tsf/shell/f/e/a;->n:Lcom/tsf/shell/f/i/b;

    .line 238
    sget-object v0, Lcom/tsf/shell/f/e/a;->n:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->E()V

    .line 242
    :cond_4
    sget-object v0, Lcom/tsf/shell/f/e/a;->j:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 260
    :goto_3
    if-eqz v1, :cond_9

    .line 262
    sget-object v0, Lcom/tsf/shell/f/e/a;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget v2, Lcom/tsf/shell/f/e/a;->h:I

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    .line 264
    sget-object v0, Lcom/tsf/shell/f/e/a;->o:Lcom/tsf/shell/f/i/b;

    if-eq v1, v0, :cond_6

    .line 266
    sget-object v0, Lcom/tsf/shell/f/e/a;->o:Lcom/tsf/shell/f/i/b;

    if-eqz v0, :cond_5

    .line 268
    sget-object v0, Lcom/tsf/shell/f/e/a;->o:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->F()V

    .line 272
    :cond_5
    sput-object v1, Lcom/tsf/shell/f/e/a;->o:Lcom/tsf/shell/f/i/b;

    .line 274
    sget-object v0, Lcom/tsf/shell/f/e/a;->o:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->E()V

    .line 278
    :cond_6
    sget-object v0, Lcom/tsf/shell/f/e/a;->j:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    goto/16 :goto_0

    .line 246
    :cond_7
    sget-object v0, Lcom/tsf/shell/f/e/a;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget v2, Lcom/tsf/shell/f/e/a;->i:I

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    .line 248
    sget-object v0, Lcom/tsf/shell/f/e/a;->n:Lcom/tsf/shell/f/i/b;

    if-eqz v0, :cond_8

    .line 250
    sget-object v0, Lcom/tsf/shell/f/e/a;->n:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->F()V

    .line 252
    sput-object v6, Lcom/tsf/shell/f/e/a;->n:Lcom/tsf/shell/f/i/b;

    .line 256
    :cond_8
    sget-object v0, Lcom/tsf/shell/f/e/a;->j:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput p0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    goto :goto_3

    .line 282
    :cond_9
    sget-object v0, Lcom/tsf/shell/f/e/a;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget v1, Lcom/tsf/shell/f/e/a;->i:I

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    .line 284
    sget-object v0, Lcom/tsf/shell/f/e/a;->o:Lcom/tsf/shell/f/i/b;

    if-eqz v0, :cond_a

    .line 286
    sget-object v0, Lcom/tsf/shell/f/e/a;->o:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->F()V

    .line 288
    sput-object v6, Lcom/tsf/shell/f/e/a;->o:Lcom/tsf/shell/f/i/b;

    .line 292
    :cond_a
    sget-object v0, Lcom/tsf/shell/f/e/a;->j:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput p1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    move v3, v5

    move-object v1, v2

    move v2, v4

    goto/16 :goto_2
.end method

.method public static a(II)V
    .locals 2

    .prologue
    .line 377
    sget-object v0, Lcom/tsf/shell/f/e/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 378
    sget-object v0, Lcom/tsf/shell/f/e/a;->c:Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 380
    return-void
.end method

.method public static a(Lcom/tsf/shell/f/i/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 302
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->z()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    .line 304
    sget-boolean v1, Lcom/tsf/shell/f/e/a;->q:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->R()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/f/e/a;->p:Ljava/util/ArrayList;

    .line 308
    sput-boolean v2, Lcom/tsf/shell/f/e/a;->q:Z

    .line 310
    sget-object v0, Lcom/tsf/shell/f/e/a;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget v1, Lcom/tsf/shell/f/e/a;->i:I

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    .line 311
    sget-object v0, Lcom/tsf/shell/f/e/a;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget v1, Lcom/tsf/shell/f/e/a;->i:I

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    .line 313
    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/i/b;->c(Z)V

    .line 314
    sput-object p0, Lcom/tsf/shell/f/e/a;->j:Lcom/tsf/shell/f/i/b;

    .line 316
    sget-object v0, Lcom/tsf/shell/f/e/a;->j:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->setFocus()V

    .line 317
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 318
    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/j;->getChildIndexOf(Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v1

    .line 319
    sget-object v2, Lcom/tsf/shell/f/e/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v2, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 321
    sget-object v0, Lcom/tsf/shell/f/e/a;->m:Lcom/tsf/shell/f/e/g;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/c/b;->a(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 322
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    sget-object v1, Lcom/tsf/shell/f/e/a;->l:Lcom/tsf/shell/f/e/q;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/e;->a(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 324
    sget-object v0, Lcom/tsf/shell/f/e/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 325
    sget-object v0, Lcom/tsf/shell/f/e/a;->c:Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 329
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 333
    sget-boolean v0, Lcom/tsf/shell/f/e/a;->q:Z

    if-eqz v0, :cond_2

    .line 335
    sget-object v0, Lcom/tsf/shell/f/e/a;->o:Lcom/tsf/shell/f/i/b;

    if-eqz v0, :cond_0

    .line 337
    sget-object v0, Lcom/tsf/shell/f/e/a;->o:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->F()V

    .line 341
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/e/a;->n:Lcom/tsf/shell/f/i/b;

    if-eqz v0, :cond_1

    .line 343
    sget-object v0, Lcom/tsf/shell/f/e/a;->n:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->F()V

    .line 347
    :cond_1
    sget-object v0, Lcom/tsf/shell/f/e/a;->j:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/b;->c(Z)V

    .line 348
    sget-object v0, Lcom/tsf/shell/f/e/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 350
    sget-object v0, Lcom/tsf/shell/f/e/a;->m:Lcom/tsf/shell/f/e/g;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/c/b;->b(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 351
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    sget-object v1, Lcom/tsf/shell/f/e/a;->l:Lcom/tsf/shell/f/e/q;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/e;->b(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 353
    sput-boolean v2, Lcom/tsf/shell/f/e/a;->q:Z

    .line 357
    :cond_2
    return-void
.end method

.method static synthetic c()Lcom/tsf/shell/f/i/b;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tsf/shell/f/e/a;->j:Lcom/tsf/shell/f/i/b;

    return-object v0
.end method

.method static synthetic d()Lcom/censivn/C3DEngine/b/f/k;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tsf/shell/f/e/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method

.method static synthetic e()Lcom/censivn/C3DEngine/b/f/k;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tsf/shell/f/e/a;->c:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method
