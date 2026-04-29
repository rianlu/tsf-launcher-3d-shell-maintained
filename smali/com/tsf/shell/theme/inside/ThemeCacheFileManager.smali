.class public Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FILE_NAME_DESCRIPTION_CLOCK:Ljava/lang/String; = "theme_clock"

.field public static final FILE_NAME_DESCRIPTION_ELEMENT:Ljava/lang/String; = "theme_element"

.field public static final FILE_NAME_DESCRIPTION_FOLDER2:Ljava/lang/String; = "theme_folder"

.field private static final THEME_CONTACT_FOLDER:Ljava/lang/String; = "theme/contact"

.field private static final THEME_FILE_DESCRIPTION_CLOCK:Ljava/lang/String; = "theme/theme_clock.xml"

.field private static final THEME_FILE_DESCRIPTION_ELEMENT:Ljava/lang/String; = "theme/theme_element.xml"

.field private static final THEME_FILE_DESCRIPTION_FOLDER:Ljava/lang/String; = "theme/theme_folder.xml"

.field private static final THEME_ICON_CACHE_FOLDER:Ljava/lang/String; = "theme/icon_cache"

.field private static final THEME_IMAGE_FOLDER:Ljava/lang/String; = "theme/images"

.field private static final THEME_ROOT_FOLDER:Ljava/lang/String; = "theme"

.field private static contactFolder:Ljava/io/File;

.field private static descriptionClockFile:Ljava/io/File;

.field private static descriptionElementFile:Ljava/io/File;

.field private static descriptionFolderFile:Ljava/io/File;

.field private static iconCacheFolder:Ljava/io/File;

.field private static imagesFolder:Ljava/io/File;

.field private static isInit:Z

.field private static rootFolder:Ljava/io/File;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->isInit:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->mContext:Landroid/content/Context;

    .line 52
    return-void
.end method

.method public static cacheContactFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 172
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->contactFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->contactFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 178
    :cond_0
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->contactFolder:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/o;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tsf/shell/utils/o;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 180
    return-void
.end method

.method public static cacheIconCacheFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 126
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->iconCacheFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->iconCacheFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 132
    :cond_0
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->iconCacheFolder:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/o;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 134
    const-string v1, "ddddddd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ddddddd cacheIconCacheFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-static {p0, v0}, Lcom/tsf/shell/utils/o;->b(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 138
    return-void
.end method

