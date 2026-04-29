.class public Lcom/tsf/shell/f/d/c/a/c;
.super Lcom/tsf/shell/f/g/a/h;
.source "SourceFile"


# static fields
.field private static h:Lcom/censivn/C3DEngine/api/element/TextureElement;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Lcom/tsf/shell/f/d/c/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    sput-object v0, Lcom/tsf/shell/f/d/c/a/c;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-void
.end method

.method public constructor <init>(Lcom/tsf/shell/f/d/c/a/d;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x0

    const/high16 v10, 0x42700000    # 60.0f

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 33
    new-instance v0, Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v2, 0x5

    const/16 v4, 0x3c

    const/16 v5, 0x78

    const/16 v6, 0x3c

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/censivn/C3DEngine/b/f/a/a;-><init>(IIII)V

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/g/a/h;-><init>(Lcom/censivn/C3DEngine/b/f/j;)V

    .line 21
    iput-boolean v1, p0, Lcom/tsf/shell/f/d/c/a/c;->a:Z

    .line 35
    iput-object p1, p0, Lcom/tsf/shell/f/d/c/a/c;->g:Lcom/tsf/shell/f/d/c/a/d;

    .line 37
    iget-object v0, p0, Lcom/tsf/shell/f/d/c/a/c;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/j;->useVBO(Ljava/lang/Boolean;)V

    .line 39
    iget-object v0, p0, Lcom/tsf/shell/f/d/c/a/c;->e:Lcom/censivn/C3DEngine/b/f/j;

    move-object v9, v0

    check-cast v9, Lcom/censivn/C3DEngine/b/f/a/a;

    .line 40
    invoke-virtual {v9}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v2, Lcom/tsf/shell/f/d/c/a/c;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 42
    invoke-virtual {v9, v12}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 43
    invoke-static {v10}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v5

    invoke-static {v10}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v6

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/a/b;->a(IIIIFF)V

    .line 44
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    move v0, v1

    .line 46
    :goto_0
    if-ge v0, v12, :cond_0

    .line 48
    invoke-virtual {v9, v0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v2

    .line 49
    invoke-static {v10}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v7

    invoke-static {v10}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v8

    move v4, v1

    move v5, v3

    move v6, v3

    invoke-virtual/range {v2 .. v8}, Lcom/censivn/C3DEngine/b/f/a/b;->a(IIIIFF)V

    .line 50
    iget-object v4, v2, Lcom/censivn/C3DEngine/b/f/a/b;->o:Lcom/censivn/C3DEngine/api/element/Number3d;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v11, v11, v5}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 52
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/tsf/shell/f/d/c/a/c$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/d/c/a/c$1;-><init>(Lcom/tsf/shell/f/d/c/a/c;)V

    iput-object v0, p0, Lcom/tsf/shell/f/d/c/a/c;->b:Ljava/lang/Runnable;

    .line 66
    new-instance v0, Lcom/tsf/shell/f/d/c/a/c$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/d/c/a/c$2;-><init>(Lcom/tsf/shell/f/d/c/a/c;)V

    iput-object v0, p0, Lcom/tsf/shell/f/d/c/a/c;->c:Ljava/lang/Runnable;

    .line 76
    new-instance v0, Lcom/tsf/shell/f/d/c/a/c$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/d/c/a/c$3;-><init>(Lcom/tsf/shell/f/d/c/a/c;)V

    iput-object v0, p0, Lcom/tsf/shell/f/d/c/a/c;->d:Ljava/lang/Runnable;

    .line 85
    new-instance v0, Lcom/tsf/shell/f/d/c/a/c$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/d/c/a/c$4;-><init>(Lcom/tsf/shell/f/d/c/a/c;)V

    iput-object v0, p0, Lcom/tsf/shell/f/d/c/a/c;->f:Ljava/lang/Runnable;

    .line 95
    invoke-virtual {p0}, Lcom/tsf/shell/f/d/c/a/c;->calAABB()V

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/d/c/a/c;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tsf/shell/f/d/c/a/c;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 119
    sget-object v0, Lcom/tsf/shell/f/d/c/a/c;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/d/c/a/c;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 125
    :cond_0
    invoke-static {}, Lcom/tsf/shell/f/g/a/h;->b()V

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/d/c/a/c;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/tsf/shell/f/d/c/a/c;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/d/c/a/c;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tsf/shell/f/d/c/a/c;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/f/d/c/a/c;)Lcom/tsf/shell/f/d/c/a/d;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tsf/shell/f/d/c/a/c;->g:Lcom/tsf/shell/f/d/c/a/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/shell/f/d/c/a/c;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tsf/shell/f/d/c/a/c;->b:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public onDrawStart()V
    .locals 3

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tsf/shell/f/d/c/a/c;->a:Z

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/d/c/a/c;->a:Z

    .line 105
    iget-object v0, p0, Lcom/tsf/shell/f/d/c/a/c;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 109
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/d/c/a/c;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_1

    .line 111
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/d/c/a/c;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget v2, Lcom/tsf/b$d;->menu_effect_element:I

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;I)V

    .line 115
    :cond_1
    return-void
.end method
