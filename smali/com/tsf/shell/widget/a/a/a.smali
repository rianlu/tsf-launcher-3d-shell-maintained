.class public Lcom/tsf/shell/widget/a/a/a;
.super Lcom/censivn/C3DEngine/b/e/f;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/j;

.field private b:Lcom/censivn/C3DEngine/b/f/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/censivn/C3DEngine/b/f/j;)V
    .locals 8

    .prologue
    const/high16 v7, 0x42f00000    # 120.0f

    const/4 v3, 0x0

    .line 21
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/f;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/tsf/shell/widget/a/a/a;->b:Lcom/censivn/C3DEngine/b/f/j;

    .line 25
    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    .line 27
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/a/a/a;->d(I)V

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/a/a/a;->a(I)V

    .line 31
    new-instance v0, Lcom/tsf/shell/widget/a/a/a$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/a/a/a$1;-><init>(Lcom/tsf/shell/widget/a/a/a;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/a/a/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    .line 42
    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v4

    .line 43
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    neg-float v1, v4

    neg-float v2, v4

    move v5, v4

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/j;->setAABBPX(FFFFFF)V

    .line 46
    new-instance v0, Lcom/censivn/C3DEngine/b/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/b/b;-><init>()V

    .line 47
    invoke-static {v7}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->a:F

    .line 48
    invoke-static {v7}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->b:F

    .line 49
    iget-object v1, p0, Lcom/tsf/shell/widget/a/a/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->minY()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->i:F

    .line 50
    iget-object v1, p0, Lcom/tsf/shell/widget/a/a/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->maxY()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->k:F

    .line 51
    iget-object v1, p0, Lcom/tsf/shell/widget/a/a/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->setLayoutParams(Lcom/censivn/C3DEngine/b/b/b;)V

    .line 53
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/a/a/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/a/a/a;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a/a;->b:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public f()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 72
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
