.class public abstract Lcom/tsf/shell/f/h/a/a/c;
.super Lcom/censivn/C3DEngine/b/b/a/a;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    .line 44
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/a;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/tsf/shell/f/h/a/a/c;->a:Z

    .line 32
    iput-boolean v0, p0, Lcom/tsf/shell/f/h/a/a/c;->b:Z

    .line 36
    const/16 v0, 0xa

    iput v0, p0, Lcom/tsf/shell/f/h/a/a/c;->c:I

    .line 45
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/h/a/a/c;->setTitle(I)V

    .line 46
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/c;->setTitlePosition(F)V

    .line 47
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/c;->setTitleSize(I)V

    .line 48
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/c;->setMarginDistance(F)V

    .line 50
    sget v0, Lcom/tsf/shell/f/h/a/c;->a:F

    neg-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/c;->minY(F)V

    .line 51
    sget v0, Lcom/tsf/shell/f/h/a/c;->a:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/c;->maxY(F)V

    .line 77
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tsf/shell/f/h/a/a/c;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/tsf/shell/f/h/a/a/c;->c:I

    .line 103
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 135
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/c;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/c;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 139
    instance-of v2, v0, Lcom/tsf/shell/f/h/a/a/b;

    if-eqz v2, :cond_0

    .line 141
    check-cast v0, Lcom/tsf/shell/f/h/a/a/b;

    .line 143
    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/b;->g()V

    .line 135
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 155
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 257
    if-nez p1, :cond_0

    .line 259
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/c;->visible(Ljava/lang/Boolean;)V

    .line 267
    :goto_0
    return-void

    .line 263
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/c;->visible(Ljava/lang/Boolean;)V

    goto :goto_0
.end method
