.class public Lcom/tsf/shell/manager/r/b/c/e;
.super Lcom/tsf/shell/manager/r/b/b/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/h/b/h;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/e/g/d;Lcom/tsf/shell/f/e/g/a/c;)V
    .locals 9

    .prologue
    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v7, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/tsf/shell/manager/r/b/b/a;-><init>(Lcom/tsf/shell/f/e/g/d;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/e;->b:Ljava/util/ArrayList;

    .line 48
    iput v7, p0, Lcom/tsf/shell/manager/r/b/c/e;->e:F

    .line 50
    iput v7, p0, Lcom/tsf/shell/manager/r/b/c/e;->f:F

    .line 58
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/h;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/tsf/shell/f/e/g/d;->getHeight()F

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v3, v4

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v4, v8

    iget v5, p0, Lcom/tsf/shell/manager/r/b/c/e;->e:F

    iget v6, p0, Lcom/tsf/shell/manager/r/b/c/e;->f:F

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/h/b/h;-><init>(FFFFFF)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/e;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    .line 60
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/e;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 62
    new-instance v0, Lcom/tsf/shell/manager/r/b/c/e$1;

    invoke-direct {v0, p0, p2}, Lcom/tsf/shell/manager/r/b/c/e$1;-><init>(Lcom/tsf/shell/manager/r/b/c/e;Lcom/tsf/shell/f/e/g/a/c;)V

    .line 107
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/e;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/b;)V

    .line 108
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/e;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v8

    invoke-virtual {v0, v7, v1}, Lcom/censivn/C3DEngine/b/h/b/h;->b(FF)V

    .line 112
    new-instance v0, Lcom/tsf/shell/manager/r/b/c/e$2;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/r/b/c/e$2;-><init>(Lcom/tsf/shell/manager/r/b/c/e;Lcom/tsf/shell/f/e/g/d;)V

    .line 162
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/e;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/f;)V

    .line 164
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/r/b/c/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/e;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/manager/r/b/c/e;)F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tsf/shell/manager/r/b/c/e;->e:F

    return v0
.end method

.method static synthetic c(Lcom/tsf/shell/manager/r/b/c/e;)F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tsf/shell/manager/r/b/c/e;->f:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public a(FFFF)V
    .locals 3

    .prologue
    .line 203
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v0, v0

    const/high16 v1, 0x42f00000    # 120.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/manager/r/b/c/e;->e:F

    .line 205
    const/high16 v0, 0x43b90000    # 370.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/manager/r/b/c/e;->f:F

    .line 207
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/e;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    iget v1, p0, Lcom/tsf/shell/manager/r/b/c/e;->e:F

    iget v2, p0, Lcom/tsf/shell/manager/r/b/c/e;->f:F

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/h/b/h;->a(FF)V

    .line 209
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/e;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/h/b/h;->a(FFFF)V

    .line 211
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c/e;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/c/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 249
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/e;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 251
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c/e;FF)Z
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/tsf/shell/f/i/c/e;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/e;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 235
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/tsf/shell/manager/r/b/c/e;->g()V

    .line 183
    return-void
.end method

.method public c(Lcom/tsf/shell/f/i/c/e;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 265
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/e;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 267
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/c/e;

    .line 190
    check-cast v0, Lcom/tsf/shell/f/i/c/g;

    .line 192
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/g;->i()V

    .line 194
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/g;->g()V

    goto :goto_0

    .line 198
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/e;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 227
    return-void
.end method
