.class public Lcom/tsf/shell/widget/alarm/a;
.super Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/widget/alarm/c/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/widget/alarm/a$a;,
        Lcom/tsf/shell/widget/alarm/a$b;,
        Lcom/tsf/shell/widget/alarm/a$c;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field private A:Lcom/tsf/shell/widget/alarm/j;

.field private B:Lcom/tsf/shell/widget/alarm/j;

.field private C:Lcom/tsf/shell/widget/alarm/c/b;

.field private D:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private E:Lcom/tsf/shell/widget/alarm/b;

.field private b:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

.field private c:Lcom/censivn/C3DEngine/api/core/VTextureManager;

.field private d:Lcom/censivn/C3DEngine/api/core/VObjectManager;

.field private e:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

.field private f:Landroid/content/Context;

.field private g:Lcom/tsf/shell/widget/alarm/service/c;

.field private h:Landroid/database/Cursor;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private p:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private q:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private r:F

.field private s:F

.field private t:Lcom/tsf/shell/widget/alarm/e;

.field private u:Lcom/tsf/shell/widget/alarm/e;

.field private v:Lcom/tsf/shell/widget/alarm/c/e;

.field private w:Lcom/tsf/shell/widget/alarm/c/c;

.field private x:Lcom/tsf/shell/widget/alarm/c/a;

.field private y:Lcom/tsf/shell/widget/alarm/a$c;

.field private z:Lcom/censivn/C3DEngine/api/primitives/VRectangle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    .line 46
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->b:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->b:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    .line 47
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->c:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->c:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    .line 48
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->d:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->d:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    .line 49
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->e:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->e:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

    .line 51
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->f:Landroid/content/Context;

    .line 52
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->k:Lcom/tsf/shell/widget/alarm/service/c;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->g:Lcom/tsf/shell/widget/alarm/service/c;

    .line 70
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/tsf/shell/widget/alarm/a;->r:F

    .line 71
    invoke-static {}, Lcom/censivn/C3DEngine/api/shell/VInformation;->Scale()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/alarm/a;->s:F

    .line 93
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/a;->h()V

    .line 95
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/a;->i()V

    .line 97
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/a;->a()V

    .line 99
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/a;->d()V

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/a;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/alarm/a;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/widget/alarm/a;)Lcom/tsf/shell/widget/alarm/e;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->t:Lcom/tsf/shell/widget/alarm/e;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 330
    sput-boolean p1, Lcom/tsf/shell/widget/alarm/a;->a:Z

    .line 332
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->y:Lcom/tsf/shell/widget/alarm/a$c;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->y:Lcom/tsf/shell/widget/alarm/a$c;

    sget-boolean v1, Lcom/tsf/shell/widget/alarm/a;->a:Z

    invoke-interface {v0, v1}, Lcom/tsf/shell/widget/alarm/a$c;->a(Z)V

    .line 338
    :cond_0
    new-instance v0, Lcom/tsf/shell/widget/alarm/a$b;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/alarm/a$b;-><init>(Lcom/tsf/shell/widget/alarm/a;)V

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/a$b;->start()V

    .line 340
    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/widget/alarm/a;)Lcom/tsf/shell/widget/alarm/c/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->x:Lcom/tsf/shell/widget/alarm/c/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/shell/widget/alarm/a;)Lcom/tsf/shell/widget/alarm/e;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->u:Lcom/tsf/shell/widget/alarm/e;

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/shell/widget/alarm/a;)Lcom/tsf/shell/widget/alarm/c/e;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->v:Lcom/tsf/shell/widget/alarm/c/e;

    return-object v0
.end method

