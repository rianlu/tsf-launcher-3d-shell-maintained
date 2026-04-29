.class public Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;
.super Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeInfoLayout;
.source "SourceFile"


# instance fields
.field private bitmapReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mGetBitmapFailTimes:I

.field private mInfo:Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

.field private mLoader:Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader;

.field private mPreviewPlane:Lcom/censivn/C3DEngine/b/f/k;

.field private mTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private mUpdateBitmapRunnable:Ljava/lang/Runnable;

.field private mUpdateRunnablePosted:Z

.field private mUpdateTextureRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/high16 v2, 0x43fa0000    # 500.0f

    const v4, 0x3f99999a    # 1.2f

    const/4 v3, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeInfoLayout;-><init>()V

    .line 31
    iput-boolean v3, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mUpdateRunnablePosted:Z

    .line 32
    iput v3, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mGetBitmapFailTimes:I

    .line 37
    sget v0, Lcom/tsf/b$i;->text_icon:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->setTitle(I)V

    .line 39
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mPreviewPlane:Lcom/censivn/C3DEngine/b/f/k;

    .line 40
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mPreviewPlane:Lcom/censivn/C3DEngine/b/f/k;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1, v4, v4}, Lcom/censivn/C3DEngine/b/f/k;->calAABB(FFF)V

    .line 42
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v3, v3}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 43
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mPreviewPlane:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 45
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mPreviewPlane:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 49
    new-instance v0, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader;

    invoke-direct {v0}, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mLoader:Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader;

    .line 51
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout$1;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mUpdateBitmapRunnable:Ljava/lang/Runnable;

    .line 89
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout$2;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mUpdateTextureRunnable:Ljava/lang/Runnable;

    .line 129
    return-void
.end method

.method static synthetic access$000(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;)Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mInfo:Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;)Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mLoader:Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;)Ljava/lang/ref/SoftReference;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->bitmapReference:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->bitmapReference:Ljava/lang/ref/SoftReference;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mUpdateTextureRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mGetBitmapFailTimes:I

    return v0
.end method

.method static synthetic access$508(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;)I
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mGetBitmapFailTimes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mGetBitmapFailTimes:I

    return v0
.end method

.method static synthetic access$602(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mUpdateRunnablePosted:Z

    return p1
.end method


# virtual methods
.method public getLoader()Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mLoader:Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader;

    return-object v0
.end method

.method public onDrawStart()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 146
    iget-boolean v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mUpdateRunnablePosted:Z

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mUpdateRunnablePosted:Z

    .line 150
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mUpdateBitmapRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->d(Ljava/lang/Runnable;)V

    .line 156
    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 2

    .prologue
    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mInfo:Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    .line 169
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 175
    :cond_0
    return-void
.end method

.method public setTheme(Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 134
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mInfo:Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    .line 136
    iput-boolean v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mUpdateRunnablePosted:Z

    .line 137
    iput v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->mGetBitmapFailTimes:I

    .line 139
    return-void
.end method
