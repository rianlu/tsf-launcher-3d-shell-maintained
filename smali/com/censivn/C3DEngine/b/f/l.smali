.class public Lcom/censivn/C3DEngine/b/f/l;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/m;

.field private b:Lcom/censivn/C3DEngine/b/f/k;

.field private c:Lcom/censivn/C3DEngine/api/element/Color4;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(FFII)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 21
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/l;->c:Lcom/censivn/C3DEngine/api/element/Color4;

    .line 22
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/l;->b:Lcom/censivn/C3DEngine/b/f/k;

    .line 23
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/l;->b:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/l;->c:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 25
    iput p3, p0, Lcom/censivn/C3DEngine/b/f/l;->d:I

    .line 26
    iput p4, p0, Lcom/censivn/C3DEngine/b/f/l;->e:I

    .line 28
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/l;->c:Lcom/censivn/C3DEngine/api/element/Color4;

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/l;->d:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Color4;->set(I)V

    .line 30
    new-instance v0, Lcom/censivn/C3DEngine/b/f/l$1;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/l;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, p0, v1}, Lcom/censivn/C3DEngine/b/f/l$1;-><init>(Lcom/censivn/C3DEngine/b/f/l;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 55
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/l;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/k;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 56
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/l;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->calAABB()V

    .line 58
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/l;->a:Lcom/censivn/C3DEngine/b/f/m;

    .line 60
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/l;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/f/l;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 61
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/l;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/f/l;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/f/l;)I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/l;->e:I

    return v0
.end method

.method static synthetic b(Lcom/censivn/C3DEngine/b/f/l;)Lcom/censivn/C3DEngine/api/element/Color4;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/l;->c:Lcom/censivn/C3DEngine/api/element/Color4;

    return-object v0
.end method

.method static synthetic c(Lcom/censivn/C3DEngine/b/f/l;)I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/l;->d:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/l;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/m;->c(I)V

    .line 69
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/l;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 81
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/l;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 121
    return-void
.end method
