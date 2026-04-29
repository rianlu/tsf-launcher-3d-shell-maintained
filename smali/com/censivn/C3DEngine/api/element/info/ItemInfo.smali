.class public abstract Lcom/censivn/C3DEngine/api/element/info/ItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_CLICKCNT:I = 0x20

.field public static final APP_CONFIG:I = 0x10

.field public static final APP_CONTAINER:I = 0x4

.field public static final APP_INDEX:I = 0x2

.field public static final APP_INTENT:I = 0x80

.field public static final APP_ISHIDE:I = 0x40

.field public static final APP_ITEM_TYPE:I = 0x8

.field public static final APP_TITLE:I = 0x1

.field public static final APP_VERSION_CODE:I = 0x100

.field public static final APP_VERSION_NAME:I = 0x200

.field public static final NO_ID:I = -0x1


# instance fields
.field public cellX:I

.field public cellXH:I

.field public cellY:I

.field public cellYH:I

.field public config:Ljava/lang/String;

.field public container:I

.field public height:I

.field public heightH:I

.field public iconResource:Landroid/content/Intent$ShortcutIconResource;

.field public iconType:I

.field public id:I

.field public index:I

.field public itemType:I

.field public packagename:Ljava/lang/String;

.field public rotation:I

.field public rotationH:I

.field public scale:F

.field public scaleH:F

.field public screen:I

.field public themeResourceName:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public titleType:I

.field private widget:Lcom/tsf/shell/f/i/b;

.field public width:I

.field public widthH:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v3, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    .line 36
    iput v3, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->container:I

    .line 38
    iput v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->screen:I

    .line 40
    iput v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellX:I

    .line 41
    iput v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellXH:I

    .line 43
    iput v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellY:I

    .line 44
    iput v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellYH:I

    .line 46
    iput v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotation:I

    .line 47
    iput v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotationH:I

    .line 49
    iput v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->width:I

    .line 50
    iput v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->widthH:I

    .line 52
    iput v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->height:I

    .line 53
    iput v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->heightH:I

    .line 55
    iput v2, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->scale:F

    .line 56
    iput v2, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->scaleH:F

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->packagename:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->config:Ljava/lang/String;

    .line 70
    iput v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->iconType:I

    .line 72
    iput v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->titleType:I

    .line 141
    iput p1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->itemType:I

    .line 142
    return-void
.end method

