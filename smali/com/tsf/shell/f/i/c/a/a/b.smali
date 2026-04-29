.class public Lcom/tsf/shell/f/i/c/a/a/b;
.super Lcom/tsf/shell/f/i/c/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/i/c/a/a/b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/tsf/shell/f/i/c/a/a/b;


# instance fields
.field private b:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

.field private c:Lcom/tsf/shell/f/i/c/a/a/d;

.field private d:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private e:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private f:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private g:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private h:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private m:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private n:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private o:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private p:Lcom/censivn/C3DEngine/api/element/TextureElement;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/i/c/a/j;-><init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;Landroid/content/Context;)V

    .line 40
    sput-object p2, Lcom/tsf/shell/f/i/c/a/a/a;->c:Landroid/content/Context;

    .line 42
    invoke-static {}, Lcom/censivn/C3DEngine/api/shell/VInformation;->engineDensity()F

    move-result v0

    sput v0, Lcom/tsf/shell/f/i/c/a/a/a;->a:F

    .line 44
    invoke-static {}, Lcom/censivn/C3DEngine/api/shell/VInformation;->Scale()F

    move-result v0

    sput v0, Lcom/tsf/shell/f/i/c/a/a/a;->b:F

    .line 46
    sput-object p1, Lcom/tsf/shell/f/i/c/a/a/a;->d:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    .line 50
    sput-object p0, Lcom/tsf/shell/f/i/c/a/a/b;->a:Lcom/tsf/shell/f/i/c/a/a/b;

    .line 52
    new-instance v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/b;->b:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    .line 54
    new-instance v0, Lcom/tsf/shell/f/i/c/a/a/d;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/b;->b:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/i/c/a/a/d;-><init>(Lcom/censivn/C3DEngine/api/core/VObject3dContainer;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/b;->c:Lcom/tsf/shell/f/i/c/a/a/d;

    .line 56
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/b;->b:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/b;->c:Lcom/tsf/shell/f/i/c/a/a/d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/a/b;->setAnimationObjectState(Z)V

    .line 60
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/b;->b:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/a/b;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 62
    return-void
.end method


# virtual methods
.method public a(ILcom/censivn/C3DEngine/api/element/TextureElement;)V
    .locals 1

    .prologue
    .line 132
    sget v0, Lcom/tsf/b$d;->widget_preview_calendar_main_bg:I

    if-ne p1, v0, :cond_1

    .line 133
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/a/b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    sget v0, Lcom/tsf/b$d;->widget_preview_calendar_point:I

    if-ne p1, v0, :cond_2

    .line 135
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/a/b;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0

    .line 136
    :cond_2
    sget v0, Lcom/tsf/b$d;->widget_preview_calendar_photo1:I

    if-ne p1, v0, :cond_3

    .line 137
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/a/b;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0

    .line 138
    :cond_3
    sget v0, Lcom/tsf/b$d;->widget_preview_calendar_photo2:I

    if-ne p1, v0, :cond_4

    .line 139
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/a/b;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0

    .line 140
    :cond_4
    sget v0, Lcom/tsf/b$d;->widget_preview_calendar_photo3:I

    if-ne p1, v0, :cond_5

    .line 141
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/a/b;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0

    .line 142
    :cond_5
    sget v0, Lcom/tsf/b$d;->widget_preview_calendar_line:I

    if-ne p1, v0, :cond_6

    .line 143
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/a/b;->m:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0

    .line 144
    :cond_6
    sget v0, Lcom/tsf/b$d;->widget_preview_calendar_refresh:I

    if-ne p1, v0, :cond_7

    .line 145
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/a/b;->n:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0

    .line 146
    :cond_7
    sget v0, Lcom/tsf/b$d;->widget_preview_calendar_detil_bar:I

    if-ne p1, v0, :cond_0

    .line 147
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/a/b;->o:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 164
    if-eqz p1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/b;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/b;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 168
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/b;->c:Lcom/tsf/shell/f/i/c/a/a/d;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/a/d;->b:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/b;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 170
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/b;->c:Lcom/tsf/shell/f/i/c/a/a/d;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/a/d;->a:Lcom/tsf/shell/f/i/c/a/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/a/c;->b()Lcom/tsf/shell/f/i/c/a/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/b;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c/a/a/e;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 174
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 84
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/a/b;->l:Z

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 90
    :cond_0
    iput-boolean v3, p0, Lcom/tsf/shell/f/i/c/a/a/b;->l:Z

    .line 92
    sget v0, Lcom/tsf/b$d;->widget_preview_calendar_main_bg:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/b;->c:Lcom/tsf/shell/f/i/c/a/a/d;

    iget-object v2, v2, Lcom/tsf/shell/f/i/c/a/a/d;->d:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/a/b;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 94
    sget v0, Lcom/tsf/b$d;->widget_preview_calendar_point:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/b;->c:Lcom/tsf/shell/f/i/c/a/a/d;

    iget-object v2, v2, Lcom/tsf/shell/f/i/c/a/a/d;->c:Lcom/tsf/shell/f/i/c/a/a/h;

    iget-object v2, v2, Lcom/tsf/shell/f/i/c/a/a/h;->a:Lcom/tsf/shell/f/i/c/a/a/f;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/a/b;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 95
    sget v0, Lcom/tsf/b$d;->widget_preview_calendar_photo1:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/b;->c:Lcom/tsf/shell/f/i/c/a/a/d;

    iget-object v2, v2, Lcom/tsf/shell/f/i/c/a/a/d;->c:Lcom/tsf/shell/f/i/c/a/a/h;

    iget-object v2, v2, Lcom/tsf/shell/f/i/c/a/a/h;->b:Lcom/tsf/shell/f/i/c/a/a/f;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/a/b;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 96
    sget v0, Lcom/tsf/b$d;->widget_preview_calendar_photo2:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/b;->c:Lcom/tsf/shell/f/i/c/a/a/d;

    iget-object v2, v2, Lcom/tsf/shell/f/i/c/a/a/d;->c:Lcom/tsf/shell/f/i/c/a/a/h;

    iget-object v2, v2, Lcom/tsf/shell/f/i/c/a/a/h;->c:Lcom/tsf/shell/f/i/c/a/a/f;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/a/b;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 97
    sget v0, Lcom/tsf/b$d;->widget_preview_calendar_photo3:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/b;->c:Lcom/tsf/shell/f/i/c/a/a/d;

    iget-object v2, v2, Lcom/tsf/shell/f/i/c/a/a/d;->c:Lcom/tsf/shell/f/i/c/a/a/h;

    iget-object v2, v2, Lcom/tsf/shell/f/i/c/a/a/h;->d:Lcom/tsf/shell/f/i/c/a/a/f;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/a/b;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 99
    sget v0, Lcom/tsf/b$d;->widget_preview_calendar_line:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/b;->c:Lcom/tsf/shell/f/i/c/a/a/d;

    iget-object v2, v2, Lcom/tsf/shell/f/i/c/a/a/d;->h:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/a/b;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 101
    sget v0, Lcom/tsf/b$d;->widget_preview_calendar_refresh:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/b;->c:Lcom/tsf/shell/f/i/c/a/a/d;

    iget-object v2, v2, Lcom/tsf/shell/f/i/c/a/a/d;->i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/a/b;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 103
    sget v0, Lcom/tsf/b$d;->widget_preview_calendar_detil_bar:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/b;->c:Lcom/tsf/shell/f/i/c/a/a/d;

    iget-object v2, v2, Lcom/tsf/shell/f/i/c/a/a/d;->e:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/a/b;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 105
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/b;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/i/c/a/a/b$a;

    invoke-direct {v1, p0}, Lcom/tsf/shell/f/i/c/a/a/b$a;-><init>(Lcom/tsf/shell/f/i/c/a/a/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/c/a/a/b;->c(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/b;->c:Lcom/tsf/shell/f/i/c/a/a/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/a/d;->a()V

    .line 70
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/b;->c:Lcom/tsf/shell/f/i/c/a/a/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/a/d;->b()V

    .line 78
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/a/b;->l:Z

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 186
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/a/b;->l:Z

    .line 190
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/b;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 191
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/b;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/b;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 192
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/b;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/b;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 193
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/b;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/b;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 194
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/b;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/b;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 195
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/b;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/b;->m:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 196
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/b;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/b;->n:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 197
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/b;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/b;->o:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 198
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/b;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/b;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 201
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/b;->c:Lcom/tsf/shell/f/i/c/a/a/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/a/d;->c()V

    goto :goto_0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 156
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/b;->i:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tsf/shell/f/i/c/a/a/g;->a(Landroid/content/Context;Ljava/util/Date;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 158
    return-object v0
.end method
