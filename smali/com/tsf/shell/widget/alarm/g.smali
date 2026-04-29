.class public Lcom/tsf/shell/widget/alarm/g;
.super Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/widget/alarm/AlarmWidget$b;
.implements Lcom/tsf/shell/widget/alarm/a$c;
.implements Lcom/tsf/shell/widget/alarm/service/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/widget/alarm/g$b;,
        Lcom/tsf/shell/widget/alarm/g$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tsf/shell/widget/alarm/h;

.field private b:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

.field private c:Lcom/censivn/C3DEngine/api/core/VTextureManager;

.field private d:Lcom/censivn/C3DEngine/api/core/VObjectManager;

.field private e:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

.field private f:Landroid/content/Context;

.field private g:Lcom/tsf/shell/widget/alarm/service/c;

.field private h:Lcom/tsf/shell/widget/alarm/f;

.field private i:Lcom/tsf/shell/widget/alarm/b/f;

.field private j:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private k:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private l:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private m:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private n:Lcom/tsf/shell/widget/alarm/q;

.field private o:Lcom/tsf/shell/widget/alarm/l;

.field private p:Lcom/tsf/shell/widget/alarm/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    .line 41
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->b:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->b:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    .line 42
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->c:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->c:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    .line 43
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->d:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->d:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    .line 44
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->e:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->e:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

    .line 45
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->f:Landroid/content/Context;

    .line 46
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->k:Lcom/tsf/shell/widget/alarm/service/c;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->g:Lcom/tsf/shell/widget/alarm/service/c;

    .line 61
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/g;->h()V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/g;)Lcom/tsf/shell/widget/alarm/q;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->n:Lcom/tsf/shell/widget/alarm/q;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/widget/alarm/g;)Lcom/tsf/shell/widget/alarm/b/f;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->i:Lcom/tsf/shell/widget/alarm/b/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/widget/alarm/g;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->k:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/shell/widget/alarm/g;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->l:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/shell/widget/alarm/g;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->j:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    return-object v0
.end method

