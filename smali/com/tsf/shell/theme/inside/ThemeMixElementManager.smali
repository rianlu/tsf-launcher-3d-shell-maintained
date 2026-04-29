.class public abstract Lcom/tsf/shell/theme/inside/ThemeMixElementManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/theme/inside/ThemeMixElementManager$DynamicThemeElement;
    }
.end annotation


# instance fields
.field private isEnable:Z

.field mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/theme/inside/ThemeMixElementManager$DynamicThemeElement;",
            ">;"
        }
    .end annotation
.end field

.field private mManager:Lcom/tsf/shell/theme/inside/ThemeManager;

.field private mParserType:I

.field protected mPreview:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;

.field private mThemeName:Ljava/lang/String;

.field private mThemePackagename:Ljava/lang/String;

.field private mThemeVersionCode:I

.field private mask:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean v3, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->isEnable:Z

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mListeners:Ljava/util/ArrayList;

    .line 56
    iput p2, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mParserType:I

    .line 57
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mManager:Lcom/tsf/shell/theme/inside/ThemeManager;

    .line 58
    iput-object p3, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mask:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tsf/shell/theme/inside/ThemesMixManager;->getTypeTitle(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->name:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager$1;-><init>(Lcom/tsf/shell/theme/inside/ThemeMixElementManager;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mPreview:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;

    .line 91
    invoke-static {p3}, Lcom/tsf/shell/theme/inside/ThemeConfigManager;->getThemeMixConfig(Ljava/lang/String;)Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;

    move-result-object v0

    .line 93
    iget-object v1, v0, Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;->name:Ljava/lang/String;

    iget-object v2, v0, Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;->packagename:Ljava/lang/String;

    iget v0, v0, Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;->version:I

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->setThemeInformation(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 95
    return-void
.end method

.method private reloadTheme(Lcom/tsf/shell/theme/inside/description/ThemeDescription;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager$DynamicThemeElement;

    .line 274
    invoke-interface {v0, p1}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager$DynamicThemeElement;->onReloadTheme(Lcom/tsf/shell/theme/inside/description/ThemeDescription;)V

    goto :goto_0

    .line 278
    :cond_0
    return-void
.end method


# virtual methods
.method public addElementListener(Lcom/tsf/shell/theme/inside/ThemeMixElementManager$DynamicThemeElement;)V
    .locals 1

    .prologue
    .line 256
    invoke-interface {p1, p0}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager$DynamicThemeElement;->setListenerTarget(Lcom/tsf/shell/theme/inside/ThemeMixElementManager;)V

    .line 257
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    return-void
.end method

.method public disable()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->isEnable:Z

    .line 211
    return-void
.end method

.method public enable()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->isEnable:Z

    .line 205
    return-void
.end method

.method public getDynamicTextureElement(Lcom/tsf/shell/theme/inside/description/ThemeDescription;ILjava/lang/String;II)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;
    .locals 6

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager$DynamicThemeElement;

    .line 232
    instance-of v2, v0, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    if-eqz v2, :cond_0

    .line 234
    check-cast v0, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    .line 236
    iget-object v2, v0, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->resourceName:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    :goto_0
    return-object v0

    .line 246
    :cond_1
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;-><init>(Lcom/tsf/shell/theme/inside/description/ThemeDescription;ILjava/lang/String;II)V

    .line 248
    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->addElementListener(Lcom/tsf/shell/theme/inside/ThemeMixElementManager$DynamicThemeElement;)V

    goto :goto_0
.end method

.method public getManager()Lcom/tsf/shell/theme/inside/ThemeManager;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mManager:Lcom/tsf/shell/theme/inside/ThemeManager;

    return-object v0
.end method

.method public getPreview()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mPreview:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;

    return-object v0
.end method

.method public abstract getPreviewBitmap(II)Landroid/graphics/Bitmap;
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mThemeName:Ljava/lang/String;

    return-object v0
.end method

.method public getTextureElement(Ljava/lang/String;II)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;
    .locals 6

    .prologue
    .line 156
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mParserType:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;-><init>(Lcom/tsf/shell/theme/inside/description/ThemeDescription;ILjava/lang/String;II)V

    .line 158
    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->addElementListener(Lcom/tsf/shell/theme/inside/ThemeMixElementManager$DynamicThemeElement;)V

    .line 160
    return-object v0
.end method

.method public getTextureElement(Ljava/lang/String;IIZ)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;
    .locals 6

    .prologue
    .line 146
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mParserType:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;-><init>(Lcom/tsf/shell/theme/inside/description/ThemeDescription;ILjava/lang/String;II)V

    .line 148
    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->addElementListener(Lcom/tsf/shell/theme/inside/ThemeMixElementManager$DynamicThemeElement;)V

    .line 150
    return-object v0
.end method

.method public getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mManager:Lcom/tsf/shell/theme/inside/ThemeManager;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeManager;->getCacheThemeDescription()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    return-object v0
.end method

.method public getThemeMarkName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mThemePackagename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mThemeVersionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    return-object v0
.end method

.method public getThemeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mThemeName:Ljava/lang/String;

    return-object v0
.end method

.method public getThemePackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mThemePackagename:Ljava/lang/String;

    return-object v0
.end method

.method public getThemeVersionCode()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mThemeVersionCode:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mParserType:I

    return v0
.end method

.method public isEnable()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->isEnable:Z

    return v0
.end method

.method public abstract onReloadTheme()V
.end method

.method public openThemeElementSelecter()V
    .locals 2

    .prologue
    .line 284
    new-instance v0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager$2;-><init>(Lcom/tsf/shell/theme/inside/ThemeMixElementManager;)V

    .line 316
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 318
    return-void
.end method

.method public recyclePreview()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mPreview:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->recycle()V

    .line 370
    return-void
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mManager:Lcom/tsf/shell/theme/inside/ThemeManager;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeManager;->getCacheThemeDescription()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->reloadTheme(Lcom/tsf/shell/theme/inside/description/ThemeDescription;)V

    .line 330
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->onReloadTheme()V

    .line 332
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->updatePreview()V

    .line 334
    return-void
.end method

.method public removeElementListener(Lcom/tsf/shell/theme/inside/ThemeMixElementManager$DynamicThemeElement;)V
    .locals 1

    .prologue
    .line 263
    invoke-interface {p1}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager$DynamicThemeElement;->getListenerTarget()Lcom/tsf/shell/theme/inside/ThemeMixElementManager;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 264
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager$DynamicThemeElement;->setListenerTarget(Lcom/tsf/shell/theme/inside/ThemeMixElementManager;)V

    .line 265
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 268
    :cond_0
    return-void
.end method

.method public setTheme(Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p1, Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;->packagename:Ljava/lang/String;

    iget v2, p1, Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;->versionCode:I

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->setThemeInformation(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 124
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->refresh()V

    .line 126
    return-void
.end method

.method public setThemeInformation(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mThemeName:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mThemePackagename:Ljava/lang/String;

    .line 134
    iput p3, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mThemeVersionCode:I

    .line 136
    if-eqz p4, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mask:Ljava/lang/String;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mThemeName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mThemePackagename:Ljava/lang/String;

    iget v3, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mThemeVersionCode:I

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/ThemeConfigManager;->saveThemeMixConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    :cond_0
    return-void
.end method

.method public themeRemove(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->getThemePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const/4 v0, 0x1

    .line 356
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public themeUpdate(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->getThemePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const/4 v0, 0x1

    .line 344
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updatePreview()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->mPreview:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->update()V

    .line 364
    return-void
.end method
