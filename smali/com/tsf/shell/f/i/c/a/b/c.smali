.class public Lcom/tsf/shell/f/i/c/a/b/c;
.super Lcom/tsf/shell/f/i/c/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/i/c/a/b/c$a;
    }
.end annotation


# static fields
.field public static c:Landroid/content/Context;

.field public static d:Lcom/censivn/C3DEngine/api/core/VTextureManager;

.field public static e:Lcom/tsf/shell/f/i/c/a/b/m;

.field public static f:Lcom/tsf/shell/f/i/c/a/b/k;

.field public static g:Lcom/tsf/shell/f/i/c/a/b/o;

.field public static h:Lcom/tsf/shell/f/i/c/a/b/l;


# instance fields
.field public final a:I

.field public final b:I

.field public m:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field n:J

.field private o:Lcom/tsf/shell/f/i/c/a/b/h;

.field private p:Lcom/tsf/shell/f/i/c/a/b/h;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/i/c/a/j;-><init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;Landroid/content/Context;)V

    .line 16
    const v0, -0xce521f

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/c;->a:I

    .line 17
    const v0, -0xcccccd

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/c;->b:I

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tsf/shell/f/i/c/a/b/c;->n:J

    .line 45
    sput-object p2, Lcom/tsf/shell/f/i/c/a/b/c;->c:Landroid/content/Context;

    .line 47
    sput-object p1, Lcom/tsf/shell/f/i/c/a/b/c;->d:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    .line 49
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/b/c;->e()V

    .line 51
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const v2, 0x3f4ccccd    # 0.8f

    .line 55
    new-instance v0, Lcom/tsf/shell/f/i/c/a/b/k;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/c/a/b/k;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/i/c/a/b/c;->f:Lcom/tsf/shell/f/i/c/a/b/k;

    .line 57
    new-instance v0, Lcom/tsf/shell/f/i/c/a/b/o;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/c/a/b/o;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/i/c/a/b/c;->g:Lcom/tsf/shell/f/i/c/a/b/o;

    .line 59
    new-instance v0, Lcom/tsf/shell/f/i/c/a/b/m;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/c/a/b/m;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/i/c/a/b/c;->e:Lcom/tsf/shell/f/i/c/a/b/m;

    .line 61
    new-instance v0, Lcom/tsf/shell/f/i/c/a/b/l;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/c/a/b/l;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/i/c/a/b/c;->h:Lcom/tsf/shell/f/i/c/a/b/l;

    .line 67
    new-instance v0, Lcom/tsf/shell/f/i/c/a/b/h;

    invoke-static {}, Lcom/censivn/C3DEngine/api/shell/VInformation;->Scale()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/i/c/a/b/h;-><init>(F)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/c;->p:Lcom/tsf/shell/f/i/c/a/b/h;

    .line 69
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/c;->p:Lcom/tsf/shell/f/i/c/a/b/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/b/h;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 71
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/c;->p:Lcom/tsf/shell/f/i/c/a/b/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/b/h;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 73
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/c;->p:Lcom/tsf/shell/f/i/c/a/b/h;

    const v1, -0xce521f

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c/a/b/h;->a(I)V

    .line 77
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/c;->p:Lcom/tsf/shell/f/i/c/a/b/h;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b/c;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 81
    new-instance v0, Lcom/tsf/shell/f/i/c/a/b/h;

    invoke-static {}, Lcom/censivn/C3DEngine/api/shell/VInformation;->Scale()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/i/c/a/b/h;-><init>(F)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/c;->o:Lcom/tsf/shell/f/i/c/a/b/h;

    .line 83
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/c;->o:Lcom/tsf/shell/f/i/c/a/b/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/b/h;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3d740000    # -70.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 87
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/c;->o:Lcom/tsf/shell/f/i/c/a/b/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c/a/b/h;->b(I)V

    .line 89
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/c;->o:Lcom/tsf/shell/f/i/c/a/b/h;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c/a/b/h;->a(I)V

    .line 91
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/c;->o:Lcom/tsf/shell/f/i/c/a/b/h;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b/c;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 95
    return-void
.end method


