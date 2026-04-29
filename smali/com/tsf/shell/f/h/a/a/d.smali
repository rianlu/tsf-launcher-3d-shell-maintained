.class public Lcom/tsf/shell/f/h/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/b$a;
.implements Lcom/tsf/shell/f/h/a/c$a;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field private d:Lcom/tsf/shell/f/h/a/c;

.field private e:Lcom/censivn/C3DEngine/b/b/a/b;

.field private f:Lcom/tsf/shell/f/h/a/a/e;

.field private g:Lcom/tsf/shell/f/h/a/a/a;

.field private h:Lcom/tsf/shell/f/h/a/a/f;

.field private i:Lcom/tsf/shell/f/h/a/a/a/c;

.field private j:Z

.field private k:I

.field private l:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private m:Lcom/censivn/C3DEngine/api/element/TextureElement;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/h/a/c;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v1, p0, Lcom/tsf/shell/f/h/a/a/d;->j:Z

    .line 116
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/d;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 117
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/d;->m:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 36
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/a/d;->d:Lcom/tsf/shell/f/h/a/c;

    .line 38
    const/high16 v0, 0x432a0000    # 170.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tsf/shell/f/h/a/a/d;->a:I

    .line 39
    const v0, 0x44098000    # 550.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tsf/shell/f/h/a/a/d;->c:I

    sput v0, Lcom/tsf/shell/f/h/a/a/d;->b:I

    .line 41
    new-instance v0, Lcom/tsf/shell/f/h/a/a/d$1;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/f/h/a/a/d$1;-><init>(Lcom/tsf/shell/f/h/a/a/d;Lcom/tsf/shell/f/h/a/a/d;)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/d;->f:Lcom/tsf/shell/f/h/a/a/e;

    .line 54
    new-instance v0, Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/d;->e:Lcom/censivn/C3DEngine/b/b/a/b;

    .line 58
    new-instance v0, Lcom/tsf/shell/f/h/a/a/a/c;

    invoke-virtual {p1}, Lcom/tsf/shell/f/h/a/c;->c()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/h/a/a/a/c;-><init>(Lcom/tsf/shell/f/h/a/a/d;Lcom/censivn/C3DEngine/b/f/j;)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/d;->i:Lcom/tsf/shell/f/h/a/a/a/c;

    .line 60
    new-instance v0, Lcom/tsf/shell/f/h/a/a/a;

    invoke-direct {v0}, Lcom/tsf/shell/f/h/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/d;->g:Lcom/tsf/shell/f/h/a/a/a;

    .line 61
    new-instance v0, Lcom/tsf/shell/f/h/a/a/f;

    invoke-direct {v0}, Lcom/tsf/shell/f/h/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/d;->h:Lcom/tsf/shell/f/h/a/a/f;

    .line 64
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/d;->e:Lcom/censivn/C3DEngine/b/b/a/b;

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/b/a/b;->setAABBPX(FF)V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/h/a/a/d;)Lcom/tsf/shell/f/h/a/c;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/d;->d:Lcom/tsf/shell/f/h/a/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/h/a/a/d;)Lcom/censivn/C3DEngine/b/b/a/b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/d;->e:Lcom/censivn/C3DEngine/b/b/a/b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/d;->e:Lcom/censivn/C3DEngine/b/b/a/b;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/tsf/shell/f/h/a/a/d;->k:I

    .line 75
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 158
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a/d;->j:Z

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/d;->l()V

    .line 166
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/h/a/a/b;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/d;->d:Lcom/tsf/shell/f/h/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/c;->f()V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/h/a/a/d;->j:Z

    .line 94
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/d;->i:Lcom/tsf/shell/f/h/a/a/a/c;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/h/a/a/a/c;->a(Lcom/tsf/shell/f/h/a/a/b;)V

    .line 95
    sget-object v0, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->f()V

    .line 97
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->a(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 99
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 249
    if-eqz p1, :cond_0

    .line 251
    new-instance v0, Lcom/tsf/shell/f/h/a/a/d$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/a/a/d$2;-><init>(Lcom/tsf/shell/f/h/a/a/d;)V

    .line 260
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 261
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/d;->e:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 262
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/d;->e:Lcom/censivn/C3DEngine/b/b/a/b;

    const/16 v2, 0x12c

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 272
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/d;->e:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 267
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/d;->e:Lcom/censivn/C3DEngine/b/b/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/b;->alpha(F)V

    .line 268
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/d;->e:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/b;->removeFromParent()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/d;->l()V

    .line 179
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 277
    if-eqz p1, :cond_0

    .line 279
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 280
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 281
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/d;->e:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 282
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/d;->e:Lcom/censivn/C3DEngine/b/b/a/b;

    const/16 v2, 0x12c

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 291
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/d;->e:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 287
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/d;->e:Lcom/censivn/C3DEngine/b/b/a/b;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/b;->alpha(F)V

    goto :goto_0
.end method

.method public c(Z)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 4

    .prologue
    .line 121
    if-eqz p1, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/d;->m:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 125
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->contact:Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;

    sget v1, Lcom/tsf/shell/f/h/a/a/d;->b:I

    sget v2, Lcom/tsf/shell/f/h/a/a/d;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;->getDefaultBitmap(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 127
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a/d;->m:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/d;->m:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 147
    :goto_0
    return-object v0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/d;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_2

    .line 139
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->contact:Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;

    sget v1, Lcom/tsf/shell/f/h/a/a/d;->a:I

    sget v2, Lcom/tsf/shell/f/h/a/a/d;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;->getDefaultBitmap(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a/d;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/d;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/d;->i:Lcom/tsf/shell/f/h/a/a/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/c;->d()V

    .line 204
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 217
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/d;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 218
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/d;->m:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 220
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/d;->i:Lcom/tsf/shell/f/h/a/a/a/c;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/d;->i:Lcom/tsf/shell/f/h/a/a/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/c;->e()V

    .line 231
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tsf/shell/f/h/a/a/d;->k:I

    return v0
.end method

.method public k()Lcom/tsf/shell/f/h/a/a/f;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/d;->h:Lcom/tsf/shell/f/h/a/a/f;

    return-object v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a/d;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/d;->i:Lcom/tsf/shell/f/h/a/a/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/d;->d:Lcom/tsf/shell/f/h/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/c;->g()V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/h/a/a/d;->j:Z

    .line 108
    sget-object v0, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->g()V

    .line 110
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->b(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 114
    :cond_0
    return-void
.end method
