.class public Lcom/tsf/shell/widget/alarm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/widget/alarm/AlarmWidget$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/widget/alarm/f$b;,
        Lcom/tsf/shell/widget/alarm/f$a;
    }
.end annotation


# static fields
.field public static a:Lcom/tsf/shell/widget/alarm/b/c;


# instance fields
.field private b:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

.field private c:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private e:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private f:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private g:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private h:Landroid/content/Context;

.field private i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private j:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private k:Ljava/lang/String;

.field private l:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private m:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private n:Lcom/tsf/shell/widget/alarm/b/b;

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/api/core/VObject3dContainer;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/f;->b:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    .line 58
    iput-object p2, p0, Lcom/tsf/shell/widget/alarm/f;->h:Landroid/content/Context;

    .line 60
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/f;->f()V

    .line 62
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/f;->c()V

    .line 64
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/f;->d()V

    .line 66
    invoke-static {p0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->a(Lcom/tsf/shell/widget/alarm/AlarmWidget$b;)V

    .line 68
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 72
    sget-object v0, Lcom/tsf/shell/widget/alarm/f;->a:Lcom/tsf/shell/widget/alarm/b/c;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/tsf/shell/widget/alarm/b/c;

    sget-object v1, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    sget-object v2, Lcom/tsf/shell/widget/alarm/AlarmWidget;->c:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/widget/alarm/b/c;-><init>(Landroid/content/Context;Lcom/censivn/C3DEngine/api/core/VTextureManager;)V

    sput-object v0, Lcom/tsf/shell/widget/alarm/f;->a:Lcom/tsf/shell/widget/alarm/b/c;

    .line 78
    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 224
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 228
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Lcom/tsf/shell/widget/alarm/f$b;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/f;->l:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    sget-object v2, Lcom/tsf/shell/widget/alarm/AlarmWidget;->a:Lcom/tsf/shell/widget/alarm/b/d;

    iget-object v2, v2, Lcom/tsf/shell/widget/alarm/b/d;->b:[Lcom/tsf/shell/widget/alarm/b/e$a;

    aget-object v2, v2, v4

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/tsf/shell/widget/alarm/f$b;-><init>(Lcom/tsf/shell/widget/alarm/f;Lcom/censivn/C3DEngine/api/primitives/VRectangle;Lcom/tsf/shell/widget/alarm/b/e$a;I)V

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->l:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->updateUvsVBO()V

    .line 240
    return-void

    .line 234
    :cond_0
    new-instance v0, Lcom/tsf/shell/widget/alarm/f$b;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/f;->l:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    sget-object v2, Lcom/tsf/shell/widget/alarm/AlarmWidget;->a:Lcom/tsf/shell/widget/alarm/b/d;

    iget-object v2, v2, Lcom/tsf/shell/widget/alarm/b/d;->b:[Lcom/tsf/shell/widget/alarm/b/e$a;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/tsf/shell/widget/alarm/f$b;-><init>(Lcom/tsf/shell/widget/alarm/f;Lcom/censivn/C3DEngine/api/primitives/VRectangle;Lcom/tsf/shell/widget/alarm/b/e$a;I)V

    goto :goto_0
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 261
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->n:Lcom/tsf/shell/widget/alarm/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/b/b;->f()V

    .line 263
    new-instance v0, Lcom/tsf/shell/widget/alarm/f$b;

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/f;->i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->n:Lcom/tsf/shell/widget/alarm/b/b;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/f;->n:Lcom/tsf/shell/widget/alarm/b/b;

    iget-object v4, v1, Lcom/tsf/shell/widget/alarm/b/b;->a:Lcom/tsf/shell/widget/alarm/b/e$a;

    move-object v1, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tsf/shell/widget/alarm/f$b;-><init>(Lcom/tsf/shell/widget/alarm/f;Lcom/censivn/C3DEngine/api/primitives/VRectangle;Lcom/tsf/shell/widget/alarm/b/e;Lcom/tsf/shell/widget/alarm/b/e$a;IZ)V

    .line 265
    new-instance v0, Lcom/tsf/shell/widget/alarm/f$b;

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/f;->j:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->n:Lcom/tsf/shell/widget/alarm/b/b;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/f;->n:Lcom/tsf/shell/widget/alarm/b/b;

    iget-object v4, v1, Lcom/tsf/shell/widget/alarm/b/b;->b:Lcom/tsf/shell/widget/alarm/b/e$a;

    const/16 v5, 0x64

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tsf/shell/widget/alarm/f$b;-><init>(Lcom/tsf/shell/widget/alarm/f;Lcom/censivn/C3DEngine/api/primitives/VRectangle;Lcom/tsf/shell/widget/alarm/b/e;Lcom/tsf/shell/widget/alarm/b/e$a;IZ)V

    .line 267
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/f;->d()V

    .line 247
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 170
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->j:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 172
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->l:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 173
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/f;->m:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/widget/alarm/f;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 175
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->c:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 176
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 177
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->e:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 178
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->f:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 179
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->g:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 181
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/f;->g()V

    .line 255
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/f;->h()V

    .line 257
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshAlarmStat :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 273
    iput-boolean p1, p0, Lcom/tsf/shell/widget/alarm/f;->o:Z

    .line 275
    if-eqz p1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->m:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 285
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->m:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public c()V
    .locals 10

    .prologue
    const/high16 v3, 0x42800000    # 64.0f

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v8, 0x42240000    # 41.0f

    const/4 v7, 0x0

    const/high16 v6, 0x42ac0000    # 86.0f

    .line 84
    new-instance v0, Lcom/tsf/shell/widget/alarm/b/b;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/f;->h:Landroid/content/Context;

    sget-object v2, Lcom/tsf/shell/widget/alarm/AlarmWidget;->c:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/widget/alarm/b/b;-><init>(Landroid/content/Context;Lcom/censivn/C3DEngine/api/core/VTextureManager;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->n:Lcom/tsf/shell/widget/alarm/b/b;

    .line 85
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/high16 v1, 0x43800000    # 256.0f

    invoke-direct {v0, v1, v3}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 86
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 87
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 88
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 89
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/f;->n:Lcom/tsf/shell/widget/alarm/b/b;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/alarm/b/b;->g()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 90
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->n:Lcom/tsf/shell/widget/alarm/b/b;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/b/b;->a:Lcom/tsf/shell/widget/alarm/b/e$a;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/f;->i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/b/e$a;->a(Lcom/censivn/C3DEngine/api/primitives/VRectangle;)V

    .line 91
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->b:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/f;->i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 93
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/high16 v1, 0x43800000    # 256.0f

    invoke-direct {v0, v1, v3}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->j:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 94
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->j:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 95
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->j:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3d380000    # -100.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 96
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->j:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 97
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->j:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/f;->n:Lcom/tsf/shell/widget/alarm/b/b;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/alarm/b/b;->g()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 98
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->n:Lcom/tsf/shell/widget/alarm/b/b;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/b/b;->b:Lcom/tsf/shell/widget/alarm/b/e$a;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/f;->j:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/b/e$a;->a(Lcom/censivn/C3DEngine/api/primitives/VRectangle;)V

    .line 99
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->b:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/f;->j:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 103
    const/high16 v0, -0x3eb80000    # -12.5f

    .line 104
    const/high16 v1, -0x3dcc0000    # -45.0f

    .line 105
    const/high16 v2, 0x42a00000    # 80.0f

    .line 107
    new-instance v3, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-direct {v3, v8, v6}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    iput-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->c:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 108
    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->c:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    const/high16 v4, -0x3d6b0000    # -74.5f

    add-float/2addr v4, v0

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 109
    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->c:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 110
    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->c:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 111
    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->c:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v3

    sget-object v4, Lcom/tsf/shell/widget/alarm/f;->a:Lcom/tsf/shell/widget/alarm/b/c;

    invoke-virtual {v4}, Lcom/tsf/shell/widget/alarm/b/c;->g()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 112
    sget-object v3, Lcom/tsf/shell/widget/alarm/f;->a:Lcom/tsf/shell/widget/alarm/b/c;

    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/f;->c:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tsf/shell/widget/alarm/b/c;->a(Lcom/censivn/C3DEngine/api/primitives/VRectangle;I)V

    .line 113
    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->b:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/f;->c:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 115
    new-instance v3, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-direct {v3, v8, v6}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    iput-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 116
    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    const/high16 v4, -0x3dfa0000    # -33.5f

    add-float/2addr v4, v0

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 117
    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 118
    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 119
    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v3

    sget-object v4, Lcom/tsf/shell/widget/alarm/f;->a:Lcom/tsf/shell/widget/alarm/b/c;

    invoke-virtual {v4}, Lcom/tsf/shell/widget/alarm/b/c;->g()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 120
    sget-object v3, Lcom/tsf/shell/widget/alarm/f;->a:Lcom/tsf/shell/widget/alarm/b/c;

    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/f;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Lcom/tsf/shell/widget/alarm/b/c;->a(Lcom/censivn/C3DEngine/api/primitives/VRectangle;I)V

    .line 121
    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->b:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/f;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 123
    new-instance v3, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-direct {v3, v4, v6}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    iput-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->e:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 124
    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->e:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    add-float v4, v7, v0

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 125
    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->e:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 126
    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->e:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 127
    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->e:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v3

    sget-object v4, Lcom/tsf/shell/widget/alarm/f;->a:Lcom/tsf/shell/widget/alarm/b/c;

    invoke-virtual {v4}, Lcom/tsf/shell/widget/alarm/b/c;->g()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 128
    sget-object v3, Lcom/tsf/shell/widget/alarm/f;->a:Lcom/tsf/shell/widget/alarm/b/c;

    iget-object v3, v3, Lcom/tsf/shell/widget/alarm/b/c;->c:Lcom/tsf/shell/widget/alarm/b/e$a;

    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/f;->e:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v3, v4}, Lcom/tsf/shell/widget/alarm/b/e$a;->a(Lcom/censivn/C3DEngine/api/primitives/VRectangle;)V

    .line 129
    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->b:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/f;->e:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 131
    new-instance v3, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-direct {v3, v8, v6}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    iput-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->f:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 132
    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->f:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    const/high16 v4, 0x42060000    # 33.5f

    add-float/2addr v4, v0

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 133
    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->f:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 134
    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->f:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 135
    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->f:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v3

    sget-object v4, Lcom/tsf/shell/widget/alarm/f;->a:Lcom/tsf/shell/widget/alarm/b/c;

    invoke-virtual {v4}, Lcom/tsf/shell/widget/alarm/b/c;->g()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 136
    sget-object v3, Lcom/tsf/shell/widget/alarm/f;->a:Lcom/tsf/shell/widget/alarm/b/c;

    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/f;->f:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/tsf/shell/widget/alarm/b/c;->a(Lcom/censivn/C3DEngine/api/primitives/VRectangle;I)V

    .line 137
    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->b:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/f;->f:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 139
    new-instance v3, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-direct {v3, v8, v6}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    iput-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->g:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 140
    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->g:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    const/high16 v4, 0x42950000    # 74.5f

    add-float/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 141
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->g:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 142
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->g:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 143
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->g:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    sget-object v3, Lcom/tsf/shell/widget/alarm/f;->a:Lcom/tsf/shell/widget/alarm/b/c;

    invoke-virtual {v3}, Lcom/tsf/shell/widget/alarm/b/c;->g()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 144
    sget-object v0, Lcom/tsf/shell/widget/alarm/f;->a:Lcom/tsf/shell/widget/alarm/b/c;

    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->g:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Lcom/tsf/shell/widget/alarm/b/c;->a(Lcom/censivn/C3DEngine/api/primitives/VRectangle;I)V

    .line 145
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->b:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->g:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 148
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/high16 v3, 0x41f80000    # 31.0f

    const/high16 v4, 0x422c0000    # 43.0f

    invoke-direct {v0, v3, v4}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->m:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 149
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->m:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v3, 0x42cb0000    # 101.5f

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 150
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->m:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    add-float v3, v1, v9

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 151
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->m:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 152
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->m:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    sget-object v3, Lcom/tsf/shell/widget/alarm/f;->a:Lcom/tsf/shell/widget/alarm/b/c;

    invoke-virtual {v3}, Lcom/tsf/shell/widget/alarm/b/c;->g()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 153
    sget-object v0, Lcom/tsf/shell/widget/alarm/f;->a:Lcom/tsf/shell/widget/alarm/b/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/b/c;->b:Lcom/tsf/shell/widget/alarm/b/e$a;

    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->m:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/widget/alarm/b/e$a;->a(Lcom/censivn/C3DEngine/api/primitives/VRectangle;)V

    .line 154
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->b:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->m:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 156
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-direct {v0, v3, v4}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->l:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 157
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->l:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v3, 0x42c70000    # 99.5f

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 158
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->l:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sub-float/2addr v1, v9

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 159
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->l:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 160
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->l:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/widget/alarm/AlarmWidget;->a:Lcom/tsf/shell/widget/alarm/b/d;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/alarm/b/d;->g()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 163
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f;->b:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/f;->l:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 165
    return-void
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 185
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 191
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/f;->h:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    const-string v1, "kk"

    iput-object v1, p0, Lcom/tsf/shell/widget/alarm/f;->k:Ljava/lang/String;

    .line 195
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/f;->l:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 205
    :goto_0
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/f;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 209
    const-string v2, "mm"

    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 215
    new-instance v2, Lcom/tsf/shell/widget/alarm/f$b;

    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->c:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    sget-object v4, Lcom/tsf/shell/widget/alarm/f;->a:Lcom/tsf/shell/widget/alarm/b/c;

    iget-object v4, v4, Lcom/tsf/shell/widget/alarm/b/c;->a:[Lcom/tsf/shell/widget/alarm/b/e$a;

    div-int/lit8 v5, v1, 0xa

    aget-object v4, v4, v5

    invoke-direct {v2, p0, v3, v4, v6}, Lcom/tsf/shell/widget/alarm/f$b;-><init>(Lcom/tsf/shell/widget/alarm/f;Lcom/censivn/C3DEngine/api/primitives/VRectangle;Lcom/tsf/shell/widget/alarm/b/e$a;I)V

    .line 216
    new-instance v2, Lcom/tsf/shell/widget/alarm/f$b;

    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    sget-object v4, Lcom/tsf/shell/widget/alarm/f;->a:Lcom/tsf/shell/widget/alarm/b/c;

    iget-object v4, v4, Lcom/tsf/shell/widget/alarm/b/c;->a:[Lcom/tsf/shell/widget/alarm/b/e$a;

    rem-int/lit8 v1, v1, 0xa

    aget-object v1, v4, v1

    const/16 v4, 0xc8

    invoke-direct {v2, p0, v3, v1, v4}, Lcom/tsf/shell/widget/alarm/f$b;-><init>(Lcom/tsf/shell/widget/alarm/f;Lcom/censivn/C3DEngine/api/primitives/VRectangle;Lcom/tsf/shell/widget/alarm/b/e$a;I)V

    .line 217
    new-instance v1, Lcom/tsf/shell/widget/alarm/f$b;

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/f;->f:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    sget-object v3, Lcom/tsf/shell/widget/alarm/f;->a:Lcom/tsf/shell/widget/alarm/b/c;

    iget-object v3, v3, Lcom/tsf/shell/widget/alarm/b/c;->a:[Lcom/tsf/shell/widget/alarm/b/e$a;

    div-int/lit8 v4, v0, 0xa

    aget-object v3, v3, v4

    const/16 v4, 0x190

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/tsf/shell/widget/alarm/f$b;-><init>(Lcom/tsf/shell/widget/alarm/f;Lcom/censivn/C3DEngine/api/primitives/VRectangle;Lcom/tsf/shell/widget/alarm/b/e$a;I)V

    .line 218
    new-instance v1, Lcom/tsf/shell/widget/alarm/f$b;

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/f;->g:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    sget-object v3, Lcom/tsf/shell/widget/alarm/f;->a:Lcom/tsf/shell/widget/alarm/b/c;

    iget-object v3, v3, Lcom/tsf/shell/widget/alarm/b/c;->a:[Lcom/tsf/shell/widget/alarm/b/e$a;

    rem-int/lit8 v0, v0, 0xa

    aget-object v0, v3, v0

    const/16 v3, 0x258

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/tsf/shell/widget/alarm/f$b;-><init>(Lcom/tsf/shell/widget/alarm/f;Lcom/censivn/C3DEngine/api/primitives/VRectangle;Lcom/tsf/shell/widget/alarm/b/e$a;I)V

    .line 220
    return-void

    .line 199
    :cond_0
    const-string v1, "h"

    iput-object v1, p0, Lcom/tsf/shell/widget/alarm/f;->k:Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/f;->l:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public e()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v3, 0x12c

    const/16 v4, 0x96

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 289
    new-array v0, v7, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/f;->l:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tsf/shell/widget/alarm/AlarmWidget;->a:Lcom/tsf/shell/widget/alarm/b/d;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/alarm/b/d;->g()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    sget-object v2, Lcom/tsf/shell/widget/alarm/AlarmWidget;->a:Lcom/tsf/shell/widget/alarm/b/d;

    invoke-virtual {v2}, Lcom/tsf/shell/widget/alarm/b/d;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v5, 0x1f4

    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/widget/alarm/o;->a([Lcom/censivn/C3DEngine/api/core/VObject3d;ILandroid/graphics/Bitmap;III)V

    .line 291
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/f;->c:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/f;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/f;->e:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v1, v0, v8

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/f;->f:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/f;->g:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/f;->m:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tsf/shell/widget/alarm/f;->a:Lcom/tsf/shell/widget/alarm/b/c;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/alarm/b/c;->g()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    sget-object v2, Lcom/tsf/shell/widget/alarm/f;->a:Lcom/tsf/shell/widget/alarm/b/c;

    invoke-virtual {v2}, Lcom/tsf/shell/widget/alarm/b/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v5, 0x32

    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/widget/alarm/o;->a([Lcom/censivn/C3DEngine/api/core/VObject3d;ILandroid/graphics/Bitmap;III)V

    .line 293
    new-array v0, v8, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/f;->i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/f;->j:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/f;->n:Lcom/tsf/shell/widget/alarm/b/b;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/alarm/b/b;->g()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/f;->n:Lcom/tsf/shell/widget/alarm/b/b;

    invoke-virtual {v2}, Lcom/tsf/shell/widget/alarm/b/b;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v5, 0x1f4

    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/widget/alarm/o;->a([Lcom/censivn/C3DEngine/api/core/VObject3d;ILandroid/graphics/Bitmap;III)V

    .line 295
    return-void
.end method
