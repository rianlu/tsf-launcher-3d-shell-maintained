.class public Lcom/tsf/shell/f/e/i/b;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/e/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->b(F)I

    move-result v0

    sput v0, Lcom/tsf/shell/f/e/i/b;->a:I

    .line 30
    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->b(F)I

    move-result v0

    sput v0, Lcom/tsf/shell/f/e/i/b;->b:I

    .line 32
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->b(F)I

    move-result v0

    sput v0, Lcom/tsf/shell/f/e/i/b;->c:I

    .line 34
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->b(F)I

    move-result v0

    sput v0, Lcom/tsf/shell/f/e/i/b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v9, 0x0

    .line 38
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/i/b;->e:Ljava/util/ArrayList;

    move v0, v9

    .line 42
    :goto_0
    if-ge v0, v11, :cond_0

    .line 44
    new-instance v1, Lcom/tsf/shell/f/e/i/a;

    invoke-direct {v1}, Lcom/tsf/shell/f/e/i/a;-><init>()V

    .line 46
    iget-object v2, p0, Lcom/tsf/shell/f/e/i/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    const/4 v10, 0x2

    .line 52
    const/4 v8, 0x1

    .line 53
    sget v0, Lcom/tsf/shell/f/e/i/b;->a:I

    neg-int v0, v0

    int-to-float v7, v0

    .line 54
    sget v0, Lcom/tsf/shell/f/e/i/b;->c:I

    neg-int v0, v0

    int-to-float v6, v0

    .line 55
    sget v0, Lcom/tsf/shell/f/e/i/b;->d:I

    int-to-float v5, v0

    .line 57
    const/4 v4, 0x3

    .line 58
    sget v0, Lcom/tsf/shell/f/e/i/b;->a:I

    int-to-float v3, v0

    .line 59
    sget v0, Lcom/tsf/shell/f/e/i/b;->c:I

    neg-int v0, v0

    int-to-float v2, v0

    .line 60
    sget v0, Lcom/tsf/shell/f/e/i/b;->d:I

    neg-int v0, v0

    int-to-float v1, v0

    .line 62
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/i/a;

    .line 63
    invoke-virtual {v0, v9}, Lcom/tsf/shell/f/e/i/a;->a(I)V

    .line 65
    :goto_1
    const/4 v0, -0x1

    if-le v8, v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/i/a;

    .line 69
    sub-int v9, v8, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/tsf/shell/f/e/i/a;->a(I)V

    .line 71
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/i/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v9

    iput v7, v9, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 72
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/i/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v9

    iput v6, v9, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 73
    invoke-virtual {v0, v5}, Lcom/tsf/shell/f/e/i/a;->a(F)V

    .line 75
    sget v0, Lcom/tsf/shell/f/e/i/b;->d:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    .line 77
    sget v5, Lcom/tsf/shell/f/e/i/b;->a:I

    int-to-float v5, v5

    sub-float/2addr v7, v5

    .line 78
    sget v5, Lcom/tsf/shell/f/e/i/b;->b:I

    int-to-float v5, v5

    sub-float v5, v6, v5

    .line 80
    add-int/lit8 v6, v8, -0x1

    move v8, v6

    move v6, v5

    move v5, v0

    goto :goto_1

    .line 84
    :cond_1
    :goto_2
    if-ge v4, v11, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/i/a;

    .line 88
    sub-int v5, v4, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tsf/shell/f/e/i/a;->a(I)V

    .line 90
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/i/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iput v3, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 91
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/i/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iput v2, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 92
    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/i/a;->a(F)V

    .line 94
    sget v0, Lcom/tsf/shell/f/e/i/b;->d:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    .line 96
    sget v1, Lcom/tsf/shell/f/e/i/b;->a:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    .line 97
    sget v1, Lcom/tsf/shell/f/e/i/b;->b:I

    int-to-float v1, v1

    sub-float v1, v2, v1

    .line 99
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 103
    :cond_2
    new-instance v0, Lcom/tsf/shell/f/e/i/b$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/i/b$1;-><init>(Lcom/tsf/shell/f/e/i/b;)V

    .line 125
    iget-object v1, p0, Lcom/tsf/shell/f/e/i/b;->e:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 127
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/i/a;

    .line 129
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/i/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_3

    .line 133
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 156
    invoke-static {}, Lcom/tsf/shell/f/e/i/a;->b()V

    .line 158
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/i/a;

    .line 174
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/i/a;->c()V

    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/i/b;->b()V

    .line 184
    const/4 v0, 0x0

    .line 186
    iget-object v1, p0, Lcom/tsf/shell/f/e/i/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/i/a;

    .line 188
    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/i/a;->b(I)V

    .line 190
    add-int/lit16 v0, v1, 0xaa

    move v1, v0

    .line 192
    goto :goto_0

    .line 194
    :cond_0
    return-void
.end method

.method public onDrawChildStart()V
    .locals 4

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/i/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 142
    check-cast v0, Lcom/tsf/shell/f/e/i/a;

    .line 144
    iget-object v2, v0, Lcom/tsf/shell/f/e/i/a;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/i/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 146
    iget-object v0, v0, Lcom/tsf/shell/f/e/i/a;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->dispatchDraw()V

    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method
