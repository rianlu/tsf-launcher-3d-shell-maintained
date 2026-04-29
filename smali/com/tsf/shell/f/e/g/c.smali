.class public Lcom/tsf/shell/f/e/g/c;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/a/b/b;

.field private b:Lcom/censivn/C3DEngine/b/f/i;


# direct methods
.method public constructor <init>(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 26
    new-instance v0, Lcom/tsf/shell/f/a/b/b;

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/c;->a:Lcom/tsf/shell/f/a/b/b;

    invoke-direct {v0, p1, p2, v1}, Lcom/tsf/shell/f/a/b/b;-><init>(FFLcom/censivn/C3DEngine/b/f/j;)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/g/c;->a:Lcom/tsf/shell/f/a/b/b;

    .line 27
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/c;->a:Lcom/tsf/shell/f/a/b/b;

    new-instance v1, Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v2, 0xff

    invoke-direct {v1, v3, v3, v3, v2}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/a/b/b;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 28
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/c;->a:Lcom/tsf/shell/f/a/b/b;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/a/b/b;->alpha(F)V

    .line 29
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/c;->a:Lcom/tsf/shell/f/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/a/b/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/g/c;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/c;->b:Lcom/censivn/C3DEngine/b/f/i;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/g/c;Lcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tsf/shell/f/e/g/c;->b:Lcom/censivn/C3DEngine/b/f/i;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 88
    iget-object v1, p0, Lcom/tsf/shell/f/e/g/c;->a:Lcom/tsf/shell/f/a/b/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 89
    iget-object v1, p0, Lcom/tsf/shell/f/e/g/c;->a:Lcom/tsf/shell/f/a/b/b;

    const/16 v2, 0x190

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 91
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/c;->a:Lcom/tsf/shell/f/a/b/b;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/a/b/b;->a(F)V

    .line 118
    return-void
.end method

.method public addChild(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 5

    .prologue
    const/16 v4, 0x190

    const/4 v3, 0x0

    .line 35
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/c;->b:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/c;->b:Lcom/censivn/C3DEngine/b/f/i;

    .line 39
    new-instance v1, Lcom/tsf/shell/f/e/g/c$1;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/f/e/g/c$1;-><init>(Lcom/tsf/shell/f/e/g/c;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 48
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 49
    sget v2, Lcom/tsf/shell/f/e/g/d;->MENU_EXTRA_HEIGHT:F

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 50
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 51
    invoke-static {v0, v4, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/tsf/shell/f/e/g/c;->b:Lcom/censivn/C3DEngine/b/f/i;

    .line 57
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/c;->b:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/c;->a:Lcom/tsf/shell/f/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/a/b/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/c;->b:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/c;->b:Lcom/censivn/C3DEngine/b/f/i;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    .line 73
    :cond_1
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 74
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 75
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 76
    iget-object v1, p0, Lcom/tsf/shell/f/e/g/c;->b:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 77
    iget-object v1, p0, Lcom/tsf/shell/f/e/g/c;->b:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v1, v4, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 79
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/c;->b:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 80
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/c;->b:Lcom/censivn/C3DEngine/b/f/i;

    invoke-super {p0, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 82
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/c;->b:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/tsf/shell/f/e/g/d;->MENU_EXTRA_HEIGHT:F

    neg-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lcom/tsf/shell/f/e/g/c$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/g/c$2;-><init>(Lcom/tsf/shell/f/e/g/c;)V

    .line 108
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 109
    iget-object v1, p0, Lcom/tsf/shell/f/e/g/c;->a:Lcom/tsf/shell/f/a/b/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 110
    iget-object v1, p0, Lcom/tsf/shell/f/e/g/c;->a:Lcom/tsf/shell/f/a/b/b;

    const/16 v2, 0x12c

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 112
    return-void
.end method

.method public onDrawChildStart()V
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lcom/tsf/shell/manager/a;->u:Lcom/tsf/shell/f/a/b/a;

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/c;->a:Lcom/tsf/shell/f/a/b/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/a/b/a;->a(Lcom/tsf/shell/f/a/b/b;)Lcom/tsf/shell/f/a/b/a$a;

    .line 124
    return-void
.end method

.method public onDrawEnd()V
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/tsf/shell/manager/a;->u:Lcom/tsf/shell/f/a/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/a/b/a;->a()V

    .line 130
    return-void
.end method
