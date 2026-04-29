.class public Lcom/tsf/shell/widget/alarm/c/c;
.super Lcom/censivn/C3DEngine/api/primitives/VRectangle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/widget/alarm/c/c$a;,
        Lcom/tsf/shell/widget/alarm/c/c$b;
    }
.end annotation


# instance fields
.field private a:Lcom/censivn/C3DEngine/api/core/VObjectManager;

.field private b:Z

.field private c:Lcom/tsf/shell/widget/alarm/c/c$b;

.field private d:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private e:Lcom/censivn/C3DEngine/api/element/TextureElement;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const v0, 0x43012aaa

    .line 41
    invoke-direct {p0, v0, v0, v1, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FFII)V

    .line 25
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->d:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/c/c;->a:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/c/c;->b:Z

    .line 43
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/c/c;->b()V

    .line 45
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/c/c;->c()V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/c/c;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/c;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/widget/alarm/c/c;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/c;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    const-string v1, "alarm_toggle_on"

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/tsf/shell/widget/alarm/AlarmWidget;->c:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/widget/alarm/c/c;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    const-string v1, "alarm_toggle_off"

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/tsf/shell/widget/alarm/AlarmWidget;->c:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/widget/alarm/c/c;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/c/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 107
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/c;->a:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/api/core/VObjectManager;->addObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 109
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/c/c;->e()V

    .line 111
    new-instance v0, Lcom/tsf/shell/widget/alarm/c/c$a;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/widget/alarm/c/c$a;-><init>(Lcom/tsf/shell/widget/alarm/c/c;Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/c/c;->setMouseEventListener(Lcom/censivn/C3DEngine/api/event/VMouseEventListener;)V

    .line 113
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/c/c;->calAABB()V

    .line 114
    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/widget/alarm/c/c;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/c/c;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/tsf/shell/widget/alarm/c/c;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/c/c;->b:Z

    .line 134
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/c/c;->e()V

    .line 136
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/c;->c:Lcom/tsf/shell/widget/alarm/c/c$b;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/c;->c:Lcom/tsf/shell/widget/alarm/c/c$b;

    iget-boolean v1, p0, Lcom/tsf/shell/widget/alarm/c/c;->b:Z

    invoke-interface {v0, v1}, Lcom/tsf/shell/widget/alarm/c/c$b;->a(Z)V

    .line 142
    :cond_0
    return-void

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/tsf/shell/widget/alarm/c/c;->b:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/c/c;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 150
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/c/c;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/c/c;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 160
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/c/c;->updateUvsVBO()V

    .line 162
    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/c/c;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 156
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/c/c;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/c/c;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lcom/tsf/shell/widget/alarm/c/c$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/alarm/c/c$1;-><init>(Lcom/tsf/shell/widget/alarm/c/c;)V

    .line 98
    sget-object v1, Lcom/tsf/shell/widget/alarm/AlarmWidget;->e:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

    sget v2, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->TYPE_GL_THREAD:I

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->post(Ljava/lang/Runnable;I)V

    .line 101
    return-void
.end method

.method public a(Lcom/tsf/shell/widget/alarm/c/c$b;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/c/c;->c:Lcom/tsf/shell/widget/alarm/c/c$b;

    .line 120
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/tsf/shell/widget/alarm/c/c;->b:Z

    .line 126
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/c/c;->e()V

    .line 128
    return-void
.end method
