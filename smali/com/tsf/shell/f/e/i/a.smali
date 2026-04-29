.class public Lcom/tsf/shell/f/e/i/a;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# static fields
.field private static c:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private static d:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private static e:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private static f:Lcom/censivn/C3DEngine/api/element/TextureElement;


# instance fields
.field public a:Lcom/censivn/C3DEngine/b/f/k;

.field private b:Lcom/censivn/C3DEngine/b/f/k;

.field private g:Lcom/tsf/shell/f/e/i/c;

.field private h:Lcom/tsf/shell/f/e/i/c;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    sput-object v0, Lcom/tsf/shell/f/e/i/a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 29
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    sput-object v0, Lcom/tsf/shell/f/e/i/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 31
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    sput-object v0, Lcom/tsf/shell/f/e/i/a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 33
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    sput-object v0, Lcom/tsf/shell/f/e/i/a;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x43480000    # 200.0f

    .line 41
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 43
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-direct {v0, v1, v2, v4}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/i/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    .line 45
    new-instance v0, Lcom/tsf/shell/f/e/i/a$1;

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/tsf/shell/f/e/i/a$1;-><init>(Lcom/tsf/shell/f/e/i/a;FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/i/a;->a:Lcom/censivn/C3DEngine/b/f/k;

    .line 59
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/a;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/e/i/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 62
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/i/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 64
    new-instance v0, Lcom/tsf/shell/f/e/i/c;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/i/c;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/i/a;->g:Lcom/tsf/shell/f/e/i/c;

    .line 65
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/a;->g:Lcom/tsf/shell/f/e/i/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/i/c;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/e/i/a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 66
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/a;->g:Lcom/tsf/shell/f/e/i/c;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/i/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 68
    new-instance v0, Lcom/tsf/shell/f/e/i/c;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/i/c;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/i/a;->h:Lcom/tsf/shell/f/e/i/c;

    .line 69
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/a;->h:Lcom/tsf/shell/f/e/i/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/i/c;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/e/i/a;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 70
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/a;->h:Lcom/tsf/shell/f/e/i/c;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/i/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/i/a;)Lcom/censivn/C3DEngine/b/f/k;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/e/i/a;)Lcom/tsf/shell/f/e/i/c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/a;->g:Lcom/tsf/shell/f/e/i/c;

    return-object v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/tsf/shell/f/e/i/a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/e/i/a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 101
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/e/i/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_1

    .line 103
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/e/i/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 107
    :cond_1
    sget-object v0, Lcom/tsf/shell/f/e/i/a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_2

    .line 109
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/e/i/a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 113
    :cond_2
    sget-object v0, Lcom/tsf/shell/f/e/i/a;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_3

    .line 115
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/e/i/a;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 119
    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/f/e/i/a;)Lcom/tsf/shell/f/e/i/c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/a;->h:Lcom/tsf/shell/f/e/i/c;

    return-object v0
.end method

.method static synthetic d()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tsf/shell/f/e/i/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method static synthetic e()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tsf/shell/f/e/i/a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 123
    sget-object v0, Lcom/tsf/shell/f/e/i/a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/e/i/a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget v2, Lcom/tsf/b$d;->mark_star_enable:I

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;I)V

    .line 129
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/e/i/a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_1

    .line 131
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/e/i/a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget v2, Lcom/tsf/b$d;->mark_little_star_w:I

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;I)V

    .line 135
    :cond_1
    sget-object v0, Lcom/tsf/shell/f/e/i/a;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_2

    .line 137
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/e/i/a;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget v2, Lcom/tsf/b$d;->mark_little_star_y:I

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;I)V

    .line 141
    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tsf/shell/f/e/i/a;->i:I

    return v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/a;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput p1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 77
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput p1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 79
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/tsf/shell/f/e/i/a;->i:I

    .line 85
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/tsf/shell/f/e/i/a;->f()V

    .line 156
    new-instance v0, Lcom/tsf/shell/f/e/i/a$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/i/a$2;-><init>(Lcom/tsf/shell/f/e/i/a;)V

    .line 187
    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/censivn/C3DEngine/api/message/VMessageManager;->postGLThreadRunnable(Ljava/lang/Runnable;J)V

    .line 189
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 146
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/a;->g:Lcom/tsf/shell/f/e/i/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/i/c;->e()V

    .line 147
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/a;->h:Lcom/tsf/shell/f/e/i/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/i/c;->e()V

    .line 148
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/a;->a:Lcom/censivn/C3DEngine/b/f/k;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 150
    return-void
.end method