# virtual methods
.method public a(ILcom/censivn/C3DEngine/api/element/TextureElement;)V
    .locals 1

    .prologue
    .line 171
    sget v0, Lcom/tsf/b$d;->widget_preview_cubeclock_shadow:I

    if-ne p1, v0, :cond_0

    .line 172
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/b/c;->m:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 175
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/b/c;->l:Z

    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/b/c;->l:Z

    .line 142
    sget v0, Lcom/tsf/b$d;->widget_preview_cubeclock_shadow:I

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/b/c;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 144
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/c;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/i/c/a/b/c$a;

    sget-object v2, Lcom/tsf/shell/f/i/c/a/b/c;->f:Lcom/tsf/shell/f/i/c/a/b/k;

    invoke-direct {v1, p0, v2}, Lcom/tsf/shell/f/i/c/a/b/c$a;-><init>(Lcom/tsf/shell/f/i/c/a/b/c;Lcom/tsf/shell/f/i/c/a/b/e;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/c;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/i/c/a/b/c$a;

    sget-object v2, Lcom/tsf/shell/f/i/c/a/b/c;->g:Lcom/tsf/shell/f/i/c/a/b/o;

    invoke-direct {v1, p0, v2}, Lcom/tsf/shell/f/i/c/a/b/c$a;-><init>(Lcom/tsf/shell/f/i/c/a/b/c;Lcom/tsf/shell/f/i/c/a/b/e;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/c;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/i/c/a/b/c$a;

    sget-object v2, Lcom/tsf/shell/f/i/c/a/b/c;->e:Lcom/tsf/shell/f/i/c/a/b/m;

    invoke-direct {v1, p0, v2}, Lcom/tsf/shell/f/i/c/a/b/c$a;-><init>(Lcom/tsf/shell/f/i/c/a/b/c;Lcom/tsf/shell/f/i/c/a/b/e;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/c;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/i/c/a/b/c$a;

    sget-object v2, Lcom/tsf/shell/f/i/c/a/b/c;->h:Lcom/tsf/shell/f/i/c/a/b/l;

    invoke-direct {v1, p0, v2}, Lcom/tsf/shell/f/i/c/a/b/c$a;-><init>(Lcom/tsf/shell/f/i/c/a/b/c;Lcom/tsf/shell/f/i/c/a/b/e;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/c/a/b/c;->c(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/b/c;->l:Z

    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/b/c;->l:Z

    .line 225
    sget-object v0, Lcom/tsf/shell/f/i/c/a/b/c;->d:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/c;->m:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 227
    sget-object v0, Lcom/tsf/shell/f/i/c/a/b/c;->f:Lcom/tsf/shell/f/i/c/a/b/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/b/k;->b()V

    .line 229
    sget-object v0, Lcom/tsf/shell/f/i/c/a/b/c;->g:Lcom/tsf/shell/f/i/c/a/b/o;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/b/o;->b()V

    .line 231
    sget-object v0, Lcom/tsf/shell/f/i/c/a/b/c;->e:Lcom/tsf/shell/f/i/c/a/b/m;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/b/m;->b()V

    .line 233
    sget-object v0, Lcom/tsf/shell/f/i/c/a/b/c;->h:Lcom/tsf/shell/f/i/c/a/b/l;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/b/l;->b()V

    .line 237
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/c;->o:Lcom/tsf/shell/f/i/c/a/b/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/b/h;->a()V

    .line 239
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/c;->p:Lcom/tsf/shell/f/i/c/a/b/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/b/h;->a()V

    goto :goto_0
.end method

.method public f()V
    .locals 5

    .prologue
    .line 205
    const-string v0, "-----------onTaskMissionFinish"

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/e;->a(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/c;->o:Lcom/tsf/shell/f/i/c/a/b/h;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/c;->m:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget-object v2, Lcom/tsf/shell/f/i/c/a/b/c;->f:Lcom/tsf/shell/f/i/c/a/b/k;

    sget-object v3, Lcom/tsf/shell/f/i/c/a/b/c;->g:Lcom/tsf/shell/f/i/c/a/b/o;

    sget-object v4, Lcom/tsf/shell/f/i/c/a/b/c;->e:Lcom/tsf/shell/f/i/c/a/b/m;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/i/c/a/b/h;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Lcom/tsf/shell/f/i/c/a/b/e;Lcom/tsf/shell/f/i/c/a/b/e;Lcom/tsf/shell/f/i/c/a/b/e;)V

    .line 209
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/c;->p:Lcom/tsf/shell/f/i/c/a/b/h;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/c;->m:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget-object v2, Lcom/tsf/shell/f/i/c/a/b/c;->f:Lcom/tsf/shell/f/i/c/a/b/k;

    sget-object v3, Lcom/tsf/shell/f/i/c/a/b/c;->g:Lcom/tsf/shell/f/i/c/a/b/o;

    sget-object v4, Lcom/tsf/shell/f/i/c/a/b/c;->e:Lcom/tsf/shell/f/i/c/a/b/m;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/i/c/a/b/h;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Lcom/tsf/shell/f/i/c/a/b/e;Lcom/tsf/shell/f/i/c/a/b/e;Lcom/tsf/shell/f/i/c/a/b/e;)V

    .line 211
    return-void
.end method

.method public onDrawStart()V
    .locals 6

    .prologue
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 104
    iget-wide v2, p0, Lcom/tsf/shell/f/i/c/a/b/c;->n:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 106
    iput-wide v0, p0, Lcom/tsf/shell/f/i/c/a/b/c;->n:J

    .line 108
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/b/c;->o:Lcom/tsf/shell/f/i/c/a/b/h;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/tsf/shell/f/i/c/a/b/h;->a(JZ)V

    .line 112
    :cond_0
    return-void
.end method
