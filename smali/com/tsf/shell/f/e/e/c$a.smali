.class public Lcom/tsf/shell/f/e/e/c$a;
.super Lcom/tsf/shell/f/e/e/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/e/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static d:Lcom/censivn/C3DEngine/api/element/TextureElement;


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 764
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    sput-object v0, Lcom/tsf/shell/f/e/e/c$a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-void
.end method

.method public constructor <init>(FFZ)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 767
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/shell/f/e/e/c$b;-><init>(FFZ)V

    .line 769
    new-instance v0, Lcom/tsf/shell/f/e/e/c$a$1;

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tsf/shell/f/e/e/c$a$1;-><init>(Lcom/tsf/shell/f/e/e/c$a;FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/e/c$a;->a:Lcom/censivn/C3DEngine/b/f/k;

    .line 782
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c$a;->a:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/f/e/e/c$a;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v1

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/tsf/shell/f/e/e/c$a;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v2

    div-float/2addr v2, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/f/k;->moveAllPointsPX(FFF)V

    .line 783
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c$a;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/e/c$a;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v4

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 784
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c$a;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 785
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c$a;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/e/e/c$a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 786
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c$a;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/e/c$a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 788
    return-void
.end method

.method static synthetic d()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 761
    sget-object v0, Lcom/tsf/shell/f/e/e/c$a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 810
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 811
    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 812
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 813
    iget-object v1, p0, Lcom/tsf/shell/f/e/e/c$a;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 814
    iget-object v1, p0, Lcom/tsf/shell/f/e/e/c$a;->a:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v2, 0x190

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 816
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 820
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 821
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 822
    iget-object v1, p0, Lcom/tsf/shell/f/e/e/c$a;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 823
    iget-object v1, p0, Lcom/tsf/shell/f/e/e/c$a;->a:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v2, 0x12c

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 825
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 792
    invoke-direct {p0}, Lcom/tsf/shell/f/e/e/c$a;->e()V

    .line 794
    return-void
.end method

.method public d(Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 804
    invoke-direct {p0}, Lcom/tsf/shell/f/e/e/c$a;->f()V

    .line 806
    return-void
.end method

.method public e(Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 798
    invoke-direct {p0}, Lcom/tsf/shell/f/e/e/c$a;->f()V

    .line 800
    return-void
.end method
