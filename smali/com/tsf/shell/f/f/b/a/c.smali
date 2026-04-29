.class public Lcom/tsf/shell/f/f/b/a/c;
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
    iput-boolean p2, p0, Lcom/tsf/shell/f/f/b/a/c;->b:Z

    .line 48
    iput-boolean p3, p0, Lcom/tsf/shell/f/f/b/a/c;->c:Z

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const/16 v5, 0x32

    const/4 v4, 0x0

    .line 132
    const/4 v1, 0x0

    .line 136
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 138
    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v2

    .line 140
    new-instance v1, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 148
    invoke-virtual {v1, v4}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 149
    invoke-virtual {v1, v4}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 150
    iget-boolean v3, p0, Lcom/tsf/shell/f/f/b/a/c;->c:Z

    if-eqz v3, :cond_0

    .line 151
    invoke-virtual {p0, v5}, Lcom/tsf/shell/f/f/b/a/c;->a(I)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    .line 152
    const/16 v3, 0xb4

    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/f/b/a/c;->a(I)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 153
    invoke-virtual {p0, v5}, Lcom/tsf/shell/f/f/b/a/c;->a(I)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/censivn/C3DEngine/b/g/d;->c(F)V

    .line 155
    :cond_0
    invoke-static {v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 156
    const/16 v3, 0x2bc

    invoke-static {v2, v3, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_1
    if-eqz v1, :cond_3

    .line 163
    invoke-virtual {v1, p2}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    .line 164
    invoke-virtual {v1, p2}, Lcom/censivn/C3DEngine/b/g/d;->b(Ljava/lang/Runnable;)V

    .line 174
    :cond_2
    :goto_1
    return-void

    .line 168
    :cond_3
    if-eqz p2, :cond_2

    .line 169
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
    .line 57
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/b/a/c;->b:Z

    invoke-static {p1, p2, v0, p3}, Lcom/tsf/shell/f/f/b/a/c;->a(Ljava/util/ArrayList;ZZLjava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method public b(Ljava/util/ArrayList;ZLjava/lang/Runnable;)V
    .locals 9
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
    const/16 v8, 0xb4

    const/4 v4, 0x0

    const/16 v7, 0x32

    const/4 v6, 0x0

    .line 63
    const/4 v2, 0x0

    move v3, v4

    .line 65
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 67
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 71
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 73
    instance-of v1, v0, Lcom/tsf/shell/f/i/b;

    if-eqz v1, :cond_2

    .line 75
    new-instance v1, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 77
    if-eqz p2, :cond_1

    .line 81
    invoke-virtual {v1, v6}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 82
    invoke-virtual {v1, v6}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 83
    invoke-virtual {v1, v4}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 85
    iget-boolean v2, p0, Lcom/tsf/shell/f/f/b/a/c;->c:Z

    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {p0, v7}, Lcom/tsf/shell/f/f/b/a/c;->a(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    .line 87
    invoke-virtual {p0, v8}, Lcom/tsf/shell/f/f/b/a/c;->a(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 88
    invoke-virtual {p0, v7}, Lcom/tsf/shell/f/f/b/a/c;->a(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->c(F)V

    .line 91
    :cond_0
    const/16 v2, 0x258

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    move-object v0, v1

    .line 65
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v6, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 99
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v6, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 100
    invoke-virtual {v0, v6}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    .line 102
    iget-boolean v1, p0, Lcom/tsf/shell/f/f/b/a/c;->c:Z

    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {p0, v7}, Lcom/tsf/shell/f/f/b/a/c;->a(I)F

    move-result v5

    iput v5, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 104
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/tsf/shell/f/f/b/a/c;->a(I)F

    move-result v5

    iput v5, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 105
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {p0, v7}, Lcom/tsf/shell/f/f/b/a/c;->a(I)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    :cond_2
    move-object v0, v2

    goto :goto_1

    .line 114
    :cond_3
    if-eqz v2, :cond_5

    .line 116
    invoke-virtual {v2, p3}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    .line 127
    :cond_4
    :goto_2
    return-void

    .line 121
    :cond_5
    if-eqz p3, :cond_4

    .line 122
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method
