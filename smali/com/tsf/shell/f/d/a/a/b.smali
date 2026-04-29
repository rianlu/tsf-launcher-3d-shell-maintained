.class public Lcom/tsf/shell/f/d/a/a/b;
.super Lcom/tsf/shell/f/d/a/a;
.source "SourceFile"


# instance fields
.field a:Lcom/censivn/C3DEngine/api/element/Color4;

.field private b:Lcom/tsf/shell/f/d/a/b;


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/d/a/a;-><init>(IZ)V

    .line 20
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/d/a/a/b;->a:Lcom/censivn/C3DEngine/api/element/Color4;

    .line 26
    return-void
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 106
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->clearDefaultColor()V

    .line 110
    return-void
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/i;I)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/b;->a:Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p2, p2, p2}, Lcom/censivn/C3DEngine/api/element/Color4;->set(IIII)V

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/d/a/a/b;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/d/a/a/b;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/d/a/a/b;Lcom/censivn/C3DEngine/b/f/i;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/d/a/a/b;->a(Lcom/censivn/C3DEngine/b/f/i;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/tsf/shell/f/d/a/a/b$1;

    invoke-direct {v0, p0, p1, p4}, Lcom/tsf/shell/f/d/a/a/b$1;-><init>(Lcom/tsf/shell/f/d/a/a/b;Lcom/censivn/C3DEngine/b/f/i;Ljava/lang/Runnable;)V

    .line 82
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 83
    const/16 v1, 0xfa

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 85
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/b;->a:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/i;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 87
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/k;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/tsf/shell/f/d/a/a/b;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method

.method public e()Lcom/censivn/C3DEngine/b/f/i;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/b;->b:Lcom/tsf/shell/f/d/a/b;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/tsf/shell/f/d/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/d/a/b;-><init>(Lcom/tsf/shell/f/d/a/a;Z)V

    iput-object v0, p0, Lcom/tsf/shell/f/d/a/a/b;->b:Lcom/tsf/shell/f/d/a/b;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/b;->b:Lcom/tsf/shell/f/d/a/b;

    return-object v0
.end method
