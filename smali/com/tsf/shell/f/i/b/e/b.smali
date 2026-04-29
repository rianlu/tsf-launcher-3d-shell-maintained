.class public abstract Lcom/tsf/shell/f/i/b/e/b;
.super Lcom/tsf/shell/f/i/c;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/f/e/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/i/b/e/b$a;
    }
.end annotation


# static fields
.field private static a:[I

.field private static v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static w:I

.field private static x:I


# instance fields
.field private b:Z

.field public k:Lcom/censivn/C3DEngine/b/f/a/a;

.field public l:Lcom/censivn/C3DEngine/b/f/a/b;

.field public m:Lcom/censivn/C3DEngine/b/f/a/b;

.field public n:Lcom/tsf/shell/manager/o/a;

.field public o:Z

.field private p:Z

.field private q:F

.field private r:Z

.field private s:Lcom/tsf/shell/f/d/a/a;

.field private t:Z

.field private u:Lcom/tsf/shell/f/i/b/e/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 67
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tsf/shell/f/i/b/e/b;->a:[I

    .line 670
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/i/b/e/b;->v:Ljava/util/ArrayList;

    .line 671
    const/4 v0, 0x0

    sput v0, Lcom/tsf/shell/f/i/b/e/b;->w:I

    .line 672
    sput v1, Lcom/tsf/shell/f/i/b/e/b;->x:I

    return-void

    .line 67
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;Lcom/tsf/shell/manager/o/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/i/c;-><init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 69
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/b/e/b;->b:Z

    .line 73
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/b/e/b;->p:Z

    .line 212
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b/e/b;->r:Z

    .line 360
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b/e/b;->o:Z

    .line 582
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b/e/b;->t:Z

    .line 85
    iput-object p2, p0, Lcom/tsf/shell/f/i/b/e/b;->n:Lcom/tsf/shell/manager/o/a;

    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/e/b;->useVBO(Ljava/lang/Boolean;)V

    .line 88
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/i/b/e/b;->i(Z)V

    .line 90
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/b;->aF()Lcom/censivn/C3DEngine/b/f/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    .line 91
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->l:Lcom/censivn/C3DEngine/b/f/a/b;

    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->m:Lcom/censivn/C3DEngine/b/f/a/b;

    .line 94
    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/e/b;->c(F)V

    .line 95
    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/i/b/e/b;->k(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/b;->aO()V

    .line 97
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/b;->aH()Lcom/tsf/shell/f/i/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/e/b;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 100
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/e/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 102
    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/i/b/e/b;->j(Z)V

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/b/e/b;)Lcom/tsf/shell/f/i/b/e/b$a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->u:Lcom/tsf/shell/f/i/b/e/b$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/b/e/b;Lcom/tsf/shell/f/i/b/e/b$a;)Lcom/tsf/shell/f/i/b/e/b$a;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/e/b;->u:Lcom/tsf/shell/f/i/b/e/b$a;

    return-object p1
.end method

.method public static a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public static a(Lcom/tsf/shell/f/i/b/e/b$a;)V
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b$a;->b:Lcom/tsf/shell/f/i/b/e/h;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/e/h;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 729
    sget-object v0, Lcom/tsf/shell/f/i/b/e/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    return-void
.end method

.method public static aR()Z
    .locals 2

    .prologue
    .line 676
    sget v0, Lcom/tsf/shell/f/i/b/e/b;->w:I

    sget v1, Lcom/tsf/shell/f/i/b/e/b;->x:I

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/tsf/shell/f/i/b/e/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 678
    :cond_0
    const/4 v0, 0x1

    .line 682
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aS()Lcom/tsf/shell/f/i/b/e/b$a;
    .locals 3

    .prologue
    .line 690
    const/4 v0, 0x0

    .line 692
    sget-object v1, Lcom/tsf/shell/f/i/b/e/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 694
    sget v1, Lcom/tsf/shell/f/i/b/e/b;->w:I

    sget v2, Lcom/tsf/shell/f/i/b/e/b;->x:I

    if-ge v1, v2, :cond_0

    .line 696
    invoke-static {}, Lcom/tsf/shell/f/i/b/e/b;->aU()Lcom/tsf/shell/f/i/b/e/b$a;

    move-result-object v0

    .line 706
    :cond_0
    :goto_0
    return-object v0

    .line 702
    :cond_1
    sget-object v0, Lcom/tsf/shell/f/i/b/e/b;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b$a;

    goto :goto_0
.end method

.method public static aT()V
    .locals 1

    .prologue
    .line 712
    sget v0, Lcom/tsf/shell/f/i/b/e/b;->w:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tsf/shell/f/i/b/e/b;->w:I

    .line 714
    return-void
.end method

.method public static aU()Lcom/tsf/shell/f/i/b/e/b$a;
    .locals 4

    .prologue
    .line 718
    new-instance v0, Lcom/tsf/shell/f/i/b/e/b$a;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/b/e/b$a;-><init>()V

    .line 719
    new-instance v1, Lcom/tsf/shell/f/i/b/d/b;

    new-instance v2, Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;-><init>(Z)V

    invoke-direct {v1, v2}, Lcom/tsf/shell/f/i/b/d/b;-><init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    iput-object v1, v0, Lcom/tsf/shell/f/i/b/e/b$a;->a:Lcom/tsf/shell/f/i/b/d/b;

    .line 720
    new-instance v1, Lcom/tsf/shell/f/i/b/e/h;

    invoke-direct {v1}, Lcom/tsf/shell/f/i/b/e/h;-><init>()V

    iput-object v1, v0, Lcom/tsf/shell/f/i/b/e/b$a;->b:Lcom/tsf/shell/f/i/b/e/h;

    .line 721
    sget v1, Lcom/tsf/shell/f/i/b/e/b;->w:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tsf/shell/f/i/b/e/b;->w:I

    .line 722
    return-object v0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/b;->k()V

    .line 260
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/i/b/e/b;Z)Lcom/tsf/shell/f/i/b/d/b;
    .locals 3

    .prologue
    .line 655
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->u:Lcom/tsf/shell/f/i/b/e/b$a;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/e/b$a;->a:Lcom/tsf/shell/f/i/b/d/b;

    .line 656
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/b;->u:Lcom/tsf/shell/f/i/b/e/b$a;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/e/b$a;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/b;->removeFromParent()V

    .line 657
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/b;->u:Lcom/tsf/shell/f/i/b/e/b$a;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/e/b$a;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v1, p0, p1, p2}, Lcom/tsf/shell/f/i/b/d/b;->a(Lcom/tsf/shell/f/i/b/e/b;Lcom/tsf/shell/f/i/b/e/b;Z)V

    .line 658
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tsf/shell/f/i/b/e/b;->u:Lcom/tsf/shell/f/i/b/e/b$a;

    .line 659
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/a/a;->visible(Ljava/lang/Boolean;)V

    .line 660
    invoke-static {}, Lcom/tsf/shell/f/i/b/e/b;->aT()V

    .line 662
    return-object v0
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;)V
    .locals 0

    .prologue
    .line 502
    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/f/i/b/e/b;->b(Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 504
    return-void
.end method

.method public a(Lcom/tsf/shell/f/d/a/a;)V
    .locals 0

    .prologue
    .line 508
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/b/e/b;->b(Lcom/tsf/shell/f/d/a/a;)V

    .line 510
    return-void
.end method

.method public a(Lcom/tsf/shell/f/e/f;)V
    .locals 1

    .prologue
    .line 136
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_0

    .line 138
    check-cast p1, Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/b/e/b;->a(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 142
    :cond_0
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->u:Lcom/tsf/shell/f/i/b/e/b$a;

    if-nez v0, :cond_0

    .line 611
    invoke-static {}, Lcom/tsf/shell/f/i/b/e/b;->aS()Lcom/tsf/shell/f/i/b/e/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->u:Lcom/tsf/shell/f/i/b/e/b$a;

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->u:Lcom/tsf/shell/f/i/b/e/b$a;

    if-nez v0, :cond_1

    .line 617
    const/4 v0, 0x0

    .line 623
    :goto_0
    return v0

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->u:Lcom/tsf/shell/f/i/b/e/b$a;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/e/b$a;->a:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/b;->u:Lcom/tsf/shell/f/i/b/e/b$a;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/e/b$a;->b:Lcom/tsf/shell/f/i/b/e/h;

    invoke-virtual {v0, p0, v1, p1}, Lcom/tsf/shell/f/i/b/d/b;->a(Lcom/tsf/shell/f/i/b/e/b;Lcom/tsf/shell/f/i/b/e/b;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 623
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/e/f;FF)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 177
    instance-of v1, p1, Lcom/tsf/shell/f/i/c;

    if-eqz v1, :cond_0

    .line 179
    check-cast p1, Lcom/tsf/shell/f/i/c;

    .line 181
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->au()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    const/4 v0, 0x1

    .line 193
    :cond_0
    return v0
.end method

.method public aA()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 216
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/e/b;->r:Z

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->get(I)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/TextureDescription;->textureElement:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_2

    .line 220
    :cond_0
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/b/e/b;->r:Z

    .line 222
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/e/b;->q()V

    .line 232
    :cond_1
    :goto_0
    return-void

    .line 226
    :cond_2
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/b/e/b;->r:Z

    goto :goto_0
.end method

.method public aB()V
    .locals 0

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/b;->k()V

    .line 238
    return-void
.end method

.method public aC()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/e/b;->r:Z

    return v0
.end method

.method public aD()V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/e/b;->r:Z

    .line 250
    return-void
.end method

.method public aE()Lcom/tsf/shell/manager/o/a;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->n:Lcom/tsf/shell/manager/o/a;

    return-object v0
.end method

.method public aF()Lcom/censivn/C3DEngine/b/f/a/a;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->n:Lcom/tsf/shell/manager/o/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/o/a;->b()Lcom/censivn/C3DEngine/b/f/a/a;

    move-result-object v0

    return-object v0
.end method

.method public aG()[I
    .locals 3

    .prologue
    .line 345
    sget-object v0, Lcom/tsf/shell/f/i/b/e/b;->a:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/e/b;->n:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->H:I

    aput v2, v0, v1

    .line 346
    sget-object v0, Lcom/tsf/shell/f/i/b/e/b;->a:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/e/b;->n:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->I:I

    aput v2, v0, v1

    .line 348
    sget-object v0, Lcom/tsf/shell/f/i/b/e/b;->a:[I

    return-object v0
.end method

.method public aH()Lcom/tsf/shell/f/i/a/c;
    .locals 1

    .prologue
    .line 354
    new-instance v0, Lcom/tsf/shell/f/i/a/d;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/a/d;-><init>(Lcom/tsf/shell/f/i/b/e/b;)V

    return-object v0
.end method

.method public aI()Z
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/e/b;->p:Z

    return v0
.end method

.method public aJ()F
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->m:Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->o:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    return v0
.end method

.method public aK()Z
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->m:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aL()V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->m:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->m:Lcom/censivn/C3DEngine/b/f/a/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/b;->a(Ljava/lang/Boolean;)V

    .line 456
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/b;->aO()V

    .line 460
    :cond_0
    return-void
.end method

.method public aM()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->m:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->m:Lcom/censivn/C3DEngine/b/f/a/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/b;->a(Ljava/lang/Boolean;)V

    .line 468
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/b;->aO()V

    .line 472
    :cond_0
    return-void
.end method

.method public aN()V
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/e/b;->b:Z

    .line 486
    return-void
.end method

.method public aO()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->n:Lcom/tsf/shell/manager/o/a;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->n:Lcom/tsf/shell/manager/o/a;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/b;->m:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/b;->l()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/tsf/shell/manager/o/a;->a(Lcom/censivn/C3DEngine/b/f/i;Z)V

    .line 498
    :cond_0
    return-void
.end method

.method public aP()V
    .locals 1

    .prologue
    .line 526
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/e/b;->b:Z

    if-eqz v0, :cond_0

    .line 528
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->b:Lcom/tsf/shell/f/d/a/c;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/d/a/c;->a(Lcom/tsf/shell/f/i/b/e/b;)Lcom/tsf/shell/f/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->s:Lcom/tsf/shell/f/d/a/a;

    .line 532
    :cond_0
    return-void
.end method

.method public aQ()V
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/b;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/b;->aP()V

    .line 552
    :cond_0
    return-void
.end method

.method public alpha()F
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->alpha()F

    move-result v0

    return v0
.end method

.method public alpha(F)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/a/a;->alpha(F)V

    .line 278
    return-void
.end method

.method public az()F
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tsf/shell/f/i/b/e/b;->q:F

    return v0
.end method

.method public b(Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;)V
    .locals 1

    .prologue
    .line 516
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/e/b;->b:Z

    if-eqz v0, :cond_0

    .line 518
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->b:Lcom/tsf/shell/f/d/a/c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tsf/shell/f/d/a/c;->a(Lcom/tsf/shell/f/i/b/e/b;Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/tsf/shell/f/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->s:Lcom/tsf/shell/f/d/a/a;

    .line 522
    :cond_0
    return-void
.end method

.method public b(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->u:Lcom/tsf/shell/f/i/b/e/b$a;

    if-eqz v0, :cond_0

    .line 633
    new-instance v0, Lcom/tsf/shell/f/i/b/e/b$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/e/b$1;-><init>(Lcom/tsf/shell/f/i/b/e/b;)V

    .line 647
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/b;->u:Lcom/tsf/shell/f/i/b/e/b$a;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/e/b$a;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v1, p1, v0}, Lcom/tsf/shell/f/i/b/d/b;->a(Lcom/censivn/C3DEngine/b/f/i;Ljava/lang/Runnable;)V

    .line 651
    :cond_0
    return-void
.end method

.method public b(Lcom/tsf/shell/f/d/a/a;)V
    .locals 1

    .prologue
    .line 536
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/e/b;->b:Z

    if-eqz v0, :cond_0

    .line 538
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->b:Lcom/tsf/shell/f/d/a/c;

    invoke-virtual {v0, p0, p1}, Lcom/tsf/shell/f/d/a/c;->a(Lcom/tsf/shell/f/i/b/e/b;Lcom/tsf/shell/f/d/a/a;)Lcom/tsf/shell/f/d/a/a;

    .line 542
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 591
    iput-boolean p1, p0, Lcom/tsf/shell/f/i/b/e/b;->t:Z

    .line 593
    return-void
.end method

.method public b(Lcom/tsf/shell/f/e/f;)Z
    .locals 1

    .prologue
    .line 200
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x1

    .line 206
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lcom/tsf/shell/f/e/f;)V
    .locals 1

    .prologue
    .line 146
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_0

    .line 148
    check-cast p1, Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/b/e/b;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 152
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 597
    const/4 v0, 0x1

    return v0
.end method

.method public doubleSidedEnabled(Z)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/a/a;->doubleSidedEnabled(Z)V

    .line 274
    return-void
.end method

.method public doubleSidedEnabled()Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->doubleSidedEnabled()Z

    move-result v0

    return v0
.end method

.method public e(Lcom/tsf/shell/f/e/f;)V
    .locals 3

    .prologue
    .line 156
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->u:Lcom/tsf/shell/f/i/b/e/b$a;

    if-eqz v0, :cond_0

    .line 160
    check-cast p1, Lcom/tsf/shell/f/i/b/e/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tsf/shell/f/i/b/e/b;->a(Lcom/tsf/shell/f/i/b/e/b;Z)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->screen:I

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->screen:I

    .line 164
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->ad()V

    .line 166
    new-instance v1, Lcom/tsf/shell/f/i/a/c;

    invoke-direct {v1, v0}, Lcom/tsf/shell/f/i/a/c;-><init>(Lcom/tsf/shell/f/i/b;)V

    .line 167
    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/b;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 173
    :cond_0
    return-void
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 586
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/e/b;->t:Z

    return v0
.end method

.method public f(F)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/tsf/shell/f/i/b/e/b;->q:F

    .line 115
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 572
    iput-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->n:Lcom/tsf/shell/manager/o/a;

    .line 574
    iput-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->s:Lcom/tsf/shell/f/d/a/a;

    .line 576
    invoke-super {p0}, Lcom/tsf/shell/f/i/c;->g()V

    .line 578
    return-void
.end method

.method public g(F)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 418
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 424
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/b;->m:Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v1, v1, Lcom/censivn/C3DEngine/b/f/a/b;->o:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    .line 426
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/b;->m:Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v1, v1, Lcom/censivn/C3DEngine/b/f/a/b;->o:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput p1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 427
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/b;->m:Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v1, v1, Lcom/censivn/C3DEngine/b/f/a/b;->o:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput p1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 428
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/b;->m:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/b;->f()V

    .line 430
    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 432
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/b;->aL()V

    .line 442
    :cond_1
    :goto_0
    return-void

    .line 434
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b;->m:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/b;->aM()V

    goto :goto_0
.end method

.method public g(Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 386
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/b;->I()V

    .line 388
    invoke-super {p0, p1}, Lcom/tsf/shell/f/i/c;->g(Lcom/tsf/shell/f/e/f;)V

    .line 390
    return-void
.end method

.method protected abstract k()V
.end method

.method public l()V
    .locals 0

    .prologue
    .line 566
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 568
    return-void
.end method

.method public l(Z)V
    .locals 0

    .prologue
    .line 366
    iput-boolean p1, p0, Lcom/tsf/shell/f/i/b/e/b;->p:Z

    .line 368
    return-void
.end method

.method public onDrawChildEnd()V
    .locals 0

    .prologue
    .line 378
    invoke-super {p0}, Lcom/tsf/shell/f/i/c;->onDrawChildEnd()V

    .line 380
    return-void
.end method

.method public onDrawStart()V
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/b;->aA()V

    .line 130
    return-void
.end method
