.class public Lcom/tsf/shell/theme/inside/description/ThemeDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

.field private iconTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private mContext:Landroid/content/Context;

.field public packagename:Ljava/lang/String;

.field public parserStatus:I

.field public shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

.field public themeName:Ljava/lang/String;

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->parserStatus:I

    .line 64
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->mContext:Landroid/content/Context;

    .line 68
    return-void
.end method

.method public static getPreviewBitmap(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 116
    if-eqz p2, :cond_0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->getImageBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 122
    :cond_0
    const/4 v1, 0x0

    .line 127
    if-nez v0, :cond_2

    .line 129
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 131
    if-nez v2, :cond_1

    .line 157
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v1

    goto :goto_0

    .line 137
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 139
    :try_start_3
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v2

    .line 157
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 159
    :catch_1
    move-exception v1

    goto :goto_0

    .line 149
    :catch_2
    move-exception v1

    move-object v1, v0

    .line 157
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 159
    :catch_3
    move-exception v1

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 157
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 163
    :goto_4
    throw v0

    .line 159
    :catch_4
    move-exception v1

    goto :goto_4

    .line 155
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 149
    :catch_5
    move-exception v2

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->destroy()V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->relecyIconTexture()V

    .line 108
    iput-object v1, p0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->mContext:Landroid/content/Context;

    .line 109
    iput-object v1, p0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    .line 110
    iput-object v1, p0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    .line 112
    return-void
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->getImageBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 218
    if-nez v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, p1}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 229
    :goto_0
    return-object v0

    .line 226
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 227
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public getBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 208
    invoke-static {v0, p2, p3}, Lcom/tsf/shell/utils/q;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 210
    return-object v0
.end method

.method public getBitmapFromCache(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 179
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-object v0

    .line 185
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->getImageBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 187
    invoke-static {v1, p2, p3}, Lcom/tsf/shell/utils/q;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_0

    .line 191
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 192
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getIconTexture()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->iconTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->themeName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->packagename:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixerUtils;->createIconTexture(Ljava/lang/String;Ljava/lang/String;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->iconTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->iconTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method public isParserElement(I)Z
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->parserStatus:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parserElement(I)V
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->parserStatus:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->parserStatus:I

    .line 48
    return-void
.end method

.method public parserStatus()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->parserStatus:I

    return v0
.end method

.method public relecyIconTexture()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->iconTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->iconTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->iconTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 98
    :cond_0
    return-void
.end method
