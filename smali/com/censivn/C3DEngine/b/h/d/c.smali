.class public Lcom/censivn/C3DEngine/b/h/d/c;
.super Lcom/censivn/C3DEngine/b/h/d/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/m;

.field private b:I

.field private c:F


# direct methods
.method public constructor <init>(FIF)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/censivn/C3DEngine/b/h/d/a;-><init>(FIF)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/d/c;->b:I

    .line 20
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/c;->a:Lcom/censivn/C3DEngine/b/f/m;

    .line 21
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/c;->a:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 23
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/d/c;->c:F

    .line 25
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/c;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/h/d/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 27
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 68
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/c;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->b()V

    .line 70
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/d/c;->b:I

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/c;->a:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    .line 74
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/c;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/c;->a()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v2

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/d/c;->c:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 84
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/c;->a:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    .line 80
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/c;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/c;->a()F

    move-result v1

    div-float/2addr v1, v2

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/d/c;->c:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/c;->a:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->visible(Ljava/lang/Boolean;)V

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/c;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/d/c;->c()V

    .line 50
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/c;->a:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->visible(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 31
    invoke-static {p1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/h/d/c;->a(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/censivn/C3DEngine/b/h/d/c;->b:I

    .line 55
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/d/c;->c()V

    .line 57
    return-void
.end method
