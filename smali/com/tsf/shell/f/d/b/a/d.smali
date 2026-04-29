.class public Lcom/tsf/shell/f/d/b/a/d;
.super Lcom/tsf/shell/f/f/f;
.source "SourceFile"


# static fields
.field public static b:Lcom/censivn/C3DEngine/api/element/TextureElement;


# instance fields
.field public a:Lcom/tsf/shell/f/d/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    sput-object v0, Lcom/tsf/shell/f/d/b/a/d;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tsf/shell/f/f/f;-><init>(IIZ)V

    .line 43
    new-instance v0, Lcom/tsf/shell/f/d/b/a/b;

    invoke-direct {p0}, Lcom/tsf/shell/f/d/b/a/d;->o()Lcom/tsf/shell/f/i/b/e/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/d/b/a/b;-><init>(Lcom/censivn/C3DEngine/b/f/j;)V

    iput-object v0, p0, Lcom/tsf/shell/f/d/b/a/d;->a:Lcom/tsf/shell/f/d/b/a/b;

    .line 45
    return-void
.end method

.method private o()Lcom/tsf/shell/f/i/b/e/h;
    .locals 6

    .prologue
    .line 76
    new-instance v0, Lcom/tsf/shell/f/d/b/a/d$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/d/b/a/d$1;-><init>(Lcom/tsf/shell/f/d/b/a/d;)V

    .line 112
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    mul-double/2addr v2, v4

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/h;->f(F)V

    .line 114
    iget-object v1, v0, Lcom/tsf/shell/f/i/b/e/h;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/f/d/b/a/d;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 116
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public b(Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lcom/tsf/shell/f/d/b/a/d;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/d/b/a/d;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 128
    :cond_0
    return-void
.end method

.method public e()Lcom/tsf/shell/f/d/b/a/b;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/d;->a:Lcom/tsf/shell/f/d/b/a/b;

    return-object v0
.end method
