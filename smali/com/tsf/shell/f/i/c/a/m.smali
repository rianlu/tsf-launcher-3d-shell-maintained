.class public Lcom/tsf/shell/f/i/c/a/m;
.super Lcom/tsf/shell/f/i/c/a/j;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/f/i/c/a/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/i/c/a/m$a;
    }
.end annotation


# instance fields
.field public a:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public b:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public c:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public d:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public e:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private f:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private g:Lcom/tsf/shell/f/i/c/a/m$a;

.field private h:Lcom/tsf/shell/f/i/c/a/m$a;

.field private m:Lcom/tsf/shell/f/i/c/a/m$a;

.field private n:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

.field private final o:I

.field private p:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

.field private q:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

.field private r:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

.field private s:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

.field private t:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/i/c/a/j;-><init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;Landroid/content/Context;)V

    .line 31
    const/16 v0, 0x258

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/m;->o:I

    .line 43
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/m;->e()V

    .line 45
    return-void
.end method

.method private a(Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;FFI)V
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lcom/tsf/shell/f/i/c/a/m$1;

    invoke-direct {v0, p0, p4, p3, p1}, Lcom/tsf/shell/f/i/c/a/m$1;-><init>(Lcom/tsf/shell/f/i/c/a/m;IFLcom/censivn/C3DEngine/api/primitives/button/VButtonItem;)V

    .line 202
    invoke-virtual {v0, p4}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setTimeout(I)V

    .line 203
    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setRotationZ(F)V

    .line 205
    invoke-static {p1}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 206
    const/16 v1, 0x1f4

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 208
    return-void
.end method


