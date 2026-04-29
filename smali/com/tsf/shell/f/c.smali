.class public Lcom/tsf/shell/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/censivn/C3DEngine/b/f/i;)Lcom/tsf/shell/f/i/b/e/b;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 19
    sget-object v0, Lcom/tsf/shell/f/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/tsf/shell/f/i/b/e/h;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/b/e/h;-><init>()V

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/b;->visible(Ljava/lang/Boolean;)V

    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 28
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 29
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 30
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v1

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v2

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->minZ()F

    move-result v3

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v4

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->maxY()F

    move-result v5

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->maxZ()F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/f/i/b/e/b;->setAABBPX(FFFFFF)V

    .line 32
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    goto :goto_0
.end method

.method public static a(Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tsf/shell/f/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method
