.class public Lcom/tsf/shell/f/e/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/e/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static g:Landroid/graphics/Paint;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field private d:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private e:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 907
    iput-object p1, p0, Lcom/tsf/shell/f/e/f/a$a;->a:Ljava/lang/String;

    .line 908
    iput-object p2, p0, Lcom/tsf/shell/f/e/f/a$a;->b:Ljava/lang/String;

    .line 909
    iput p3, p0, Lcom/tsf/shell/f/e/f/a$a;->c:I

    .line 910
    iput-object p4, p0, Lcom/tsf/shell/f/e/f/a$a;->f:Ljava/lang/String;

    .line 912
    sget-object v0, Lcom/tsf/shell/f/e/f/a$a;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 914
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/e/f/a$a;->g:Landroid/graphics/Paint;

    .line 915
    sget-object v0, Lcom/tsf/shell/f/e/f/a$a;->g:Landroid/graphics/Paint;

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 916
    sget-object v0, Lcom/tsf/shell/f/e/f/a$a;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x42100000    # 36.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 917
    sget-object v0, Lcom/tsf/shell/f/e/f/a$a;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 918
    sget-object v0, Lcom/tsf/shell/f/e/f/a$a;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 922
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/f/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$a;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 4

    .prologue
    .line 926
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_0

    .line 928
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->iconMenu:Lcom/tsf/shell/theme/inside/mix/ThemeIconMenuManager;

    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a$a;->b:Ljava/lang/String;

    sget v2, Lcom/tsf/shell/manager/g/a;->h:I

    sget v3, Lcom/tsf/shell/manager/g/a;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/mix/ThemeIconMenuManager;->getTextureElement(Ljava/lang/String;II)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/f/a$a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method public b()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 4

    .prologue
    .line 937
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_0

    .line 939
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->iconMenu:Lcom/tsf/shell/theme/inside/mix/ThemeIconMenuManager;

    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a$a;->a:Ljava/lang/String;

    sget v2, Lcom/tsf/shell/manager/g/a;->h:I

    sget v3, Lcom/tsf/shell/manager/g/a;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/mix/ThemeIconMenuManager;->getTextureElement(Ljava/lang/String;II)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/f/a$a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 943
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 966
    return-void
.end method
