.class public Lcom/tsf/shell/f/f/b/a/f;
.super Lcom/tsf/shell/f/f/b/a/d;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p4}, Lcom/tsf/shell/f/f/b/a/d;-><init>(IZ)V

    .line 45
    iput-boolean p2, p0, Lcom/tsf/shell/f/f/b/a/f;->b:Z

    .line 47
    iput-boolean p3, p0, Lcom/tsf/shell/f/f/b/a/f;->c:Z

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const/16 v5, 0x32

    const/4 v4, 0x0

    .line 127
    const/4 v1, 0x0

    .line 129
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 131
    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v2

    .line 133
    new-instance v1, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 134
    invoke-virtual {v1, v4}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 135
    invoke-virtual {v1, v4}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 136
    invoke-virtual {v1, v4}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 137
    invoke-virtual {v1, v4}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 138
    iget-boolean v3, p0, Lcom/tsf/shell/f/f/b/a/f;->c:Z

    if-eqz v3, :cond_0

    .line 139
    invoke-virtual {p0, v5}, Lcom/tsf/shell/f/f/b/a/f;->a(I)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    .line 140
    const/16 v3, 0xb4

    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/f/b/a/f;->a(I)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 141
    invoke-virtual {p0, v5}, Lcom/tsf/shell/f/f/b/a/f;->a(I)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/censivn/C3DEngine/b/g/d;->c(F)V

    .line 143
    :cond_0
    invoke-static {v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 144
    const/16 v3, 0x2bc

    invoke-static {v2, v3, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_1
    if-eqz v1, :cond_3

    .line 151
    invoke-virtual {v1, p2}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    .line 152
    invoke-virtual {v1, p2}, Lcom/censivn/C3DEngine/b/g/d;->b(Ljava/lang/Runnable;)V

    .line 162
    :cond_2
    :goto_1
    return-void

    .line 156
    :cond_3
    if-eqz p2, :cond_2

    .line 157
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
    .line 56
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/b/a/f;->b:Z

    invoke-static {p1, p2, v0, p3}, Lcom/tsf/shell/f/f/b/a/f;->a(Ljava/util/ArrayList;ZZLjava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method public b(Ljava/util/ArrayList;ZLjava/lang/Runnable;)V
    .locals 8
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
    const/16 v7, 0xb4

    const/16 v6, 0x32

    const/4 v5, 0x0

    .line 62
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 66
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 68
    instance-of v1, v0, Lcom/tsf/shell/f/i/b;

    if-eqz v1, :cond_2

    .line 70
    new-instance v1, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 72
    if-eqz p2, :cond_1

    .line 74
    invoke-virtual {v1, v5}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 75
    invoke-virtual {v1, v5}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 76
    invoke-virtual {v1, v5}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 77
    invoke-virtual {v1, v5}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 78
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 80
    iget-boolean v2, p0, Lcom/tsf/shell/f/f/b/a/f;->c:Z

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {p0, v6}, Lcom/tsf/shell/f/f/b/a/f;->a(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    .line 82
    invoke-virtual {p0, v7}, Lcom/tsf/shell/f/f/b/a/f;->a(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 83
    invoke-virtual {p0, v6}, Lcom/tsf/shell/f/f/b/a/f;->a(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->c(F)V

    .line 86
    :cond_0
    const/16 v2, 0x258

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    move-object v0, v1

    :goto_1
    move-object v2, v0

    .line 107
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v5, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 92
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v5, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 93
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v5, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 94
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v5, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 95
    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    .line 97
    iget-boolean v1, p0, Lcom/tsf/shell/f/f/b/a/f;->c:Z

    if-eqz v1, :cond_2

    .line 98
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {p0, v6}, Lcom/tsf/shell/f/f/b/a/f;->a(I)F

    move-result v4

    iput v4, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 99
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {p0, v7}, Lcom/tsf/shell/f/f/b/a/f;->a(I)F

    move-result v4

    iput v4, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 100
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/tsf/shell/f/f/b/a/f;->a(I)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    :cond_2
    move-object v0, v2

    goto :goto_1

    .line 109
    :cond_3
    if-eqz v2, :cond_5

    .line 111
    invoke-virtual {v2, p3}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    .line 122
    :cond_4
    :goto_2
    return-void

    .line 116
    :cond_5
    if-eqz p3, :cond_4

    .line 117
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method
