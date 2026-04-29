.class public Lcom/censivn/C3DEngine/b/e/b;
.super Lcom/censivn/C3DEngine/b/e/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/censivn/C3DEngine/b/e/b$b;,
        Lcom/censivn/C3DEngine/b/e/b$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Lcom/censivn/C3DEngine/api/element/TextureElement;


# instance fields
.field private d:Lcom/censivn/C3DEngine/b/e/b$a;

.field private e:Lcom/censivn/C3DEngine/b/b/a/b;

.field private f:Lcom/censivn/C3DEngine/b/e/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->b(F)I

    move-result v0

    sput v0, Lcom/censivn/C3DEngine/b/e/b;->a:I

    .line 25
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    sput-object v0, Lcom/censivn/C3DEngine/b/e/b;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/g;-><init>()V

    .line 47
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/b;->h()V

    .line 49
    return-void
.end method

.method private a(Lcom/censivn/C3DEngine/b/e/b$b;)I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b;->e:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 131
    new-instance v0, Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/e/b;->e:Lcom/censivn/C3DEngine/b/b/a/b;

    .line 132
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b;->e:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/e/b;->b()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 134
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b;->e:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 136
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b;->e:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/b;->e:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/b/a/b;->maxX()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 138
    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/e/b$a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/e/b;->d:Lcom/censivn/C3DEngine/b/e/b$a;

    .line 69
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/e/b$b;Z)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b;->f:Lcom/censivn/C3DEngine/b/e/b$b;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b;->f:Lcom/censivn/C3DEngine/b/e/b$b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/b$b;->b()V

    .line 109
    :cond_0
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/e/b;->f:Lcom/censivn/C3DEngine/b/e/b$b;

    .line 111
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b;->f:Lcom/censivn/C3DEngine/b/e/b$b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/b$b;->a()V

    .line 113
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b;->f:Lcom/censivn/C3DEngine/b/e/b$b;

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/e/b;->a(Lcom/censivn/C3DEngine/b/e/b$b;)I

    move-result v0

    .line 115
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/b;->d:Lcom/censivn/C3DEngine/b/e/b$a;

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/b;->d:Lcom/censivn/C3DEngine/b/e/b$a;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/e/b$a;->a(I)V

    .line 121
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/e/g;->c(I)V

    .line 152
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b;->f:Lcom/censivn/C3DEngine/b/e/b$b;

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/e/b;->a(Lcom/censivn/C3DEngine/b/e/b$b;)I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/e/g;->f()V

    .line 76
    return-void
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 93
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/e/b;->numChildren()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b;->e:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/b/a/b;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/e/b$b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/censivn/C3DEngine/b/e/b;->a(Lcom/censivn/C3DEngine/b/e/b$b;Z)V

    .line 99
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/e/g;->g()V

    .line 83
    return-void
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lcom/censivn/C3DEngine/b/e/b$b;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/e/b$b;-><init>(Lcom/censivn/C3DEngine/b/e/b;)V

    .line 143
    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/e/b$b;->a(I)V

    .line 144
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/b;->e:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/b/a/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 146
    return-void
.end method

.method public onChildMeasure(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v1

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 63
    return-void
.end method
