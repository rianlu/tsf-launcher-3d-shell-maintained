.class public Lcom/tsf/shell/f/e/g/a/a$a;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/e/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/e/g/a/a$a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/tsf/shell/f/e/g/a/a$a$a;

.field private h:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/tsf/shell/f/e/g/a/a$a$a;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 174
    invoke-direct {p0, v0, v0, v1}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    .line 167
    iput-boolean v1, p0, Lcom/tsf/shell/f/e/g/a/a$a;->d:Z

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/g/a/a$a;->h:Z

    .line 175
    iput-object p2, p0, Lcom/tsf/shell/f/e/g/a/a$a;->f:Ljava/lang/String;

    .line 176
    iput p1, p0, Lcom/tsf/shell/f/e/g/a/a$a;->e:I

    .line 178
    iput-object p3, p0, Lcom/tsf/shell/f/e/g/a/a$a;->g:Lcom/tsf/shell/f/e/g/a/a$a$a;

    .line 179
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/g/a/a$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 180
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/a/a$a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/a/a$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 184
    new-instance v0, Lcom/tsf/shell/f/e/g/a/a$a$1;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/f/e/g/a/a$a$1;-><init>(Lcom/tsf/shell/f/e/g/a/a$a;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 200
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/g/a/a$a;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 202
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/g/a/a$a;)Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/g/a/a$a;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/e/g/a/a$a;)Lcom/tsf/shell/f/e/g/a/a$a$a;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/a$a;->g:Lcom/tsf/shell/f/e/g/a/a$a$a;

    return-object v0
.end method

.method private k()V
    .locals 6

    .prologue
    const/high16 v5, 0x42700000    # 60.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 312
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/a$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/a$a;->f:Ljava/lang/String;

    iget v1, p0, Lcom/tsf/shell/f/e/g/a/a$a;->e:I

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v5

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v3, v5

    invoke-static {v1, v2, v3}, Lcom/tsf/shell/utils/x;->a(IFF)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/g/a/a;->access$200(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 315
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/e/g/a/a$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 316
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 318
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/a/a$a;->b()F

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/a/a$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/a$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/g/a/a$a;->a(F)V

    .line 320
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/a$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/g/a/a$a;->b(F)V

    .line 321
    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p0, v4, v0, v4}, Lcom/tsf/shell/f/e/g/a/a$a;->calAABB(FFF)V

    .line 326
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/a$a;->g:Lcom/tsf/shell/f/e/g/a/a$a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a$a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/g/a/a$a;->d:Z

    .line 208
    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/a/a$a;->k()V

    .line 210
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/g/a/a$a;->d:Z

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/a/a$a;->h()V

    .line 216
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/a/a$a;->i()V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/a/a$a;->a()V

    .line 222
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/a/a$a;->j()V

    .line 228
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/g/a/a$a;->h:Z

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/a$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/a/a$a;->j()V

    .line 279
    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/a/a$a;->k()V

    .line 281
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/g/a/a$a;->d:Z

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/a/a$a;->h()V

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/a/a$a;->i()V

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/g/a/a$a;->d:Z

    .line 298
    sget-object v0, Lcom/tsf/shell/manager/o/c;->m:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {p0, v0}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 300
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/g/a/a$a;->d:Z

    .line 306
    sget-object v0, Lcom/tsf/shell/manager/o/c;->n:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {p0, v0}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 308
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/a$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 331
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/a/a$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 334
    :cond_0
    return-void
.end method
