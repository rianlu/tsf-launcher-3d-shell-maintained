.class public Lcom/tsf/shell/f/d/e/a/a;
.super Lcom/tsf/shell/f/d/e/a/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/f/g;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/d/e/a/b;-><init>(I)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/d/e/a/a;Lcom/tsf/shell/f/f/g;)Lcom/tsf/shell/f/f/g;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tsf/shell/f/d/e/a/a;->a:Lcom/tsf/shell/f/f/g;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 65
    new-instance v0, Lcom/tsf/shell/f/d/e/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/f/d/e/a/a$1;-><init>(Lcom/tsf/shell/f/d/e/a/a;Lcom/censivn/C3DEngine/b/f/a/a;)V

    .line 77
    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 78
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 79
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 81
    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    .line 82
    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/g/d;->b(Ljava/lang/Runnable;)V

    .line 83
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 84
    invoke-virtual {p0}, Lcom/tsf/shell/f/d/e/a/a;->e()I

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 86
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/g;)V
    .locals 0

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/tsf/shell/f/d/e/a/a;->c()V

    .line 132
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/g;FLjava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/shell/f/f/g;",
            "F",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tsf/shell/f/d/e/a/a;->a:Lcom/tsf/shell/f/f/g;

    .line 122
    sget-object v0, Lcom/tsf/shell/manager/a;->e:Lcom/tsf/shell/manager/f/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/f/b;->a()Lcom/tsf/shell/f/e/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/d/e/a/b;Lcom/censivn/C3DEngine/b/f/i;Z)Lcom/tsf/shell/f/f/j$a;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/tsf/shell/manager/a;->e:Lcom/tsf/shell/manager/f/b;

    iget-object v0, v0, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v0, p2, p4}, Lcom/tsf/shell/manager/f/b;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;FLjava/lang/Runnable;)V

    .line 125
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/g;Ljava/util/ArrayList;Ljava/lang/Runnable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/shell/f/f/g;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;",
            "Ljava/lang/Runnable;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 147
    if-eqz p4, :cond_0

    .line 149
    new-instance v0, Lcom/tsf/shell/f/d/e/a/a$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/tsf/shell/f/d/e/a/a$3;-><init>(Lcom/tsf/shell/f/d/e/a/a;Lcom/tsf/shell/f/f/g;Ljava/lang/Runnable;)V

    .line 161
    sget-object v1, Lcom/tsf/shell/manager/a;->e:Lcom/tsf/shell/manager/f/b;

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2, v0}, Lcom/tsf/shell/manager/f/b;->a(ILjava/lang/Runnable;)V

    .line 171
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->h()V

    .line 166
    sget-object v0, Lcom/tsf/shell/manager/a;->e:Lcom/tsf/shell/manager/f/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Lcom/tsf/shell/manager/f/b;->a(ILjava/lang/Runnable;)V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/d/e/a/a;->a:Lcom/tsf/shell/f/f/g;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    new-instance v0, Lcom/tsf/shell/f/d/e/a/a$2;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/f/d/e/a/a$2;-><init>(Lcom/tsf/shell/f/d/e/a/a;Lcom/censivn/C3DEngine/b/f/a/a;)V

    .line 103
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 104
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 105
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 107
    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    .line 108
    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/g/d;->b(Ljava/lang/Runnable;)V

    .line 109
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 110
    invoke-virtual {p0}, Lcom/tsf/shell/f/d/e/a/a;->e()I

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 112
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 136
    iget-object v0, p0, Lcom/tsf/shell/f/d/e/a/a;->a:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1, v1}, Lcom/tsf/shell/f/f/g;->a(ZZ)Lcom/tsf/shell/f/f/j$a;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/tsf/shell/manager/a;->e:Lcom/tsf/shell/manager/f/b;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/f/b;->a()Lcom/tsf/shell/f/e/b/a;

    move-result-object v1

    iget-object v0, v0, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/e/b/a;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 138
    sget-object v0, Lcom/tsf/shell/manager/a;->e:Lcom/tsf/shell/manager/f/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/f/b;->a()Lcom/tsf/shell/f/e/b/a;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/b/a;->a(F)V

    .line 140
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 176
    const/16 v0, 0x258

    return v0
.end method