.method static synthetic f(Lcom/tsf/shell/widget/alarm/a;)Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->l:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "============SetData================="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/widget/alarm/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/widget/alarm/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->t:Lcom/tsf/shell/widget/alarm/e;

    iget v1, p0, Lcom/tsf/shell/widget/alarm/a;->i:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/e;->a(I)V

    .line 127
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->u:Lcom/tsf/shell/widget/alarm/e;

    iget v1, p0, Lcom/tsf/shell/widget/alarm/a;->j:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/e;->a(I)V

    .line 130
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->v:Lcom/tsf/shell/widget/alarm/c/e;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/a;->l:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;->b()[Z

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/c/e;->a([Z)V

    .line 134
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->w:Lcom/tsf/shell/widget/alarm/c/c;

    sget-boolean v1, Lcom/tsf/shell/widget/alarm/a;->a:Z

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/c/c;->a(Z)V

    .line 138
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/a;->x:Lcom/tsf/shell/widget/alarm/c/a;

    iget v0, p0, Lcom/tsf/shell/widget/alarm/a;->i:I

    const/16 v2, 0xc

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcom/tsf/shell/widget/alarm/a;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tsf/shell/widget/alarm/c/a;->a(Z)V

    .line 140
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/tsf/shell/widget/alarm/a;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tsf/shell/widget/alarm/a;->m:Z

    return v0
.end method

.method static synthetic h(Lcom/tsf/shell/widget/alarm/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->f:Landroid/content/Context;

    const-string v1, "back_big_circle"

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/a;->c:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/widget/alarm/a;->o:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 159
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 161
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->f:Landroid/content/Context;

    const-string v1, "back_small_circle"

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/a;->c:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/widget/alarm/a;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 165
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 167
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->f:Landroid/content/Context;

    const-string v1, "back_time_bar_bg"

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/a;->c:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/widget/alarm/a;->q:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 175
    return-void
.end method

.method static synthetic i(Lcom/tsf/shell/widget/alarm/a;)Lcom/tsf/shell/widget/alarm/service/c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->g:Lcom/tsf/shell/widget/alarm/service/c;

    return-object v0
.end method

.method private i()V
    .locals 7

    .prologue
    const/high16 v3, 0x43be0000    # 380.0f

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v5, 0x42a00000    # 80.0f

    const/4 v4, 0x1

    .line 185
    new-instance v0, Lcom/tsf/shell/widget/alarm/b;

    invoke-direct {v0}, Lcom/tsf/shell/widget/alarm/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->E:Lcom/tsf/shell/widget/alarm/b;

    .line 186
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->d:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/a;->E:Lcom/tsf/shell/widget/alarm/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObjectManager;->addObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 188
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->E:Lcom/tsf/shell/widget/alarm/b;

    sget-object v1, Lcom/tsf/shell/widget/alarm/d;->a:Lcom/tsf/shell/widget/alarm/d$b;

    iget-boolean v1, v1, Lcom/tsf/shell/widget/alarm/d$b;->a:Z

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/b;->doubleSidedEnabled(Z)V

    .line 189
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->E:Lcom/tsf/shell/widget/alarm/b;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/b;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/a;->o:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 190
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->E:Lcom/tsf/shell/widget/alarm/b;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/b;->calAABB()V

    .line 191
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->E:Lcom/tsf/shell/widget/alarm/b;

    new-instance v1, Lcom/tsf/shell/widget/alarm/a$a;

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/a;->E:Lcom/tsf/shell/widget/alarm/b;

    invoke-direct {v1, p0, v2}, Lcom/tsf/shell/widget/alarm/a$a;-><init>(Lcom/tsf/shell/widget/alarm/a;Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/b;->setMouseEventListener(Lcom/censivn/C3DEngine/api/event/VMouseEventListener;)V

    .line 193
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->E:Lcom/tsf/shell/widget/alarm/b;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/a;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 197
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    iget v1, p0, Lcom/tsf/shell/widget/alarm/a;->r:F

    div-float v1, v3, v1

    iget v2, p0, Lcom/tsf/shell/widget/alarm/a;->r:F

    div-float v2, v3, v2

    invoke-direct {v0, v1, v2, v4, v4}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FFII)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->z:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 198
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->z:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 199
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->d:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/a;->z:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObjectManager;->addObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 201
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->z:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/a;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 202
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->z:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/a;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 206
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const v1, 0x43828000    # 261.0f

    iget v2, p0, Lcom/tsf/shell/widget/alarm/a;->r:F

    div-float/2addr v1, v2

    const/high16 v2, 0x42540000    # 53.0f

    iget v3, p0, Lcom/tsf/shell/widget/alarm/a;->r:F

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2, v4, v4}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FFII)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->D:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 207
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->d:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/a;->D:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObjectManager;->addObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 209
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->D:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 210
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->D:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const v1, 0x4321e000    # 161.875f

    iget v2, p0, Lcom/tsf/shell/widget/alarm/a;->r:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 211
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->D:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/a;->q:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 214
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->D:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/a;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 218
    new-instance v0, Lcom/tsf/shell/widget/alarm/j;

    invoke-direct {v0}, Lcom/tsf/shell/widget/alarm/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->B:Lcom/tsf/shell/widget/alarm/j;

    .line 219
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->B:Lcom/tsf/shell/widget/alarm/j;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/j;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/widget/alarm/j;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 220
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->B:Lcom/tsf/shell/widget/alarm/j;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 221
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->B:Lcom/tsf/shell/widget/alarm/j;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 222
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->B:Lcom/tsf/shell/widget/alarm/j;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 224
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->B:Lcom/tsf/shell/widget/alarm/j;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/a;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 228
    new-instance v0, Lcom/tsf/shell/widget/alarm/j;

    invoke-direct {v0}, Lcom/tsf/shell/widget/alarm/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->A:Lcom/tsf/shell/widget/alarm/j;

    .line 229
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->A:Lcom/tsf/shell/widget/alarm/j;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/j;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/widget/alarm/j;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 230
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->A:Lcom/tsf/shell/widget/alarm/j;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 231
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->A:Lcom/tsf/shell/widget/alarm/j;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x431c0000    # 156.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 232
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->A:Lcom/tsf/shell/widget/alarm/j;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 233
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->A:Lcom/tsf/shell/widget/alarm/j;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/a;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 239
    new-instance v0, Lcom/tsf/shell/widget/alarm/c/b;

    invoke-direct {v0}, Lcom/tsf/shell/widget/alarm/c/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->C:Lcom/tsf/shell/widget/alarm/c/b;

    .line 240
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->C:Lcom/tsf/shell/widget/alarm/c/b;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/c/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 241
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->C:Lcom/tsf/shell/widget/alarm/c/b;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/c/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3cea0000    # -150.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 242
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->C:Lcom/tsf/shell/widget/alarm/c/b;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/c/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 243
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->C:Lcom/tsf/shell/widget/alarm/c/b;

    sget-object v1, Lcom/tsf/shell/widget/alarm/c/b;->a:Lcom/tsf/shell/widget/alarm/b/a;

    iget-object v1, v1, Lcom/tsf/shell/widget/alarm/b/a;->f:Lcom/tsf/shell/widget/alarm/b/e$a;

    sget-object v2, Lcom/tsf/shell/widget/alarm/c/b;->a:Lcom/tsf/shell/widget/alarm/b/a;

    iget-object v2, v2, Lcom/tsf/shell/widget/alarm/b/a;->e:Lcom/tsf/shell/widget/alarm/b/e$a;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/widget/alarm/c/b;->a(Lcom/tsf/shell/widget/alarm/b/e$a;Lcom/tsf/shell/widget/alarm/b/e$a;)V

    .line 245
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->C:Lcom/tsf/shell/widget/alarm/c/b;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/a;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 249
    new-instance v0, Lcom/tsf/shell/widget/alarm/c/e;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/alarm/c/e;-><init>(Lcom/censivn/C3DEngine/api/core/VObject3dContainer;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->v:Lcom/tsf/shell/widget/alarm/c/e;

    .line 255
    new-instance v0, Lcom/tsf/shell/widget/alarm/e;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/a;->z:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/a;->B:Lcom/tsf/shell/widget/alarm/j;

    const/4 v3, 0x3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/widget/alarm/e;-><init>(Lcom/censivn/C3DEngine/api/primitives/VRectangle;Lcom/tsf/shell/widget/alarm/j;III)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->t:Lcom/tsf/shell/widget/alarm/e;

    .line 256
    new-instance v0, Lcom/tsf/shell/widget/alarm/e;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/a;->E:Lcom/tsf/shell/widget/alarm/b;

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/a;->A:Lcom/tsf/shell/widget/alarm/j;

    const/4 v3, -0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/widget/alarm/e;-><init>(Lcom/censivn/C3DEngine/api/primitives/VRectangle;Lcom/tsf/shell/widget/alarm/j;III)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->u:Lcom/tsf/shell/widget/alarm/e;

    .line 260
    new-instance v0, Lcom/tsf/shell/widget/alarm/c/a;

    invoke-direct {v0}, Lcom/tsf/shell/widget/alarm/c/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->x:Lcom/tsf/shell/widget/alarm/c/a;

    .line 262
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->B:Lcom/tsf/shell/widget/alarm/j;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/a;->x:Lcom/tsf/shell/widget/alarm/c/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/j;->a(Lcom/tsf/shell/widget/alarm/j$a;)V

    .line 264
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->x:Lcom/tsf/shell/widget/alarm/c/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/a;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 268
    new-instance v0, Lcom/tsf/shell/widget/alarm/c/c;

    invoke-direct {v0}, Lcom/tsf/shell/widget/alarm/c/c;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->w:Lcom/tsf/shell/widget/alarm/c/c;

    .line 269
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->w:Lcom/tsf/shell/widget/alarm/c/c;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/widget/alarm/c/c;->a(Lcom/tsf/shell/widget/alarm/c/c$b;)V

    .line 270
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->w:Lcom/tsf/shell/widget/alarm/c/c;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/a;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 274
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->C:Lcom/tsf/shell/widget/alarm/c/b;

    new-instance v1, Lcom/tsf/shell/widget/alarm/a$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/widget/alarm/a$1;-><init>(Lcom/tsf/shell/widget/alarm/a;)V

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/c/b;->a(Ljava/lang/Runnable;)V

    .line 291
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->b(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->h:Landroid/database/Cursor;

    .line 299
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->h:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->a(Landroid/content/Context;)Landroid/net/Uri;

    .line 301
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->h:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 302
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->b(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->h:Landroid/database/Cursor;

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCursor Count():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/a;->h:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->b(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->h:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->f:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->a(Landroid/content/Context;I)Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    move-result-object v0

    .line 311
    iget-boolean v1, v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->b:Z

    sput-boolean v1, Lcom/tsf/shell/widget/alarm/a;->a:Z

    .line 312
    iget-object v1, v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/tsf/shell/widget/alarm/a;->k:Ljava/lang/String;

    .line 313
    iget v1, v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->c:I

    iput v1, p0, Lcom/tsf/shell/widget/alarm/a;->i:I

    .line 314
    iget v1, v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->d:I

    iput v1, p0, Lcom/tsf/shell/widget/alarm/a;->j:I

    .line 315
    iget-object v1, v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->e:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;

    iput-object v1, p0, Lcom/tsf/shell/widget/alarm/a;->l:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;

    .line 316
    iget-boolean v1, v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->g:Z

    iput-boolean v1, p0, Lcom/tsf/shell/widget/alarm/a;->m:Z

    .line 317
    iget-object v1, v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->i:Landroid/net/Uri;

    if-nez v1, :cond_2

    const-string v0, "silent"

    :goto_0
    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->n:Ljava/lang/String;

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/tsf/shell/widget/alarm/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/widget/alarm/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/widget/alarm/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->b(Ljava/lang/String;)V

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->h:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 325
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/a;->g()V

    .line 326
    return-void

    .line 317
    :cond_2
    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->i:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/widget/alarm/a$c;)V
    .locals 2

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/a;->y:Lcom/tsf/shell/widget/alarm/a$c;

    .line 113
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->y:Lcom/tsf/shell/widget/alarm/a$c;

    sget-boolean v1, Lcom/tsf/shell/widget/alarm/a;->a:Z

    invoke-interface {v0, v1}, Lcom/tsf/shell/widget/alarm/a$c;->a(Z)V

    .line 115
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 392
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tsf/shell/widget/alarm/a$2;

    invoke-direct {v1, p0, p1}, Lcom/tsf/shell/widget/alarm/a$2;-><init>(Lcom/tsf/shell/widget/alarm/a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 401
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 567
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->v:Lcom/tsf/shell/widget/alarm/c/e;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/widget/alarm/c/e;->a(Z)V

    .line 568
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->w:Lcom/tsf/shell/widget/alarm/c/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/c/c;->visible(Ljava/lang/Boolean;)V

    .line 569
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->x:Lcom/tsf/shell/widget/alarm/c/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/c/a;->visible(Ljava/lang/Boolean;)V

    .line 571
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->z:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 572
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->A:Lcom/tsf/shell/widget/alarm/j;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/j;->visible(Ljava/lang/Boolean;)V

    .line 573
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->B:Lcom/tsf/shell/widget/alarm/j;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/j;->visible(Ljava/lang/Boolean;)V

    .line 574
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->C:Lcom/tsf/shell/widget/alarm/c/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/c/b;->visible(Ljava/lang/Boolean;)V

    .line 575
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->D:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 577
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->v:Lcom/tsf/shell/widget/alarm/c/e;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/c/e;->a()V

    .line 584
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 588
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->v:Lcom/tsf/shell/widget/alarm/c/e;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/widget/alarm/c/e;->a(Z)V

    .line 589
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->w:Lcom/tsf/shell/widget/alarm/c/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/c/c;->visible(Ljava/lang/Boolean;)V

    .line 590
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->x:Lcom/tsf/shell/widget/alarm/c/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/c/a;->visible(Ljava/lang/Boolean;)V

    .line 592
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->z:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 593
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->A:Lcom/tsf/shell/widget/alarm/j;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/j;->visible(Ljava/lang/Boolean;)V

    .line 594
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->B:Lcom/tsf/shell/widget/alarm/j;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/j;->visible(Ljava/lang/Boolean;)V

    .line 595
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->C:Lcom/tsf/shell/widget/alarm/c/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/c/b;->visible(Ljava/lang/Boolean;)V

    .line 596
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->D:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 598
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->v:Lcom/tsf/shell/widget/alarm/c/e;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/c/e;->b()V

    .line 604
    return-void
.end method

.method public f()V
    .locals 8

    .prologue
    const/16 v5, 0x32

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v3, 0xfa

    .line 608
    invoke-static {}, Lcom/tsf/shell/widget/alarm/c/d;->a()V

    .line 610
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->w:Lcom/tsf/shell/widget/alarm/c/c;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/c/c;->a()V

    .line 612
    invoke-static {}, Lcom/tsf/shell/widget/alarm/j;->a()V

    .line 614
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->f:Landroid/content/Context;

    const-string v1, "back_big_circle"

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 616
    new-array v0, v7, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/a;->E:Lcom/tsf/shell/widget/alarm/b;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/a;->o:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/widget/alarm/o;->a([Lcom/censivn/C3DEngine/api/core/VObject3d;ILandroid/graphics/Bitmap;III)V

    .line 620
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->f:Landroid/content/Context;

    const-string v1, "back_small_circle"

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 622
    new-array v0, v7, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/a;->z:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/a;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/widget/alarm/o;->a([Lcom/censivn/C3DEngine/api/core/VObject3d;ILandroid/graphics/Bitmap;III)V

    .line 626
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->f:Landroid/content/Context;

    const-string v1, "back_time_bar_bg"

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 628
    new-array v0, v7, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/a;->D:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/a;->q:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/widget/alarm/o;->a([Lcom/censivn/C3DEngine/api/core/VObject3d;ILandroid/graphics/Bitmap;III)V

    .line 632
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->E:Lcom/tsf/shell/widget/alarm/b;

    sget-object v1, Lcom/tsf/shell/widget/alarm/d;->a:Lcom/tsf/shell/widget/alarm/d$b;

    iget-boolean v1, v1, Lcom/tsf/shell/widget/alarm/d$b;->a:Z

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/b;->doubleSidedEnabled(Z)V

    .line 634
    return-void
.end method

.method public onDrawStart()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->t:Lcom/tsf/shell/widget/alarm/e;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/e;->d()V

    .line 147
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a;->u:Lcom/tsf/shell/widget/alarm/e;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/e;->d()V

    .line 149
    return-void
.end method