.method static synthetic f(Lcom/tsf/shell/widget/alarm/g;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->m:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    return-object v0
.end method

.method private h()V
    .locals 10

    .prologue
    const/high16 v9, 0x42200000    # 40.0f

    const/4 v8, 0x0

    const/high16 v7, 0x42840000    # 66.0f

    const/high16 v6, 0x42800000    # 64.0f

    const/4 v5, 0x1

    .line 69
    new-instance v0, Lcom/tsf/shell/widget/alarm/h;

    invoke-direct {v0}, Lcom/tsf/shell/widget/alarm/h;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->a:Lcom/tsf/shell/widget/alarm/h;

    .line 71
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->a:Lcom/tsf/shell/widget/alarm/h;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/g;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 75
    new-instance v0, Lcom/tsf/shell/widget/alarm/l;

    invoke-direct {v0}, Lcom/tsf/shell/widget/alarm/l;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->o:Lcom/tsf/shell/widget/alarm/l;

    .line 77
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->o:Lcom/tsf/shell/widget/alarm/l;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/g;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 81
    new-instance v0, Lcom/tsf/shell/widget/alarm/f;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/g;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/widget/alarm/f;-><init>(Lcom/censivn/C3DEngine/api/core/VObject3dContainer;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->h:Lcom/tsf/shell/widget/alarm/f;

    .line 85
    new-instance v0, Lcom/tsf/shell/widget/alarm/b/f;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/g;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/g;->c:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/widget/alarm/b/f;-><init>(Landroid/content/Context;Lcom/censivn/C3DEngine/api/core/VTextureManager;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->i:Lcom/tsf/shell/widget/alarm/b/f;

    .line 87
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->i:Lcom/tsf/shell/widget/alarm/b/f;

    const-string v1, "--"

    const-string v2, "--"

    const-string v3, "--"

    const-string v4, "--"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/widget/alarm/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v6, v5, v5}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FFII)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->j:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 91
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->j:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 92
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->j:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 94
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->d:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/g;->j:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObjectManager;->addObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 96
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->j:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/g;->i:Lcom/tsf/shell/widget/alarm/b/f;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/alarm/b/f;->g()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 98
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->i:Lcom/tsf/shell/widget/alarm/b/f;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/b/f;->a:Lcom/tsf/shell/widget/alarm/b/e$a;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/g;->j:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/b/e$a;->a(Lcom/censivn/C3DEngine/api/primitives/VRectangle;)V

    .line 100
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->j:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/g;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 104
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/high16 v1, 0x42960000    # 75.0f

    invoke-direct {v0, v1, v6, v5, v5}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FFII)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->k:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 106
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->k:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3d740000    # -70.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 107
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->k:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 108
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->k:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 110
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->d:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/g;->k:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObjectManager;->addObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 112
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->k:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/g;->i:Lcom/tsf/shell/widget/alarm/b/f;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/alarm/b/f;->g()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 114
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->i:Lcom/tsf/shell/widget/alarm/b/f;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/b/f;->b:Lcom/tsf/shell/widget/alarm/b/e$a;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/g;->k:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/b/e$a;->a(Lcom/censivn/C3DEngine/api/primitives/VRectangle;)V

    .line 116
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->k:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/g;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 120
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/high16 v1, 0x42960000    # 75.0f

    invoke-direct {v0, v1, v6, v5, v5}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FFII)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->l:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 122
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->l:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 123
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->l:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 124
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->l:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 126
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->d:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/g;->l:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObjectManager;->addObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 128
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->l:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/g;->i:Lcom/tsf/shell/widget/alarm/b/f;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/alarm/b/f;->g()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 130
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->i:Lcom/tsf/shell/widget/alarm/b/f;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/b/f;->c:Lcom/tsf/shell/widget/alarm/b/e$a;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/g;->l:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/b/e$a;->a(Lcom/censivn/C3DEngine/api/primitives/VRectangle;)V

    .line 132
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->l:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/g;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 136
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/high16 v1, 0x43800000    # 256.0f

    invoke-direct {v0, v1, v6, v5, v5}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FFII)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->m:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 138
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->m:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 139
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->m:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 140
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->m:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 142
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->d:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/g;->m:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObjectManager;->addObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 144
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->m:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/g;->i:Lcom/tsf/shell/widget/alarm/b/f;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/alarm/b/f;->g()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 146
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->i:Lcom/tsf/shell/widget/alarm/b/f;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/b/f;->d:Lcom/tsf/shell/widget/alarm/b/e$a;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/g;->m:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/b/e$a;->a(Lcom/censivn/C3DEngine/api/primitives/VRectangle;)V

    .line 148
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->m:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/g;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 152
    new-instance v0, Lcom/tsf/shell/widget/alarm/q;

    invoke-direct {v0}, Lcom/tsf/shell/widget/alarm/q;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->n:Lcom/tsf/shell/widget/alarm/q;

    .line 154
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->n:Lcom/tsf/shell/widget/alarm/q;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/g;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 158
    new-instance v0, Lcom/tsf/shell/widget/alarm/c/b;

    invoke-direct {v0}, Lcom/tsf/shell/widget/alarm/c/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->p:Lcom/tsf/shell/widget/alarm/c/b;

    .line 159
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->p:Lcom/tsf/shell/widget/alarm/c/b;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/c/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 160
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->p:Lcom/tsf/shell/widget/alarm/c/b;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/c/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3cea0000    # -150.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 161
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->p:Lcom/tsf/shell/widget/alarm/c/b;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/c/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 162
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->p:Lcom/tsf/shell/widget/alarm/c/b;

    sget-object v1, Lcom/tsf/shell/widget/alarm/c/b;->a:Lcom/tsf/shell/widget/alarm/b/a;

    iget-object v1, v1, Lcom/tsf/shell/widget/alarm/b/a;->h:Lcom/tsf/shell/widget/alarm/b/e$a;

    sget-object v2, Lcom/tsf/shell/widget/alarm/c/b;->a:Lcom/tsf/shell/widget/alarm/b/a;

    iget-object v2, v2, Lcom/tsf/shell/widget/alarm/b/a;->g:Lcom/tsf/shell/widget/alarm/b/e$a;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/widget/alarm/c/b;->a(Lcom/tsf/shell/widget/alarm/b/e$a;Lcom/tsf/shell/widget/alarm/b/e$a;)V

    .line 163
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->p:Lcom/tsf/shell/widget/alarm/c/b;

    new-instance v1, Lcom/tsf/shell/widget/alarm/g$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/widget/alarm/g$1;-><init>(Lcom/tsf/shell/widget/alarm/g;)V

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/c/b;->a(Ljava/lang/Runnable;)V

    .line 174
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->p:Lcom/tsf/shell/widget/alarm/c/b;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/g;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 176
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->g:Lcom/tsf/shell/widget/alarm/service/c;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/widget/alarm/service/c;->a(Lcom/tsf/shell/widget/alarm/service/c$c;)V

    .line 178
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->l:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->i:Lcom/tsf/shell/widget/alarm/a;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/widget/alarm/a;->a(Lcom/tsf/shell/widget/alarm/a$c;)V

    .line 180
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/g;->c()V

    .line 182
    invoke-static {p0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->a(Lcom/tsf/shell/widget/alarm/AlarmWidget$b;)V

    .line 184
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public a(I[B)V
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->l:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->m:Lcom/tsf/shell/widget/alarm/k;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/k;->b()V

    .line 210
    invoke-static {p2}, Lcom/tsf/shell/widget/alarm/d/c;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/widget/alarm/d/c;

    .line 212
    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/d/c;->b()V

    .line 214
    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/g;->a(Lcom/tsf/shell/widget/alarm/d/c;)V

    .line 216
    return-void
.end method

.method public a(Lcom/tsf/shell/widget/alarm/d/c;)V
    .locals 3

    .prologue
    .line 220
    new-instance v0, Lcom/tsf/shell/widget/alarm/g$3;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/widget/alarm/g$3;-><init>(Lcom/tsf/shell/widget/alarm/g;Lcom/tsf/shell/widget/alarm/d/c;)V

    .line 263
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/g;->e:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

    sget v2, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->TYPE_GL_THREAD:I

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->post(Ljava/lang/Runnable;I)V

    .line 265
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->h:Lcom/tsf/shell/widget/alarm/f;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/widget/alarm/f;->b(Z)V

    .line 354
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/g;->c()V

    .line 368
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 188
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->k:Lcom/tsf/shell/widget/alarm/service/c;

    new-instance v1, Lcom/tsf/shell/widget/alarm/g$2;

    invoke-direct {v1, p0}, Lcom/tsf/shell/widget/alarm/g$2;-><init>(Lcom/tsf/shell/widget/alarm/g;)V

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/service/c;->a(Lcom/tsf/shell/widget/alarm/service/c$a;)V

    .line 202
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 376
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->j:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 377
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->k:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 378
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->l:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 379
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->m:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 380
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->n:Lcom/tsf/shell/widget/alarm/q;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/q;->visible(Ljava/lang/Boolean;)V

    .line 381
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->o:Lcom/tsf/shell/widget/alarm/l;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/l;->visible(Ljava/lang/Boolean;)V

    .line 382
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->h:Lcom/tsf/shell/widget/alarm/f;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/widget/alarm/f;->a(Z)V

    .line 383
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->p:Lcom/tsf/shell/widget/alarm/c/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/c/b;->visible(Ljava/lang/Boolean;)V

    .line 385
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 389
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->j:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 390
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->k:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 391
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->l:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 392
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->m:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 393
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->n:Lcom/tsf/shell/widget/alarm/q;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/q;->visible(Ljava/lang/Boolean;)V

    .line 394
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->o:Lcom/tsf/shell/widget/alarm/l;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/l;->visible(Ljava/lang/Boolean;)V

    .line 395
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->h:Lcom/tsf/shell/widget/alarm/f;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/widget/alarm/f;->a(Z)V

    .line 396
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->p:Lcom/tsf/shell/widget/alarm/c/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/c/b;->visible(Ljava/lang/Boolean;)V

    .line 398
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    .line 402
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/g;->k:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/g;->j:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/g;->l:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/g;->m:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/g;->i:Lcom/tsf/shell/widget/alarm/b/f;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/alarm/b/f;->g()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/g;->i:Lcom/tsf/shell/widget/alarm/b/f;

    invoke-virtual {v2}, Lcom/tsf/shell/widget/alarm/b/f;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v3, 0x12c

    const/16 v4, 0x96

    const/16 v5, 0x1f4

    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/widget/alarm/o;->a([Lcom/censivn/C3DEngine/api/core/VObject3d;ILandroid/graphics/Bitmap;III)V

    .line 404
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->h:Lcom/tsf/shell/widget/alarm/f;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/f;->e()V

    .line 406
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->a:Lcom/tsf/shell/widget/alarm/h;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/h;->a()V

    .line 408
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g;->o:Lcom/tsf/shell/widget/alarm/l;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/l;->a()V

    .line 410
    return-void
.end method
