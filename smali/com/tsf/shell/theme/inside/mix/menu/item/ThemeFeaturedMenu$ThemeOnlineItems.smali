.class public Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu$ThemeOnlineItems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeOnlineItems"
.end annotation


# instance fields
.field public icon:I

.field public iconTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public installed:Z

.field private mNotifPointState:Z

.field public packageName:Ljava/lang/String;

.field public supportHD:Z

.field public title:Ljava/lang/String;

.field public versionCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu$ThemeOnlineItems;->title:Ljava/lang/String;

    .line 252
    iput-object p2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu$ThemeOnlineItems;->packageName:Ljava/lang/String;

    .line 253
    iput p3, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu$ThemeOnlineItems;->icon:I

    .line 254
    iput-boolean p4, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu$ThemeOnlineItems;->supportHD:Z

    .line 255
    iput p5, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu$ThemeOnlineItems;->versionCode:I

    .line 260
    return-void
.end method


# virtual methods
.method public disableNotifPoint()V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu$ThemeOnlineItems;->mNotifPointState:Z

    .line 266
    return-void
.end method

.method public enableNotifPoint()V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu$ThemeOnlineItems;->mNotifPointState:Z

    .line 272
    return-void
.end method

.method public getNotifPointState()Z
    .locals 1

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu$ThemeOnlineItems;->mNotifPointState:Z

    return v0
.end method

.method public getTexture()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu$ThemeOnlineItems;->iconTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_0

    .line 284
    sget-object v0, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu$ThemeOnlineItems;->title:Ljava/lang/String;

    iget v2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu$ThemeOnlineItems;->icon:I

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixerUtils;->createIconTexture(Lcom/tsf/shell/manager/o/a;Ljava/lang/String;I)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu$ThemeOnlineItems;->iconTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu$ThemeOnlineItems;->iconTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method public recycleTexture()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu$ThemeOnlineItems;->iconTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_0

    .line 296
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu$ThemeOnlineItems;->iconTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu$ThemeOnlineItems;->iconTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 302
    :cond_0
    return-void
.end method
