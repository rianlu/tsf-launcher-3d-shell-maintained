.class public Lcom/tsf/shell/f/e/r;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/e/r$a;
    }
.end annotation


# instance fields
.field private a:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private b:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/e/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tsf/shell/f/e/r$a;

.field private e:Lcom/censivn/C3DEngine/b/f/k;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 24
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/r;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 25
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/r;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 29
    iput-boolean v1, p0, Lcom/tsf/shell/f/e/r;->f:Z

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/r;->c:Ljava/util/ArrayList;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/r;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tsf/shell/f/e/r;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method private a(Lcom/tsf/shell/f/e/r$a;)V
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p1}, Lcom/tsf/shell/f/e/r$a;->removeFromParent()V

    .line 161
    invoke-virtual {p1}, Lcom/tsf/shell/f/e/r$a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 162
    iget-object v0, p0, Lcom/tsf/shell/f/e/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/r;Lcom/tsf/shell/f/e/r$a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/e/r;->a(Lcom/tsf/shell/f/e/r$a;)V

    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/f/e/r;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tsf/shell/f/e/r;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method private b()Lcom/tsf/shell/f/e/r$a;
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tsf/shell/f/e/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Lcom/tsf/shell/f/e/r$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/r$a;-><init>(Lcom/tsf/shell/f/e/r;)V

    .line 151
    :goto_0
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/r$a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 152
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/r$a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/e/r;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 154
    return-object v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/r;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/r$a;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/r;->f:Z

    if-eqz v0, :cond_0

    .line 81
    iput-boolean v3, p0, Lcom/tsf/shell/f/e/r;->f:Z

    .line 83
    new-instance v0, Lcom/tsf/shell/f/e/r$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/r$1;-><init>(Lcom/tsf/shell/f/e/r;)V

    .line 99
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 100
    iget-object v1, p0, Lcom/tsf/shell/f/e/r;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 101
    iget-object v1, p0, Lcom/tsf/shell/f/e/r;->e:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v2, 0xc8

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 103
    iget-object v0, p0, Lcom/tsf/shell/f/e/r;->d:Lcom/tsf/shell/f/e/r$a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tsf/shell/f/e/r;->d:Lcom/tsf/shell/f/e/r$a;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/e/r$a;->b(I)V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/e/r;->d:Lcom/tsf/shell/f/e/r$a;

    .line 112
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/r;->f:Z

    if-nez v0, :cond_4

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/r;->f:Z

    .line 45
    iget-object v0, p0, Lcom/tsf/shell/f/e/r;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 46
    sget v0, Lcom/tsf/b$d;->shell_number:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/e/r;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/r;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_1

    .line 50
    sget v0, Lcom/tsf/b$d;->shell_number_bg:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/e/r;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/e/r;->e:Lcom/censivn/C3DEngine/b/f/k;

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    const/high16 v1, 0x437c0000    # 252.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x43220000    # 162.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/r;->e:Lcom/censivn/C3DEngine/b/f/k;

    .line 56
    iget-object v0, p0, Lcom/tsf/shell/f/e/r;->e:Lcom/censivn/C3DEngine/b/f/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->alpha(F)V

    .line 57
    iget-object v0, p0, Lcom/tsf/shell/f/e/r;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/r;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/e/r;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 61
    iget-object v0, p0, Lcom/tsf/shell/f/e/r;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/r;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 62
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 63
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 64
    iget-object v1, p0, Lcom/tsf/shell/f/e/r;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 65
    iget-object v1, p0, Lcom/tsf/shell/f/e/r;->e:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v2, 0xc8

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 67
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/r;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-nez v0, :cond_3

    .line 68
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 71
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/e/r;->b(I)V

    .line 75
    :cond_4
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lcom/tsf/shell/f/e/r;->d:Lcom/tsf/shell/f/e/r$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/e/r;->d:Lcom/tsf/shell/f/e/r$a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/r$a;->a(Lcom/tsf/shell/f/e/r$a;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 135
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/r;->d:Lcom/tsf/shell/f/e/r$a;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tsf/shell/f/e/r;->d:Lcom/tsf/shell/f/e/r$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/r$a;->c()V

    move v0, v1

    .line 132
    :goto_1
    invoke-direct {p0}, Lcom/tsf/shell/f/e/r;->b()Lcom/tsf/shell/f/e/r$a;

    move-result-object v3

    iput-object v3, p0, Lcom/tsf/shell/f/e/r;->d:Lcom/tsf/shell/f/e/r$a;

    .line 133
    iget-object v3, p0, Lcom/tsf/shell/f/e/r;->d:Lcom/tsf/shell/f/e/r$a;

    if-eqz v0, :cond_1

    :goto_2
    invoke-virtual {v3, v1, p1}, Lcom/tsf/shell/f/e/r$a;->a(II)V

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method
