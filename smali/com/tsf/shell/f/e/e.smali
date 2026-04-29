.class public Lcom/tsf/shell/f/e/e;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# static fields
.field private static a:Lcom/tsf/shell/f/e/e;

.field private static b:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private static c:Lcom/tsf/shell/f/i/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tsf/shell/f/e/e;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/e;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/e/e;->a:Lcom/tsf/shell/f/e/e;

    .line 24
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/e/e;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/e;->renderChildren(Z)V

    .line 33
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tsf/shell/f/e/e;->a:Lcom/tsf/shell/f/e/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e;->numChildren()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/c;

    .line 105
    invoke-static {v0}, Lcom/tsf/shell/f/e/e;->d(Lcom/tsf/shell/f/i/c;)V

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method public static a(Lcom/tsf/shell/f/i/c;)Z
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tsf/shell/f/e/e;->c:Lcom/tsf/shell/f/i/c;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/tsf/shell/f/e/e;->a:Lcom/tsf/shell/f/e/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e;->numChildren()I

    move-result v0

    if-lez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    sget-object v0, Lcom/tsf/shell/f/e/e;->a:Lcom/tsf/shell/f/e/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 132
    check-cast v0, Lcom/tsf/shell/f/i/c;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_0
    return-object v1
.end method

.method public static b(Lcom/tsf/shell/f/i/c;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 57
    sget-object v0, Lcom/tsf/shell/f/e/e;->c:Lcom/tsf/shell/f/i/c;

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/tsf/shell/f/e/e;->a:Lcom/tsf/shell/f/e/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e;->numChildren()I

    move-result v0

    if-lez v0, :cond_2

    .line 59
    sget-object v0, Lcom/tsf/shell/f/e/e;->a:Lcom/tsf/shell/f/e/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 61
    instance-of v0, v0, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 69
    goto :goto_0

    :cond_2
    move v0, v1

    .line 73
    goto :goto_0
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    invoke-static {}, Lcom/tsf/shell/f/e/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 144
    :goto_0
    sget-object v1, Lcom/tsf/shell/f/e/e;->a:Lcom/tsf/shell/f/e/e;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/e;->numChildren()I

    move-result v1

    if-lez v1, :cond_0

    .line 146
    sget-object v1, Lcom/tsf/shell/f/e/e;->a:Lcom/tsf/shell/f/e/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tsf/shell/f/e/e;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    goto :goto_0

    .line 150
    :cond_0
    sget-object v1, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    sget-object v2, Lcom/tsf/shell/f/e/e;->a:Lcom/tsf/shell/f/e/e;

    invoke-virtual {v1, v2}, Lcom/tsf/shell/manager/f/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 151
    const/4 v1, 0x0

    sput-object v1, Lcom/tsf/shell/f/e/e;->c:Lcom/tsf/shell/f/i/c;

    .line 153
    return-object v0
.end method

.method public static c(Lcom/tsf/shell/f/i/c;)V
    .locals 3

    .prologue
    .line 81
    sget-object v0, Lcom/tsf/shell/f/e/e;->a:Lcom/tsf/shell/f/e/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->an()V

    .line 85
    sput-object p0, Lcom/tsf/shell/f/e/e;->c:Lcom/tsf/shell/f/i/c;

    .line 87
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    sget-object v1, Lcom/tsf/shell/f/e/e;->a:Lcom/tsf/shell/f/e/e;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    sget-object v0, Lcom/tsf/shell/f/e/e;->c:Lcom/tsf/shell/f/i/c;

    if-eq v0, p0, :cond_0

    .line 93
    sget-object v0, Lcom/tsf/shell/f/e/e;->a:Lcom/tsf/shell/f/e/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FollowingContainer exist FollowingTarget:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/f/e/e;->c:Lcom/tsf/shell/f/i/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Lcom/tsf/shell/f/i/c;)V
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c;->visible(Ljava/lang/Boolean;)V

    .line 114
    const/high16 v0, 0x437f0000    # 255.0f

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c;->alpha(F)V

    .line 115
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->an()V

    .line 116
    sget-object v0, Lcom/tsf/shell/f/e/e;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 118
    sget-object v0, Lcom/tsf/shell/f/e/e;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 119
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/e/e;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 121
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->removeFromParent()V

    .line 122
    sget-object v0, Lcom/tsf/shell/f/e/e;->a:Lcom/tsf/shell/f/e/e;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/e/e;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 124
    return-void
.end method


# virtual methods
.method public onDrawChildStart()V
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/e;->numChildren()I

    move-result v0

    .line 196
    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 197
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/e;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v1

    .line 198
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/e/e;->onDrawChildStart(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 199
    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->dispatchDraw()V

    .line 200
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/e/e;->onDrawChildEnd(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 196
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 203
    :cond_0
    return-void
.end method

.method public onDrawStart()V
    .locals 9

    .prologue
    const v0, 0x3e99999a    # 0.3f

    .line 159
    sget-object v1, Lcom/tsf/shell/f/e/e;->c:Lcom/tsf/shell/f/i/c;

    if-eqz v1, :cond_0

    .line 161
    sget-object v2, Lcom/tsf/shell/f/e/e;->c:Lcom/tsf/shell/f/i/c;

    .line 163
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/e;->numChildren()I

    move-result v1

    .line 165
    const v3, 0x3d23d70a    # 0.04f

    int-to-float v1, v1

    mul-float/2addr v1, v3

    .line 167
    cmpl-float v3, v1, v0

    if-lez v3, :cond_2

    .line 173
    :goto_0
    float-to-double v4, v0

    const-wide v6, 0x3fbeb851eb851eb8L    # 0.12

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1

    .line 175
    const v0, 0x3df5c28f    # 0.12f

    move v1, v0

    .line 179
    :goto_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/e;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 181
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v5, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v6

    iget v6, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    const/high16 v7, 0x41200000    # 10.0f

    sget v8, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v7

    iget v7, v7, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v1

    add-float/2addr v5, v6

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 182
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v5, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v6

    iget v6, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v2, v6

    mul-float/2addr v2, v1

    add-float/2addr v2, v5

    iput v2, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    move-object v2, v0

    .line 186
    goto :goto_2

    .line 190
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
