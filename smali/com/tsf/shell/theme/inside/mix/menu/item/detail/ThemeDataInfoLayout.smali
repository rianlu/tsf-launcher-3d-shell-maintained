.class public Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;
.super Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeInfoLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$a;
    }
.end annotation


# instance fields
.field private mElementPool:Lcom/tsf/shell/f/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tsf/shell/f/e/d",
            "<",
            "Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviewHeight:I

.field private mPreviewLoader:Lcom/tsf/shell/theme/inside/parser/PreviewLoader;

.field private mPreviewWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeInfoLayout;-><init>()V

    .line 33
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$1;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;->mPreviewLoader:Lcom/tsf/shell/theme/inside/parser/PreviewLoader;

    .line 44
    const/high16 v0, 0x438c0000    # 280.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;->mPreviewWidth:I

    .line 46
    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;->mPreviewHeight:I

    .line 48
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$2;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;->mElementPool:Lcom/tsf/shell/f/e/d;

    .line 59
    sget v0, Lcom/tsf/b$i;->text_preview:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;->setTitle(I)V

    .line 61
    return-void
.end method

.method static synthetic access$000(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;->mPreviewWidth:I

    return v0
.end method

.method static synthetic access$100(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;->mPreviewHeight:I

    return v0
.end method

.method static synthetic access$200(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;)Lcom/tsf/shell/theme/inside/parser/PreviewLoader;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;->mPreviewLoader:Lcom/tsf/shell/theme/inside/parser/PreviewLoader;

    return-object v0
.end method


# virtual methods
.method public getData(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxItemCount()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x3

    return v0
.end method

.method public recycle()V
    .locals 2

    .prologue
    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;->removeChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$a;

    .line 107
    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$a;->a()V

    .line 109
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;->mElementPool:Lcom/tsf/shell/f/e/d;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/e/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method public setTheme(Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;->mPreviewLoader:Lcom/tsf/shell/theme/inside/parser/PreviewLoader;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->packagename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/theme/inside/parser/PreviewLoader;->parser(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;->recycle()V

    .line 82
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;->mPreviewLoader:Lcom/tsf/shell/theme/inside/parser/PreviewLoader;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/parser/PreviewLoader;->getThemePreviewCount()I

    move-result v0

    .line 84
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;->getMaxItemCount()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;->getMaxItemCount()I

    move-result v0

    move v1, v0

    .line 86
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;->mElementPool:Lcom/tsf/shell/f/e/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$a;

    .line 90
    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 92
    invoke-virtual {v0, v2}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$a;->a(I)V

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 84
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;->resetPosition()V

    .line 98
    return-void
.end method
