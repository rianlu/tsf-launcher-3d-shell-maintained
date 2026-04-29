.class public Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;
.super Lcom/tsf/shell/theme/inside/ThemeMixElementManager;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/a$a;


# instance fields
.field private mIconDescription:Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;

.field private mPickerActivityResultId:I


# direct methods
.method public constructor <init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->getThemePackageName()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->setIconFilterPackage(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method private setIconFilterPackage(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->mIconDescription:Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->mIconDescription:Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->destroy()V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->mIconDescription:Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;

    .line 185
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 192
    new-instance v1, Lcom/tsf/shell/theme/inside/parser/ThemeIconPackageParser;

    invoke-direct {v1}, Lcom/tsf/shell/theme/inside/parser/ThemeIconPackageParser;-><init>()V

    .line 193
    invoke-virtual {v1, v0}, Lcom/tsf/shell/theme/inside/parser/ThemeIconPackageParser;->parser(Landroid/content/Context;)Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;

    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->mIconDescription:Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->mIconDescription:Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;

    if-nez v0, :cond_2

    .line 207
    new-instance v0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->mIconDescription:Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;

    .line 211
    :cond_2
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->updateShortcutBackgroud()V

    .line 213
    return-void

    .line 201
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public colorize()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->mIconDescription:Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;

    iget v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->colorize:I

    return v0
.end method

.method public getDefaultIconBackBitmap(Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->mIconDescription:Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->getBackBitmap(Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultIconMaskBitmap(Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->mIconDescription:Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->getMaskBitmap(Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultIconScale()F
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->mIconDescription:Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;

    iget v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->scale:F

    return v0
.end method

.method public getDefaultIconUponBitmap(Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->mIconDescription:Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->getUponBitmap(Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getIconFilterBitmap(Ljava/lang/String;Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->mIconDescription:Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->getIconFilterBitmap(Ljava/lang/String;Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getIconThemeIcon()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->mIconDescription:Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->getPackageIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getPolyEffectParam()[F
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->mIconDescription:Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->effectPolyParam:[F

    return-object v0
.end method

.method public getPreviewBitmap(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->getIconThemeIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tsf/shell/utils/q;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public isColorize()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->mIconDescription:Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;

    iget-boolean v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->isColorize:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 231
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 233
    iget v0, p0, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->mPickerActivityResultId:I

    if-ne p1, v0, :cond_2

    .line 235
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->s:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    :cond_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_1
    sget-object v1, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->getType()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tsf/shell/theme/inside/ThemesMixManager;->setTheme(ILjava/lang/String;Z)V

    .line 251
    :cond_2
    return-void
.end method

.method public onReloadTheme()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public openThemeElementSelecter()V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->startIconPackagePicker()V

    .line 81
    return-void
.end method

.method public polyEffectEnable()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->mIconDescription:Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->effectPolyParam:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public recycleResouece()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public setTheme(Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p1, Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;->packagename:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->setIconFilterPackage(Ljava/lang/String;)V

    .line 170
    invoke-super {p0, p1}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->setTheme(Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;)V

    .line 172
    return-void
.end method

.method public startIconPackagePicker()V
    .locals 3

    .prologue
    .line 221
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 222
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 224
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/tsf/shell/Home;->a(Landroid/content/Intent;Lcom/censivn/C3DEngine/b/c/a$a;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->mPickerActivityResultId:I

    .line 226
    return-void
.end method

.method public updateShortcutBackgroud()V
    .locals 0

    .prologue
    .line 259
    invoke-static {}, Lcom/tsf/shell/manager/l/a;->b()V

    .line 261
    return-void
.end method
