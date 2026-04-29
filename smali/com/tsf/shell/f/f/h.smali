.class public Lcom/tsf/shell/f/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/f/h$a;
    }
.end annotation


# static fields
.field public static a:Lcom/censivn/C3DEngine/b/f/b/a;

.field public static b:I

.field public static c:I

.field private static d:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private static e:Z

.field private static f:Z

.field private static g:Lcom/censivn/C3DEngine/b/c/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tsf/shell/f/f/h;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 19
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tsf/shell/f/f/h;->e:Z

    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tsf/shell/f/f/h;->f:Z

    .line 23
    const/high16 v0, 0x43360000    # 182.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tsf/shell/f/f/h;->b:I

    .line 24
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tsf/shell/f/f/h;->c:I

    return-void
.end method

.method public static a()V
    .locals 8

    .prologue
    .line 28
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->y()Z

    move-result v0

    sput-boolean v0, Lcom/tsf/shell/f/f/h;->e:Z

    .line 30
    invoke-static {}, Lcom/tsf/shell/f/f/h;->b()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v7

    .line 34
    new-instance v0, Lcom/censivn/C3DEngine/b/f/b/b;

    sget v1, Lcom/tsf/shell/f/f/h;->c:I

    int-to-float v1, v1

    sget v2, Lcom/tsf/shell/f/f/h;->b:I

    sget v3, Lcom/tsf/shell/f/f/h;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/tsf/shell/f/f/h;->c:I

    int-to-float v3, v3

    sget v4, Lcom/tsf/shell/f/f/h;->b:I

    sget v5, Lcom/tsf/shell/f/f/h;->c:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v7, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    int-to-float v5, v5

    iget v6, v7, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    int-to-float v6, v6

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/b/b;-><init>(FFFFFF)V

    .line 35
    new-instance v1, Lcom/censivn/C3DEngine/b/f/b/a;

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v2, v2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/censivn/C3DEngine/b/f/b/a;-><init>(FFFLcom/censivn/C3DEngine/b/f/b/b;)V

    sput-object v1, Lcom/tsf/shell/f/f/h;->a:Lcom/censivn/C3DEngine/b/f/b/a;

    .line 37
    sget-object v0, Lcom/tsf/shell/f/f/h;->a:Lcom/censivn/C3DEngine/b/f/b/a;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/b/a;->b(FF)V

    .line 38
    sget-object v0, Lcom/tsf/shell/f/f/h;->a:Lcom/censivn/C3DEngine/b/f/b/a;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/b/a;->c(F)V

    .line 39
    sget-object v0, Lcom/tsf/shell/f/f/h;->a:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 40
    new-instance v0, Lcom/tsf/shell/f/f/h$a;

    invoke-direct {v0}, Lcom/tsf/shell/f/f/h$a;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/f/h;->g:Lcom/censivn/C3DEngine/b/c/e$a;

    .line 41
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    sget-object v1, Lcom/tsf/shell/f/f/h;->g:Lcom/censivn/C3DEngine/b/c/e$a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/e;->a(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 43
    return-void
.end method

.method public static a(IIII)V
    .locals 3

    .prologue
    .line 47
    sget-object v0, Lcom/tsf/shell/f/f/h;->a:Lcom/censivn/C3DEngine/b/f/b/a;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/b/a;->b(FF)V

    .line 48
    sget-object v0, Lcom/tsf/shell/f/f/h;->a:Lcom/censivn/C3DEngine/b/f/b/a;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/b/a;->c(F)V

    .line 50
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 72
    sput-boolean p0, Lcom/tsf/shell/f/f/h;->f:Z

    .line 74
    return-void
.end method

.method public static b()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 4

    .prologue
    .line 60
    sget-object v0, Lcom/tsf/shell/f/f/h;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_0

    .line 62
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->page:Lcom/tsf/shell/theme/inside/mix/ThemePageManager;

    const-string v1, "desktop_frame"

    sget v2, Lcom/tsf/shell/f/f/h;->b:I

    sget v3, Lcom/tsf/shell/f/f/h;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/mix/ThemePageManager;->getTextureElement(Ljava/lang/String;II)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/f/f/h;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 66
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/f/h;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 84
    sput-boolean p0, Lcom/tsf/shell/f/f/h;->e:Z

    .line 86
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Lcom/tsf/shell/f/f/h;->e:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tsf/shell/f/f/h;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 90
    sget-boolean v0, Lcom/tsf/shell/f/f/h;->e:Z

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->f(Z)V

    .line 92
    return-void
.end method
