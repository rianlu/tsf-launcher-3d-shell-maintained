.class public Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public colorize:I

.field public effectPolyParam:[F

.field public iconBackItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/theme/inside/description/DefaultIconItem;",
            ">;"
        }
    .end annotation
.end field

.field public iconFilter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iconMaskItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/theme/inside/description/DefaultIconItem;",
            ">;"
        }
    .end annotation
.end field

.field public iconUponItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/theme/inside/description/DefaultIconItem;",
            ">;"
        }
    .end annotation
.end field

.field public isColorize:Z

.field private mContext:Landroid/content/Context;

.field public packagename:Ljava/lang/String;

.field public scale:F

.field public themeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->scale:F

    .line 45
    iput-boolean v1, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->isColorize:Z

    .line 46
    iput v1, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->colorize:I

    .line 54
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->mContext:Landroid/content/Context;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconFilter:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconBackItems:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconUponItems:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconMaskItems:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->packagename:Ljava/lang/String;

    .line 62
    return-void
.end method

.method private static getBitmap(Lcom/tsf/shell/manager/o/a;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 332
    const/4 v1, 0x0

    .line 337
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 339
    if-nez v2, :cond_1

    .line 355
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 383
    :cond_0
    :goto_0
    return-object v0

    .line 345
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 347
    :try_start_3
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    .line 355
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v1, v2

    .line 362
    :goto_1
    if-eqz v1, :cond_0

    .line 370
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/tsf/shell/manager/o/a;->H:I

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/tsf/shell/manager/o/a;->I:I

    if-ne v0, v2, :cond_2

    .line 372
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 380
    :goto_2
    if-eq v1, v0, :cond_0

    .line 381
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 357
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 360
    goto :goto_1

    .line 349
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 355
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v1, v0

    .line 359
    goto :goto_1

    .line 357
    :catch_2
    move-exception v1

    move-object v1, v0

    .line 360
    goto :goto_1

    .line 353
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 355
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 359
    :goto_5
    throw v0

    .line 376
    :cond_2
    iget v0, p0, Lcom/tsf/shell/manager/o/a;->H:I

    iget v2, p0, Lcom/tsf/shell/manager/o/a;->I:I

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 357
    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_5

    .line 353
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 349
    :catch_5
    move-exception v2

    goto :goto_3
.end method


# virtual methods
.method public addIconBack(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 251
    new-instance v0, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;-><init>(Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconBackItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    return-void
.end method

.method public addIconFilterItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconFilter:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    return-void
.end method

.method public addIconMask(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 259
    new-instance v0, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;-><init>(Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconMaskItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    return-void
.end method

.method public addIconUpon(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 243
    new-instance v0, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;-><init>(Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconUponItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    return-void
.end method

.method public destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconBackItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;

    .line 122
    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;->recycle()V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconUponItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;

    .line 128
    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;->recycle()V

    goto :goto_1

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconMaskItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;

    .line 134
    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;->recycle()V

    goto :goto_2

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconBackItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 139
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconUponItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconMaskItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 141
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconFilter:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 143
    iput-object v2, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconBackItems:Ljava/util/ArrayList;

    .line 144
    iput-object v2, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconFilter:Ljava/util/HashMap;

    .line 145
    iput-object v2, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->mContext:Landroid/content/Context;

    .line 147
    return-void
.end method

.method public getBackBitmap(Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 151
    const/4 v0, 0x0

    .line 153
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconBackItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 155
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconBackItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 157
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconBackItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconBackItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconBackItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;->getBitmap(Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 165
    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconBackItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 169
    invoke-virtual {p0, p1}, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->getBackBitmap(Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 175
    :cond_0
    return-object v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method protected getBitmap(Lcom/tsf/shell/theme/inside/description/DefaultIconItem;Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;->drawable:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->getBitmap(Lcom/tsf/shell/manager/o/a;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getIconFilterBitmap(Ljava/lang/String;Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconFilter:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 288
    if-nez v0, :cond_0

    .line 290
    const/4 v0, 0x0

    .line 294
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->mContext:Landroid/content/Context;

    invoke-static {p2, v1, v0}, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->getBitmap(Lcom/tsf/shell/manager/o/a;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getMaskBitmap(Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    const/4 v0, 0x0

    .line 207
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconMaskItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconMaskItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;->getBitmap(Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 211
    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconMaskItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 215
    invoke-virtual {p0, p1}, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->getMaskBitmap(Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 223
    :cond_0
    return-object v0
.end method

.method public getPackageIcon()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/x;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 231
    if-nez v0, :cond_0

    .line 233
    sget v0, Lcom/tsf/b$d;->default_icon:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 237
    :cond_0
    return-object v0
.end method

.method public getUponBitmap(Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 181
    const/4 v0, 0x0

    .line 183
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconUponItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconUponItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;->getBitmap(Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 187
    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconUponItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 191
    invoke-virtual {p0, p1}, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->getUponBitmap(Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 199
    :cond_0
    return-object v0
.end method

.method public isIconExist(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    iget-object v2, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 312
    if-nez v0, :cond_0

    .line 314
    const/4 v0, 0x0

    .line 318
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isIconExistId(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    iget-object v2, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 304
    return v0
.end method

.method public parseColorizeParam(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->colorize:I

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->isColorize:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public parsePolyParam(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 80
    :try_start_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 82
    array-length v0, v1

    if-ne v0, v2, :cond_1

    .line 84
    const/16 v0, 0x8

    new-array v2, v0, [F

    .line 86
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 88
    aget-object v3, v1, v0

    .line 90
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v2, v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    iput-object v2, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->effectPolyParam:[F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_1
    :goto_1
    return-void

    .line 98
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public resetIconItemScale(F)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->iconBackItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;

    .line 269
    iput p1, v0, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;->scale:F

    goto :goto_0

    .line 273
    :cond_0
    return-void
.end method
