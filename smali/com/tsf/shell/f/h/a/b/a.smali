.class public Lcom/tsf/shell/f/h/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/f/h/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/h/a/b/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tsf/shell/f/h/a/c;

.field private b:Lcom/tsf/shell/f/h/a/b/b;

.field private c:Lcom/censivn/C3DEngine/b/b/a/b;

.field private d:Lcom/tsf/shell/f/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tsf/shell/f/e/d",
            "<",
            "Lcom/tsf/shell/f/h/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/censivn/C3DEngine/b/f/m;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/h/a/c;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/16 v0, 0x8

    iput v0, p0, Lcom/tsf/shell/f/h/a/b/a;->e:I

    .line 42
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/b/a;->a:Lcom/tsf/shell/f/h/a/c;

    .line 44
    new-instance v0, Lcom/tsf/shell/f/h/a/b/a$1;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/f/h/a/b/a$1;-><init>(Lcom/tsf/shell/f/h/a/b/a;Lcom/tsf/shell/f/h/a/b/a;)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->b:Lcom/tsf/shell/f/h/a/b/b;

    .line 57
    new-instance v0, Lcom/tsf/shell/f/h/a/b/a$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/a/b/a$2;-><init>(Lcom/tsf/shell/f/h/a/b/a;)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->d:Lcom/tsf/shell/f/e/d;

    .line 75
    new-instance v0, Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->c:Lcom/censivn/C3DEngine/b/b/a/b;

    .line 77
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->c:Lcom/censivn/C3DEngine/b/b/a/b;

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/b/a/b;->setAABBPX(FF)V

    .line 79
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ax()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/h/a/b/a;->b(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/h/a/b/a;->e:I

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/h/a/b/a;)Lcom/tsf/shell/f/h/a/c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->a:Lcom/tsf/shell/f/h/a/c;

    return-object v0
.end method

.method private b(I)I
    .locals 2

    .prologue
    const/16 v1, 0xf

    const/4 v0, 0x3

    .line 105
    if-ge p1, v0, :cond_1

    move p1, v0

    .line 115
    :cond_0
    :goto_0
    return p1

    .line 109
    :cond_1
    if-le p1, v1, :cond_0

    move p1, v1

    .line 111
    goto :goto_0
.end method

.method static synthetic b(Lcom/tsf/shell/f/h/a/b/a;)Lcom/censivn/C3DEngine/b/b/a/b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->c:Lcom/censivn/C3DEngine/b/b/a/b;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 121
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->c:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->c:Lcom/censivn/C3DEngine/b/b/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/b;->removeChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 125
    instance-of v1, v0, Lcom/tsf/shell/f/h/a/b/a$a;

    if-eqz v1, :cond_0

    .line 127
    check-cast v0, Lcom/tsf/shell/f/h/a/b/a$a;

    .line 129
    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/b/a$a;->q()V

    .line 131
    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/b/a$a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 133
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/b/a;->d:Lcom/tsf/shell/f/e/d;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/e/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_1
    return-void
.end method

.method private m()Lcom/censivn/C3DEngine/b/f/m;
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->f:Lcom/censivn/C3DEngine/b/f/m;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->f:Lcom/censivn/C3DEngine/b/f/m;

    .line 214
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->f:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 215
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->f:Lcom/censivn/C3DEngine/b/f/m;

    sget v1, Lcom/tsf/b$i;->notic_no_recent_apps:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->c(I)V

    .line 216
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->f:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->b()V

    .line 217
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->f:Lcom/censivn/C3DEngine/b/f/m;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->minX(F)V

    .line 218
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->f:Lcom/censivn/C3DEngine/b/f/m;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->maxX(F)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->f:Lcom/censivn/C3DEngine/b/f/m;

    return-object v0
.end method

.method private n()V
    .locals 7

    .prologue
    const v6, 0x3f666666    # 0.9f

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/c;->a()Lcom/tsf/shell/manager/a/g;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/h/a/b/a;->e:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/a/g;->a(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 232
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/b/a;->l()V

    .line 234
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/b/a;->m()Lcom/censivn/C3DEngine/b/f/m;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/b/a;->c:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/b/a/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 270
    :cond_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->f:Lcom/censivn/C3DEngine/b/f/m;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->f:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 248
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 250
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 252
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/b/a;->d:Lcom/tsf/shell/f/e/d;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/h/a/b/a$a;

    .line 254
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tsf/shell/f/h/a/b/a$a;->a(Lcom/tsf/shell/manager/a/f;)V

    .line 256
    invoke-virtual {v1}, Lcom/tsf/shell/f/h/a/b/a$a;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v6, v5}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 258
    iget-object v4, v1, Lcom/tsf/shell/f/h/a/b/a$a;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 260
    iget-object v4, v1, Lcom/tsf/shell/f/h/a/b/a$a;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->aZ()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 262
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->c:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 248
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->c:Lcom/censivn/C3DEngine/b/b/a/b;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 322
    iput p1, p0, Lcom/tsf/shell/f/h/a/b/a;->g:I

    .line 324
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/h/a/b/a;->b(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/h/a/b/a;->e:I

    .line 93
    if-eqz p2, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/b/a;->n()V

    .line 97
    iget v0, p0, Lcom/tsf/shell/f/h/a/b/a;->e:I

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->u(I)V

    .line 101
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 146
    new-instance v0, Lcom/tsf/shell/f/h/a/b/a$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/a/b/a$3;-><init>(Lcom/tsf/shell/f/h/a/b/a;)V

    .line 155
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 156
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/b/a;->c:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 157
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/b/a;->c:Lcom/censivn/C3DEngine/b/b/a/b;

    const/16 v2, 0x12c

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 167
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->c:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 162
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->c:Lcom/censivn/C3DEngine/b/b/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/b;->alpha(F)V

    .line 163
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->c:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/b;->removeFromParent()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 172
    if-eqz p1, :cond_0

    .line 174
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 175
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 176
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/b/a;->c:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 177
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/b/a;->c:Lcom/censivn/C3DEngine/b/b/a/b;

    const/16 v2, 0x12c

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 186
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->c:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 182
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->c:Lcom/censivn/C3DEngine/b/b/a/b;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/b;->alpha(F)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/b/a;->n()V

    .line 205
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->f:Lcom/censivn/C3DEngine/b/f/m;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->f:Lcom/censivn/C3DEngine/b/f/m;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->minX(F)V

    .line 302
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->f:Lcom/censivn/C3DEngine/b/f/m;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->maxX(F)V

    .line 304
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->c:Lcom/censivn/C3DEngine/b/b/a/b;

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/b/a;->f:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/b;->onChildMeasure(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 308
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/a;->b:Lcom/tsf/shell/f/h/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/b/b;->d()V

    .line 315
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lcom/tsf/shell/f/h/a/b/a;->g:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tsf/shell/f/h/a/b/a;->e:I

    return v0
.end method