.method public static copyInfo(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->itemType:I

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->itemType:I

    .line 100
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->title:Ljava/lang/String;

    .line 103
    :cond_0
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->container:I

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->container:I

    .line 104
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->screen:I

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->screen:I

    .line 106
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellX:I

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellX:I

    .line 107
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellXH:I

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellXH:I

    .line 109
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellY:I

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellY:I

    .line 110
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellYH:I

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellYH:I

    .line 112
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotation:I

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotation:I

    .line 113
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotationH:I

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotationH:I

    .line 115
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->width:I

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->width:I

    .line 116
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->widthH:I

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->widthH:I

    .line 118
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->height:I

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->height:I

    .line 119
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->heightH:I

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->heightH:I

    .line 121
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->scale:F

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->scale:F

    .line 122
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->scaleH:F

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->scaleH:F

    .line 124
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->packagename:Ljava/lang/String;

    iput-object v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->packagename:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->config:Ljava/lang/String;

    iput-object v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->config:Ljava/lang/String;

    .line 128
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->iconType:I

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->iconType:I

    .line 129
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->titleType:I

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->titleType:I

    .line 131
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Landroid/content/Intent$ShortcutIconResource;

    invoke-direct {v0}, Landroid/content/Intent$ShortcutIconResource;-><init>()V

    iput-object v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    .line 133
    iget-object v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    iget-object v1, v1, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 134
    iget-object v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    iget-object v1, v1, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    .line 137
    :cond_1
    return-void
.end method

.method static flattenBitmap(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 383
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 384
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 386
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 387
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 388
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 389
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 392
    :goto_0
    return-object v0

    .line 390
    :catch_0
    move-exception v0

    .line 392
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static writeBitmap(Landroid/content/ContentValues;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 375
    if-eqz p1, :cond_0

    .line 376
    invoke-static {p1}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->flattenBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 377
    const-string v1, "icon"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 379
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract copy()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;
.end method

.method public getPhoto()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 293
    .line 295
    iget v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->iconType:I

    packed-switch v1, :pswitch_data_0

    .line 325
    :cond_0
    :goto_0
    return-object v0

    .line 299
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 300
    iget-object v2, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    iget-object v2, v2, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    .line 301
    if-eqz v1, :cond_0

    .line 302
    iget-object v2, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    iget-object v2, v2, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 303
    invoke-static {v1, v2}, Lcom/tsf/shell/utils/x;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 313
    :pswitch_1
    invoke-static {p0}, Lcom/tsf/shell/manager/bind/ShellModel$a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)[B

    move-result-object v1

    .line 314
    if-eqz v1, :cond_0

    .line 316
    const/4 v2, 0x0

    :try_start_1
    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 317
    :catch_0
    move-exception v1

    goto :goto_0

    .line 306
    :catch_1
    move-exception v1

    goto :goto_0

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getWidget()Lcom/tsf/shell/f/i/b;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->widget:Lcom/tsf/shell/f/i/b;

    return-object v0
.end method

.method public onAddToDatabase(Landroid/content/ContentValues;)V
    .locals 3

    .prologue
    .line 160
    const-string v0, "itemType"

    iget v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->itemType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    const-string v0, "container"

    iget v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->container:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    const-string v0, "screen"

    iget v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->screen:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    const-string v0, "packagename"

    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->packagename:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "cellX"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellXH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "cellY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellYH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v0, "rotation"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotationH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "scale"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->scale:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->scaleH:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public onUpdateConfig(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 238
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 239
    invoke-virtual {p0, v0, p1}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->updateConfig(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->updateDatabase(Landroid/content/ContentValues;)V

    .line 242
    return-void
.end method

.method public onUpdateContainer(I)V
    .locals 1

    .prologue
    .line 208
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 209
    invoke-virtual {p0, v0, p1}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->updateContainer(Landroid/content/ContentValues;I)V

    .line 210
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->updateDatabase(Landroid/content/ContentValues;)V

    .line 212
    return-void
.end method

.method public onUpdateLayoutInformation(Landroid/content/ContentValues;Lcom/tsf/shell/f/i/b;)V
    .locals 3

    .prologue
    .line 176
    instance-of v0, p2, Lcom/tsf/shell/f/i/b/b/a;

    if-nez v0, :cond_0

    .line 177
    if-eqz p2, :cond_0

    .line 178
    sget-boolean v0, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {p2}, Lcom/tsf/shell/f/i/b;->u()F

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->scale:F

    .line 180
    invoke-virtual {p2}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    float-to-int v0, v0

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellX:I

    .line 181
    invoke-virtual {p2}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    float-to-int v0, v0

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellY:I

    .line 182
    invoke-virtual {p2}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    float-to-int v0, v0

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotation:I

    .line 197
    :cond_0
    :goto_0
    const-string v0, "container"

    iget v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->container:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    const-string v0, "screen"

    iget v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->screen:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    const-string v0, "cellX"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellXH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v0, "cellY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellYH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v0, "rotation"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotationH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v0, "scale"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->scale:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->scaleH:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-void

    .line 187
    :cond_1
    invoke-virtual {p2}, Lcom/tsf/shell/f/i/b;->u()F

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->scaleH:F

    .line 188
    invoke-virtual {p2}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    float-to-int v0, v0

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellXH:I

    .line 189
    invoke-virtual {p2}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    float-to-int v0, v0

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellYH:I

    .line 190
    invoke-virtual {p2}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    float-to-int v0, v0

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotationH:I

    goto/16 :goto_0
.end method

.method public onUpdateName(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 333
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 334
    invoke-virtual {p0, v0, p1, p2}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->updateName(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 335
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->updateDatabase(Landroid/content/ContentValues;)V

    .line 337
    return-void
.end method

.method public onUpdatePhoto(Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 256
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 258
    invoke-virtual {p0, v0, p1}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->updatePhoto(Landroid/content/ContentValues;Landroid/graphics/Bitmap;)V

    .line 260
    invoke-virtual {p0, v0, p2}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->updateDatabase(Landroid/content/ContentValues;Ljava/lang/Runnable;)V

    .line 262
    return-void
.end method

.method public setWidget(Lcom/tsf/shell/f/i/b;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->widget:Lcom/tsf/shell/f/i/b;

    .line 148
    return-void
.end method

.method public unbind()V
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->widget:Lcom/tsf/shell/f/i/b;

    .line 399
    return-void
.end method

.method public unbindGL()V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public updateConfig(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 246
    iput-object p2, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->config:Ljava/lang/String;

    .line 248
    const-string v0, "config"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public updateContainer(Landroid/content/ContentValues;I)V
    .locals 2

    .prologue
    .line 216
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->container:I

    .line 218
    iput p2, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->container:I

    .line 220
    iget v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->container:I

    if-eq v0, v1, :cond_0

    .line 222
    iget v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->container:I

    invoke-static {p0, v0, v1}, Lcom/tsf/shell/manager/bind/ShellModel$a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;II)V

    .line 226
    :cond_0
    if-eqz p1, :cond_1

    .line 228
    const-string v0, "container"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    :cond_1
    return-void
.end method

.method public updateDatabase(Landroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/tsf/shell/manager/bind/ShellModel$a;->a(Landroid/content/ContentValues;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Ljava/lang/Runnable;)V

    .line 364
    return-void
.end method

.method public updateDatabase(Landroid/content/ContentValues;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 368
    invoke-static {p1, p0, p2}, Lcom/tsf/shell/manager/bind/ShellModel$a;->a(Landroid/content/ContentValues;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Ljava/lang/Runnable;)V

    .line 370
    return-void
.end method

.method public updateName(Landroid/content/ContentValues;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 341
    iput-object p2, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->title:Ljava/lang/String;

    .line 343
    if-eqz p3, :cond_0

    .line 345
    const/4 v0, 0x1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->titleType:I

    .line 353
    :goto_0
    const-string v0, "titleType"

    iget v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->titleType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 354
    const-string v0, "title"

    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    return-void

    .line 349
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->titleType:I

    goto :goto_0
.end method

.method public updatePhoto(Landroid/content/ContentValues;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 266
    if-eqz p2, :cond_0

    .line 267
    iput v3, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->iconType:I

    .line 268
    const-string v0, "iconType"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    const-string v0, "iconPackage"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v0, "iconResource"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {p1, p2}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->writeBitmap(Landroid/content/ContentValues;Landroid/graphics/Bitmap;)V

    .line 272
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 289
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    if-nez v0, :cond_1

    .line 275
    iput v2, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->iconType:I

    .line 276
    const-string v0, "icon"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v0, "iconType"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    const-string v0, "iconPackage"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v0, "iconResource"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_1
    iput v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->iconType:I

    .line 282
    const-string v0, "iconType"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    const-string v0, "iconPackage"

    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    iget-object v1, v1, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v0, "iconResource"

    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    iget-object v1, v1, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
