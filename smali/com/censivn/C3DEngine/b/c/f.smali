.class public Lcom/censivn/C3DEngine/b/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "30820239308201a2a00302010202044f47a83a300d06092a864886f70d01010505003060310e300c060355040613053130303030310e300c060355040813055453465549310e300c060355040713055453465549310e300c060355040a13055453465549310e300c060355040b13055453465549310e300c0603550403130554534655493020170d3132303232343135303934365a180f32313132303133313135303934365a3060310e300c060355040613053130303030310e300c060355040813055453465549310e300c060355040713055453465549310e300c060355040a13055453465549310e300c060355040b13055453465549310e300c06035504031305545346554930819f300d06092a864886f70d010101050003818d0030818902818100b84a4516c3903fa339c8dd21f21574ba16053eac7cf6307e69294e8f156b4879c8f9198eecf9638c87ef69dec8ca0468c85ffd93a91ed3f204f5e2e84208e7edb7a6397e52edf49eef6b6f18ec3c99b965256b1e560b2386c43022c1a3f41afbe0722acf1df3930c9d596952aa82f961daf87f687956dd7f3c16339d93dd09530203010001300d06092a864886f70d0101050500038181000096f577e237fb38de6d522d75311389d42243e3adffe4aa6188879ea78658f62f97c06ffeeb4f7a9870637c8f5b2175313b257c6f4dfb2276e1b1c8caacca63b6b1a8acf627ac088497b8c51c00879046b2af649d1f6c806ed44ebfb324ea1f6d4b323bdcfeb12a8d18c13e02b26f8b50110ecc416276b52eff102758faa3e9"

    sput-object v0, Lcom/censivn/C3DEngine/b/c/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/b/c/f;->b:I

    .line 29
    return-void
.end method


# virtual methods
.method public a(IIZ)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/censivn/C3DEngine/a/e;->a(IIZ)I

    move-result v0

    .line 55
    new-instance v1, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v1, v0, p3}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    .line 57
    iput p1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    .line 58
    iput p2, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    .line 60
    iget v0, p0, Lcom/censivn/C3DEngine/b/c/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/censivn/C3DEngine/b/c/f;->b:I

    .line 64
    return-object v1
.end method

.method public a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/a/e;->a(Landroid/graphics/Bitmap;Z)I

    move-result v0

    .line 73
    new-instance v1, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v1, v0, p2}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    .line 80
    iget v0, p0, Lcom/censivn/C3DEngine/b/c/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/censivn/C3DEngine/b/c/f;->b:I

    .line 84
    return-object v1
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 45
    :goto_0
    return-object p1

    .line 41
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V
    .locals 4

    .prologue
    .line 189
    if-nez p1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, Lcom/censivn/C3DEngine/a/e;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 200
    const-string v0, "TextureManager deleteTexture in wrong thread"

    invoke-static {p0, v0}, Lcom/tsf/shell/utils/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    :cond_2
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 210
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_3

    .line 212
    iget v0, p0, Lcom/censivn/C3DEngine/b/c/f;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/censivn/C3DEngine/b/c/f;->b:I

    .line 214
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    iget v1, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/a/e;->a(I)V

    .line 215
    const/4 v0, 0x0

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    .line 219
    :cond_3
    instance-of v0, p1, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    if-eqz v0, :cond_0

    .line 221
    check-cast p1, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    .line 222
    invoke-virtual {p1}, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->onRecycle()V

    goto :goto_0
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/TextureElement;I)V
    .locals 1

    .prologue
    .line 109
    invoke-static {p2}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 115
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/TextureElement;III)V
    .locals 1

    .prologue
    .line 99
    invoke-static {p2, p3, p4}, Lcom/tsf/shell/utils/x;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    if-eqz p1, :cond_0

    .line 123
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_1

    .line 125
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    iget-boolean v1, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->mipMap:Z

    invoke-virtual {v0, p2, v1}, Lcom/censivn/C3DEngine/a/e;->a(Landroid/graphics/Bitmap;Z)I

    move-result v0

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    .line 127
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    .line 128
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    .line 130
    iget v0, p0, Lcom/censivn/C3DEngine/b/c/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/censivn/C3DEngine/b/c/f;->b:I

    .line 163
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    .line 164
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    .line 172
    :cond_0
    return-void

    .line 136
    :cond_1
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 138
    :cond_2
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_3

    .line 140
    iget v0, p0, Lcom/censivn/C3DEngine/b/c/f;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/censivn/C3DEngine/b/c/f;->b:I

    .line 142
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    iget v1, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/a/e;->a(I)V

    .line 145
    :cond_3
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    iget-boolean v1, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->mipMap:Z

    invoke-virtual {v0, p2, v1}, Lcom/censivn/C3DEngine/a/e;->a(Landroid/graphics/Bitmap;Z)I

    move-result v0

    .line 147
    iput v0, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    .line 148
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    .line 149
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    .line 153
    iget v0, p0, Lcom/censivn/C3DEngine/b/c/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/censivn/C3DEngine/b/c/f;->b:I

    goto :goto_0

    .line 157
    :cond_4
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    iget v1, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    invoke-virtual {v0, v1, p2, v2, v2}, Lcom/censivn/C3DEngine/a/e;->a(ILandroid/graphics/Bitmap;II)V

    goto :goto_0
.end method
