.class public Lcom/tsf/shell/widget/alarm/c/a;
.super Lcom/censivn/C3DEngine/api/primitives/VRectangle;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/widget/alarm/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/widget/alarm/c/a$a;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 21
    const/high16 v0, 0x42600000    # 56.0f

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-direct {p0, v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/c/a;->a:Z

    .line 23
    new-instance v0, Lcom/tsf/shell/widget/alarm/c/a$a;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/widget/alarm/c/a$a;-><init>(Lcom/tsf/shell/widget/alarm/c/a;Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/c/a;->setMouseEventListener(Lcom/censivn/C3DEngine/api/event/VMouseEventListener;)V

    .line 25
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 27
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x43590000    # 217.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 29
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/c/a;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/widget/alarm/AlarmWidget;->a:Lcom/tsf/shell/widget/alarm/b/d;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/alarm/b/d;->g()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 33
    const/high16 v1, -0x3c860000    # -250.0f

    const/high16 v2, -0x3e100000    # -30.0f

    const/high16 v4, 0x437a0000    # 250.0f

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/widget/alarm/c/a;->setAABBSP(FFFFFF)V

    .line 35
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/c/a;->d()V

    .line 37
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tsf/shell/widget/alarm/c/a;->a:Z

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->a:Lcom/tsf/shell/widget/alarm/b/d;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/b/d;->c:[Lcom/tsf/shell/widget/alarm/b/e$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lcom/tsf/shell/widget/alarm/b/e$a;->a(Lcom/censivn/C3DEngine/api/primitives/VRectangle;)V

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/c/a;->updateUvsVBO()V

    .line 53
    return-void

    .line 47
    :cond_0
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->a:Lcom/tsf/shell/widget/alarm/b/d;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/b/d;->c:[Lcom/tsf/shell/widget/alarm/b/e$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lcom/tsf/shell/widget/alarm/b/e$a;->a(Lcom/censivn/C3DEngine/api/primitives/VRectangle;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/c/a;->c()V

    .line 112
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/tsf/shell/widget/alarm/c/a;->a:Z

    .line 59
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/c/a;->d()V

    .line 61
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tsf/shell/widget/alarm/c/a;->a:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tsf/shell/widget/alarm/c/a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/c/a;->a:Z

    .line 73
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/c/a;->d()V

    .line 75
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
