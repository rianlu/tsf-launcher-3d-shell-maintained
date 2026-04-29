.class public Lcom/tsf/shell/f/f/b/a/a;
.super Lcom/tsf/shell/f/f/b/a/d;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p4}, Lcom/tsf/shell/f/f/b/a/d;-><init>(IZ)V

    .line 46
    iput-boolean p2, p0, Lcom/tsf/shell/f/f/b/a/a;->b:Z

    .line 48
    iput-boolean p3, p0, Lcom/tsf/shell/f/f/b/a/a;->c:Z

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const/16 v6, 0x32

    const/4 v5, 0x0

    .line 134
    const/4 v1, 0x0

    .line 136
    invoke-static {v5}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    .line 138
    const/4 v0, 0x0

    move v7, v0

    move-object v0, v1

    move v1, v7

    :goto_0
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 140
    invoke-virtual {p1, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v4

    .line 142
    new-instance v2, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 144
    sget-object v0, Lcom/tsf/shell/f/d/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 146
    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    add-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 149
    invoke-virtual {v2, v5}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 152
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/b/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0, v6}, Lcom/tsf/shell/f/f/b/a/a;->a(I)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    .line 154
    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/b/a/a;->a(I)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 155
    invoke-virtual {p0, v6}, Lcom/tsf/shell/f/f/b/a/a;->a(I)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->c(F)V

    .line 157
    :cond_0
    invoke-static {v4}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 158
    const/16 v0, 0x2bc

    invoke-static {v4, v0, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 163
    :cond_1
    if-eqz v0, :cond_3

    .line 165
    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    .line 166
    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/g/d;->b(Ljava/lang/Runnable;)V

    .line 176
    :cond_2
    :goto_1
    return-void

    .line 170
    :cond_3
    if-eqz p2, :cond_2

    .line 171
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;ZLjava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;Z",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/b/a/a;->b:Z

    invoke-static {p1, p2, v0, p3}, Lcom/tsf/shell/f/f/b/a/a;->a(Ljava/util/ArrayList;ZZLjava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method public b(Ljava/util/ArrayList;ZLjava/lang/Runnable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;Z",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v9, 0xb4

    const/4 v5, 0x0

    const/16 v8, 0x32

    const/4 v7, 0x0

    .line 63
    const/4 v3, 0x0

    .line 65
    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v6

    move v4, v5

    .line 67
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 69
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 71
    sget-object v1, Lcom/tsf/shell/f/f/a/h;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 73
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 75
    instance-of v2, v0, Lcom/tsf/shell/f/i/b;

    if-eqz v2, :cond_2

    .line 77
    new-instance v2, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 79
    if-eqz p2, :cond_1

    .line 81
    invoke-virtual {v2, v7}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 82
    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    add-float/2addr v1, v6

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 85
    invoke-virtual {v2, v5}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 87
    iget-boolean v1, p0, Lcom/tsf/shell/f/f/b/a/a;->c:Z

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {p0, v8}, Lcom/tsf/shell/f/f/b/a/a;->a(I)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    .line 89
    invoke-virtual {p0, v9}, Lcom/tsf/shell/f/f/b/a/a;->a(I)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 90
    invoke-virtual {p0, v8}, Lcom/tsf/shell/f/f/b/a/a;->a(I)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->c(F)V

    .line 93
    :cond_0
    const/16 v1, 0x258

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    move-object v0, v2

    .line 67
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v3, v0

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v7, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 99
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    add-float v2, v7, v6

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 102
    invoke-virtual {v0, v7}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    .line 104
    iget-boolean v1, p0, Lcom/tsf/shell/f/f/b/a/a;->c:Z

    if-eqz v1, :cond_2

    .line 105
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/tsf/shell/f/f/b/a/a;->a(I)F

    move-result v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 106
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {p0, v9}, Lcom/tsf/shell/f/f/b/a/a;->a(I)F

    move-result v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 107
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {p0, v8}, Lcom/tsf/shell/f/f/b/a/a;->a(I)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    :cond_2
    move-object v0, v3

    goto :goto_1

    .line 116
    :cond_3
    if-eqz v3, :cond_5

    .line 118
    invoke-virtual {v3, p3}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    .line 129
    :cond_4
    :goto_2
    return-void

    .line 123
    :cond_5
    if-eqz p3, :cond_4

    .line 124
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method
