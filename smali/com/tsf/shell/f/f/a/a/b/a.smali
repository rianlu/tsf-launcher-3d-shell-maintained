.class public Lcom/tsf/shell/f/f/a/a/b/a;
.super Lcom/tsf/shell/f/f/a/a/b/b;
.source "SourceFile"


# static fields
.field private static final d:F


# instance fields
.field private b:Lcom/censivn/C3DEngine/b/f/k;

.field private c:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    sput v0, Lcom/tsf/shell/f/f/a/a/b/a;->d:F

    return-void
.end method

.method public constructor <init>(Lcom/tsf/shell/f/f/a/a/a/c;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/a/b/b;-><init>(Lcom/tsf/shell/f/f/a/a/a/c;)V

    .line 34
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v3, v3}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/b/a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 44
    iput p2, p0, Lcom/tsf/shell/f/f/a/a/b/a;->e:I

    .line 46
    new-instance v0, Lcom/tsf/shell/f/f/a/a/b/a$1;

    sget v1, Lcom/tsf/shell/f/f/a/a/b/a;->d:F

    sget v2, Lcom/tsf/shell/f/f/a/a/b/a;->d:F

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tsf/shell/f/f/a/a/b/a$1;-><init>(Lcom/tsf/shell/f/f/a/a/b/a;FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    .line 60
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/b/a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 62
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/a/b/a;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/a/b/a;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/b/a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/a/a/b/a;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tsf/shell/f/f/a/a/b/a;->e:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/b/a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/b/a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 74
    :cond_0
    return-void
.end method
