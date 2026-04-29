.class public Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/theme/inside/ThemeListsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThemeInfo"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field private iconTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private info:Landroid/content/pm/ResolveInfo;

.field public isCheckCompatible:Z

.field public isSupport30:Z

.field public name:Ljava/lang/String;

.field public packagename:Ljava/lang/String;

.field final synthetic this$0:Lcom/tsf/shell/theme/inside/ThemeListsManager;

.field public version:I


# direct methods
.method public constructor <init>(Lcom/tsf/shell/theme/inside/ThemeListsManager;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 166
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->this$0:Lcom/tsf/shell/theme/inside/ThemeListsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-boolean v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->isSupport30:Z

    .line 164
    iput-boolean v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->isCheckCompatible:Z

    .line 168
    return-void
.end method

.method private getIcon()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->info:Landroid/content/pm/ResolveInfo;

    sget-object v1, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/r/c/a;->a(Landroid/content/pm/ResolveInfo;Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getIconTexture()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 206
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->iconTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_0

    .line 208
    sget-object v0, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/o/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget-object v2, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tsf/shell/manager/o/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 212
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 214
    const/4 v3, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 217
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 219
    sget-object v4, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    invoke-virtual {v4, v2, v3, v1, v5}, Lcom/tsf/shell/manager/o/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    .line 221
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->iconTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->iconTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method public init(Landroid/content/pm/ResolveInfo;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->info:Landroid/content/pm/ResolveInfo;

    .line 174
    iput-object p2, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->packagename:Ljava/lang/String;

    .line 176
    iput p3, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->version:I

    .line 178
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->this$0:Lcom/tsf/shell/theme/inside/ThemeListsManager;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/ThemeListsManager;->access$000(Lcom/tsf/shell/theme/inside/ThemeListsManager;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->name:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->name:Ljava/lang/String;

    .line 185
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->context:Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public recycle()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->name:Ljava/lang/String;

    .line 195
    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->packagename:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->info:Landroid/content/pm/ResolveInfo;

    .line 197
    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->context:Landroid/content/Context;

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->isCheckCompatible:Z

    .line 200
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->relecyIconTexture()V

    .line 202
    return-void
.end method

.method public relecyIconTexture()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->iconTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_0

    .line 233
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->iconTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->iconTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 239
    :cond_0
    return-void
.end method