.method public static cacheImageFile(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 148
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->imagesFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->imagesFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 154
    :cond_0
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->imagesFolder:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/o;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tsf/shell/utils/o;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 156
    return-void
.end method

.method public static cacheXmlFile(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 160
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->rootFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->rootFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 166
    :cond_0
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->rootFolder:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/o;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tsf/shell/utils/o;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 168
    return-void
.end method

.method private static getBitmap(Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 284
    .line 286
    invoke-static {p0, p1}, Lcom/tsf/shell/utils/o;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 303
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 312
    :cond_0
    :goto_0
    return-object v0

    .line 297
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 303
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 305
    :catch_1
    move-exception v1

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 303
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 307
    :goto_3
    throw v0

    .line 305
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 301
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 297
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method public static getIconBitmap(Ljava/lang/String;Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 318
    invoke-static {p0}, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->getImageBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 320
    if-nez v1, :cond_1

    .line 322
    const/4 v0, 0x0

    .line 342
    :cond_0
    :goto_0
    return-object v0

    .line 328
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v2, p1, Lcom/tsf/shell/manager/o/a;->H:I

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v2, p1, Lcom/tsf/shell/manager/o/a;->I:I

    if-ne v0, v2, :cond_2

    .line 330
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 338
    :goto_1
    if-eq v1, v0, :cond_0

    .line 339
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 334
    :cond_2
    iget v0, p1, Lcom/tsf/shell/manager/o/a;->H:I

    iget v2, p1, Lcom/tsf/shell/manager/o/a;->I:I

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public static getIconCacheFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 142
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->iconCacheFolder:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->getBitmap(Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getImageBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 278
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->imagesFolder:Ljava/io/File;

    invoke-static {v0, p0}, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->getBitmap(Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static isInit()Z
    .locals 1

    .prologue
    .line 110
    sget-boolean v0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->isInit:Z

    return v0
.end method

.method private static resetContactFolder()V
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->contactFolder:Ljava/io/File;

    invoke-static {v0}, Lcom/tsf/shell/utils/o;->b(Ljava/io/File;)V

    .line 226
    return-void
.end method

.method public static resetIconCacheFolder()V
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->iconCacheFolder:Ljava/io/File;

    invoke-static {v0}, Lcom/tsf/shell/utils/o;->a(Ljava/io/File;)V

    .line 220
    return-void
.end method

.method private static resetImageFolder()V
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->imagesFolder:Ljava/io/File;

    invoke-static {v0}, Lcom/tsf/shell/utils/o;->a(Ljava/io/File;)V

    .line 214
    return-void
.end method


# virtual methods
.method public getCacheElementXMLInputStream()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 234
    const/4 v1, 0x0

    .line 237
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    sget-object v2, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->descriptionElementFile:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_0
    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/b$h;->theme_element:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 248
    :cond_0
    return-object v0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public getCacheFolderXMLInputStream()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 254
    const/4 v1, 0x0

    .line 257
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    sget-object v2, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->descriptionFolderFile:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_0
    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/b$h;->theme_folder:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 268
    :cond_0
    return-object v0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public getFileDescriptionElement()Ljava/io/File;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->descriptionElementFile:Ljava/io/File;

    return-object v0
.end method

.method public init()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 56
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 58
    const-string v0, "theme"

    invoke-static {v2, v0}, Lcom/tsf/shell/utils/o;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->rootFolder:Ljava/io/File;

    .line 60
    const-string v0, "theme/images"

    invoke-static {v2, v0}, Lcom/tsf/shell/utils/o;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 62
    :goto_0
    const-string v3, "theme/images"

    invoke-static {v2, v3}, Lcom/tsf/shell/utils/o;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sput-object v3, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->imagesFolder:Ljava/io/File;

    .line 64
    const-string v3, "theme/contact"

    invoke-static {v2, v3}, Lcom/tsf/shell/utils/o;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sput-object v3, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->contactFolder:Ljava/io/File;

    .line 66
    const-string v3, "theme/icon_cache"

    invoke-static {v2, v3}, Lcom/tsf/shell/utils/o;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sput-object v3, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->iconCacheFolder:Ljava/io/File;

    .line 68
    const-string v3, "theme/theme_element.xml"

    invoke-static {v2, v3}, Lcom/tsf/shell/utils/o;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sput-object v3, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->descriptionElementFile:Ljava/io/File;

    .line 69
    const-string v3, "theme/theme_folder.xml"

    invoke-static {v2, v3}, Lcom/tsf/shell/utils/o;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sput-object v3, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->descriptionFolderFile:Ljava/io/File;

    .line 70
    const-string v3, "theme/theme_clock.xml"

    invoke-static {v2, v3}, Lcom/tsf/shell/utils/o;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    sput-object v2, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->descriptionClockFile:Ljava/io/File;

    .line 74
    sget-object v2, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->descriptionElementFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    iget-object v2, p0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tsf/b$h;->theme_element:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 78
    sget-object v3, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->descriptionElementFile:Ljava/io/File;

    invoke-static {v2, v3}, Lcom/tsf/shell/utils/o;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 82
    :cond_0
    sget-object v2, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->descriptionFolderFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    iget-object v2, p0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tsf/b$h;->theme_folder:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 86
    sget-object v3, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->descriptionFolderFile:Ljava/io/File;

    invoke-static {v2, v3}, Lcom/tsf/shell/utils/o;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 90
    :cond_1
    sget-object v2, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->descriptionClockFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 92
    iget-object v2, p0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tsf/b$h;->theme_clock:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 94
    sget-object v3, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->descriptionClockFile:Ljava/io/File;

    invoke-static {v2, v3}, Lcom/tsf/shell/utils/o;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 98
    :cond_2
    if-eqz v0, :cond_3

    .line 100
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    const v2, 0xffffff

    invoke-static {v0, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheThemeImage(Landroid/content/Context;I)V

    .line 104
    :cond_3
    sput-boolean v1, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->isInit:Z

    .line 106
    return-void

    .line 60
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 188
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeConfigManager;->reset()V

    .line 190
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->resetImageFolder()V

    .line 194
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/b$h;->theme_element:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->descriptionElementFile:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/o;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 198
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/b$h;->theme_folder:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->descriptionFolderFile:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/o;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 202
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/b$h;->theme_clock:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->descriptionClockFile:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/o;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 206
    return-void
.end method
