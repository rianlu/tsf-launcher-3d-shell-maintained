.class public Lcom/tsf/shell/f/i/c/a/a/h;
.super Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/i/c/a/a/h$a;
    }
.end annotation


# static fields
.field public static e:Z


# instance fields
.field public a:Lcom/tsf/shell/f/i/c/a/a/f;

.field public b:Lcom/tsf/shell/f/i/c/a/a/f;

.field public c:Lcom/tsf/shell/f/i/c/a/a/f;

.field public d:Lcom/tsf/shell/f/i/c/a/a/f;

.field private f:F

.field private g:F

.field private h:Lcom/tsf/shell/f/i/c/a/a/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tsf/shell/f/i/c/a/a/h;->e:Z

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    .line 31
    iput p1, p0, Lcom/tsf/shell/f/i/c/a/a/h;->f:F

    .line 33
    iput p2, p0, Lcom/tsf/shell/f/i/c/a/a/h;->g:F

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/a/h;->setAnimationObjectState(Z)V

    .line 37
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/a/h;->c()V

    .line 39
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/a/h;->calAABB()V

    .line 41
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/high16 v3, 0x42800000    # 64.0f

    const/high16 v7, 0x43800000    # 256.0f

    const/high16 v6, 0x43400000    # 192.0f

    const/high16 v5, -0x3de00000    # -40.0f

    const/4 v4, 0x0

    .line 71
    new-instance v0, Lcom/tsf/shell/f/i/c/a/a/f;

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/a/h;->g:F

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/a/h;->g:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2, v4}, Lcom/tsf/shell/f/i/c/a/a/f;-><init>(FFF)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/h;->a:Lcom/tsf/shell/f/i/c/a/a/f;

    .line 74
    new-instance v0, Lcom/tsf/shell/f/i/c/a/a/f;

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/a/h;->g:F

    mul-float/2addr v1, v7

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/a/h;->g:F

    mul-float/2addr v2, v6

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/shell/f/i/c/a/a/f;-><init>(FFF)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/h;->b:Lcom/tsf/shell/f/i/c/a/a/f;

    .line 75
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/h;->b:Lcom/tsf/shell/f/i/c/a/a/f;

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/a/h;->f:F

    mul-float/2addr v1, v4

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/a/h;->f:F

    mul-float/2addr v2, v5

    invoke-virtual {v0, v1, v2, v4}, Lcom/tsf/shell/f/i/c/a/a/f;->moveAllPointsPX(FFF)V

    .line 78
    new-instance v0, Lcom/tsf/shell/f/i/c/a/a/f;

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/a/h;->g:F

    mul-float/2addr v1, v7

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/a/h;->g:F

    mul-float/2addr v2, v6

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/shell/f/i/c/a/a/f;-><init>(FFF)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/h;->c:Lcom/tsf/shell/f/i/c/a/a/f;

    .line 79
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/h;->c:Lcom/tsf/shell/f/i/c/a/a/f;

    const/high16 v1, -0x3ee00000    # -10.0f

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/a/h;->f:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/a/h;->f:F

    mul-float/2addr v2, v5

    invoke-virtual {v0, v1, v2, v4}, Lcom/tsf/shell/f/i/c/a/a/f;->moveAllPointsPX(FFF)V

    .line 82
    new-instance v0, Lcom/tsf/shell/f/i/c/a/a/f;

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/a/h;->g:F

    mul-float/2addr v1, v7

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/a/h;->g:F

    mul-float/2addr v2, v6

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/shell/f/i/c/a/a/f;-><init>(FFF)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/h;->d:Lcom/tsf/shell/f/i/c/a/a/f;

    .line 83
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/h;->d:Lcom/tsf/shell/f/i/c/a/a/f;

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/a/h;->f:F

    mul-float/2addr v1, v5

    invoke-virtual {v0, v4, v1, v4}, Lcom/tsf/shell/f/i/c/a/a/f;->moveAllPointsPX(FFF)V

    .line 86
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/h;->b:Lcom/tsf/shell/f/i/c/a/a/f;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/a/h;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 87
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/h;->c:Lcom/tsf/shell/f/i/c/a/a/f;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/a/h;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 88
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/h;->d:Lcom/tsf/shell/f/i/c/a/a/f;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/a/h;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 89
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/h;->a:Lcom/tsf/shell/f/i/c/a/a/f;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/a/h;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 91
    new-instance v0, Lcom/tsf/shell/f/i/c/a/a/h$a;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/f/i/c/a/a/h$a;-><init>(Lcom/tsf/shell/f/i/c/a/a/h;Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/h;->h:Lcom/tsf/shell/f/i/c/a/a/h$a;

    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/h;->h:Lcom/tsf/shell/f/i/c/a/a/h$a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/a/h;->setMouseEventListener(Lcom/censivn/C3DEngine/api/event/VMouseEventListener;)V

    .line 94
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/h;->a:Lcom/tsf/shell/f/i/c/a/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/a/f;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 59
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/h;->b:Lcom/tsf/shell/f/i/c/a/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/a/f;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 61
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/h;->c:Lcom/tsf/shell/f/i/c/a/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/a/f;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 63
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/h;->d:Lcom/tsf/shell/f/i/c/a/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/a/f;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 65
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, -0x3fdc000000000000L    # -10.0

    .line 233
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    double-to-float v0, v0

    .line 234
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    .line 235
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    .line 237
    iget-object v3, p0, Lcom/tsf/shell/f/i/c/a/a/h;->b:Lcom/tsf/shell/f/i/c/a/a/f;

    iget v4, v3, Lcom/tsf/shell/f/i/c/a/a/f;->a:F

    add-float/2addr v0, v4

    iput v0, v3, Lcom/tsf/shell/f/i/c/a/a/f;->a:F

    .line 238
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/h;->c:Lcom/tsf/shell/f/i/c/a/a/f;

    iget v3, v0, Lcom/tsf/shell/f/i/c/a/a/f;->a:F

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    iput v1, v0, Lcom/tsf/shell/f/i/c/a/a/f;->a:F

    .line 239
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/h;->d:Lcom/tsf/shell/f/i/c/a/a/f;

    iget v1, v0, Lcom/tsf/shell/f/i/c/a/a/f;->a:F

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/tsf/shell/f/i/c/a/a/f;->a:F

    .line 241
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/a/h;->invalidate()V

    .line 243
    return-void
.end method

.method public onDrawStart()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