# virtual methods
.method public a(ILcom/censivn/C3DEngine/api/element/TextureElement;)V
    .locals 1

    .prologue
    .line 261
    sget v0, Lcom/tsf/b$d;->widget_preview_weather_ico1:I

    if-ne p1, v0, :cond_1

    .line 262
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/m;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    sget v0, Lcom/tsf/b$d;->widget_preview_weather_ico2:I

    if-ne p1, v0, :cond_2

    .line 264
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/m;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0

    .line 265
    :cond_2
    sget v0, Lcom/tsf/b$d;->widget_preview_weather_ico3:I

    if-ne p1, v0, :cond_3

    .line 266
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/m;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0

    .line 267
    :cond_3
    sget v0, Lcom/tsf/b$d;->widget_preview_weather_main:I

    if-ne p1, v0, :cond_4

    .line 268
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/m;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0

    .line 269
    :cond_4
    sget v0, Lcom/tsf/b$d;->widget_preview_weather_building:I

    if-ne p1, v0, :cond_0

    .line 270
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/m;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 237
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/m;->l:Z

    if-eqz v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 243
    :cond_0
    iput-boolean v3, p0, Lcom/tsf/shell/f/i/c/a/m;->l:Z

    .line 245
    sget v0, Lcom/tsf/b$d;->widget_preview_weather_ico1:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/m;->g:Lcom/tsf/shell/f/i/c/a/m$a;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/m;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 247
    sget v0, Lcom/tsf/b$d;->widget_preview_weather_ico2:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/m;->h:Lcom/tsf/shell/f/i/c/a/m$a;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/m;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 249
    sget v0, Lcom/tsf/b$d;->widget_preview_weather_ico3:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/m;->m:Lcom/tsf/shell/f/i/c/a/m$a;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/m;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 251
    sget v0, Lcom/tsf/b$d;->widget_preview_weather_main:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/m;->f:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/m;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 253
    sget v0, Lcom/tsf/b$d;->widget_preview_weather_building:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/m;->n:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/m;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 255
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/c/a/m;->c(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/high16 v4, 0x42340000    # 45.0f

    const/high16 v3, -0x3dcc0000    # -45.0f

    .line 144
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->g:Lcom/tsf/shell/f/i/c/a/m$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/m$a;->a()V

    .line 145
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->h:Lcom/tsf/shell/f/i/c/a/m$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/m$a;->a()V

    .line 146
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->m:Lcom/tsf/shell/f/i/c/a/m$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/m$a;->a()V

    .line 148
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->p:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    const/high16 v1, -0x3e900000    # -15.0f

    const/16 v2, 0x64

    invoke-direct {p0, v0, v4, v1, v2}, Lcom/tsf/shell/f/i/c/a/m;->a(Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;FFI)V

    .line 149
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->q:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    const/high16 v1, -0x3e100000    # -30.0f

    const/16 v2, 0xc8

    invoke-direct {p0, v0, v4, v1, v2}, Lcom/tsf/shell/f/i/c/a/m;->a(Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;FFI)V

    .line 150
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->r:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    const/high16 v1, 0x41c80000    # 25.0f

    const/16 v2, 0x12c

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/tsf/shell/f/i/c/a/m;->a(Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;FFI)V

    .line 151
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->s:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    const/16 v1, 0x1f4

    invoke-direct {p0, v0, v3, v4, v1}, Lcom/tsf/shell/f/i/c/a/m;->a(Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;FFI)V

    .line 152
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->t:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    const/high16 v1, 0x41200000    # 10.0f

    const/16 v2, 0x258

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/tsf/shell/f/i/c/a/m;->a(Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;FFI)V

    .line 154
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->p:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 215
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->q:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 216
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->r:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 217
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->s:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 218
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->t:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 220
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->p:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, -0x3e900000    # -15.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 221
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->q:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, -0x3e100000    # -30.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 222
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->r:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 223
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->s:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x42340000    # 45.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 224
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->t:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 226
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->p:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateAll()V

    .line 227
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->q:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateAll()V

    .line 228
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->r:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateAll()V

    .line 229
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->s:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateAll()V

    .line 230
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->t:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateAll()V

    .line 232
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/m;->l:Z

    if-nez v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/m;->l:Z

    .line 288
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/m;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 290
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/m;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 292
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/m;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 294
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/m;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 296
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/m;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 300
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->g:Lcom/tsf/shell/f/i/c/a/m$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/m$a;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 302
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->h:Lcom/tsf/shell/f/i/c/a/m$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/m$a;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 304
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->m:Lcom/tsf/shell/f/i/c/a/m$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/m$a;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 306
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->f:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 308
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->n:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    goto :goto_0
.end method

.method public e()V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    const v5, 0x3f4ccccd    # 0.8f

    .line 49
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    const/4 v1, 0x5

    const/16 v2, 0x24

    const/16 v3, 0xd8

    const/16 v4, 0xd8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;-><init>(IIII)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->n:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    .line 50
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->n:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->useVBO(Ljava/lang/Boolean;)V

    .line 52
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->n:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v0, v7}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->getItem(I)Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->p:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    .line 53
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->p:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->yOffsetSP(I)V

    .line 54
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->p:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0, v6, v6, v7, v9}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->setTextureAllAndMathSizeSP(IIII)V

    .line 55
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->p:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 56
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->p:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, -0x3e900000    # -15.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 57
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->p:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 58
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->p:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateAll()V

    .line 62
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->n:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->getItem(I)Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->q:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    .line 63
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->q:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    const/4 v1, 0x2

    invoke-virtual {v0, v7, v6, v1, v9}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->setTextureAllAndMathSizeSP(IIII)V

    .line 64
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->q:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->yOffsetSP(I)V

    .line 65
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->q:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 66
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->q:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 67
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->q:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 68
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->q:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, -0x3e100000    # -30.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 69
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->q:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 70
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->q:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateAll()V

    .line 74
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->n:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v0, v6}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->getItem(I)Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->r:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    .line 75
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->r:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0, v6, v6, v7, v9}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->setTextureAllAndMathSizeSP(IIII)V

    .line 76
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->r:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->yOffsetSP(I)V

    .line 77
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->r:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 78
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->r:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 79
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->r:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 80
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->r:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateAll()V

    .line 84
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->n:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->getItem(I)Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->s:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    .line 85
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->s:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    const/4 v1, 0x2

    invoke-virtual {v0, v7, v6, v1, v9}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->setTextureAllAndMathSizeSP(IIII)V

    .line 86
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->s:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->yOffsetSP(I)V

    .line 87
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->s:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3e700000    # -18.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 88
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->s:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 89
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->s:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x42340000    # 45.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 90
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->s:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 91
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->s:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateAll()V

    .line 95
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->n:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->getItem(I)Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->t:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    .line 96
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->t:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    const/4 v1, 0x2

    invoke-virtual {v0, v7, v6, v1, v9}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->setTextureAllAndMathSizeSP(IIII)V

    .line 97
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->t:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->yOffsetSP(I)V

    .line 98
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->t:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 99
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->t:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 100
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->t:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 101
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->t:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 102
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->t:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateAll()V

    .line 104
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->n:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/m;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 108
    new-instance v0, Lcom/tsf/shell/f/i/c/a/m$a;

    invoke-direct {v0, p0, v8}, Lcom/tsf/shell/f/i/c/a/m$a;-><init>(Lcom/tsf/shell/f/i/c/a/m;F)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->g:Lcom/tsf/shell/f/i/c/a/m$a;

    .line 110
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->g:Lcom/tsf/shell/f/i/c/a/m$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/m$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3d7e0000    # -65.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 112
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->g:Lcom/tsf/shell/f/i/c/a/m$a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/m;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 116
    new-instance v0, Lcom/tsf/shell/f/i/c/a/m$a;

    invoke-direct {v0, p0, v8}, Lcom/tsf/shell/f/i/c/a/m$a;-><init>(Lcom/tsf/shell/f/i/c/a/m;F)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->h:Lcom/tsf/shell/f/i/c/a/m$a;

    .line 118
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->h:Lcom/tsf/shell/f/i/c/a/m$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/m$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3d6a0000    # -75.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 120
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->h:Lcom/tsf/shell/f/i/c/a/m$a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/m;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 124
    new-instance v0, Lcom/tsf/shell/f/i/c/a/m$a;

    invoke-direct {v0, p0, v8}, Lcom/tsf/shell/f/i/c/a/m$a;-><init>(Lcom/tsf/shell/f/i/c/a/m;F)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->m:Lcom/tsf/shell/f/i/c/a/m$a;

    .line 126
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->m:Lcom/tsf/shell/f/i/c/a/m$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/m$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42960000    # 75.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 128
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->m:Lcom/tsf/shell/f/i/c/a/m$a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/m;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 132
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v2, 0x43480000    # 200.0f

    invoke-direct {v0, v1, v2}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->f:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 134
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m;->f:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/m;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 138
    return-void
.end method
