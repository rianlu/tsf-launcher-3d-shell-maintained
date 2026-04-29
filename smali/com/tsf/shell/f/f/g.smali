.class public Lcom/tsf/shell/f/f/g;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/e$a;
.implements Lcom/tsf/shell/f/i/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/f/g$a;
    }
.end annotation


# static fields
.field public static d:I

.field public static e:I

.field public static f:Lcom/tsf/shell/f/a/a/a;

.field public static i:Lcom/censivn/C3DEngine/b/f/i;

.field private static m:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private static n:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private static o:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private static p:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private static r:Lcom/censivn/C3DEngine/b/f/k;


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Lcom/tsf/shell/f/f/j$a;

.field private J:Lcom/tsf/shell/f/d/e/a/b;

.field private K:Z

.field private L:Lcom/censivn/C3DEngine/b/g/b/a;

.field private M:F

.field private N:Z

.field private O:Z

.field private P:Z

.field protected a:Lcom/tsf/shell/f/f/g;

.field protected b:Lcom/tsf/shell/e/d;

.field protected c:Lcom/tsf/shell/f/e/f/b;

.field public g:F

.field protected h:Lcom/tsf/shell/f/i/a;

.field j:Z

.field protected k:Lcom/tsf/shell/f/f/l;

.field private l:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private q:Lcom/censivn/C3DEngine/b/f/k;

.field private s:Lcom/censivn/C3DEngine/b/f/b/a;

.field private t:Lcom/censivn/C3DEngine/b/f/b/a;

.field private u:Lcom/censivn/C3DEngine/api/shell/VPage;

.field private v:Lcom/censivn/C3DEngine/b/d/a;

.field private w:Lcom/censivn/C3DEngine/b/d/a;

.field private x:Lcom/tsf/shell/f/f/g;

.field private y:Lcom/tsf/shell/f/f/g;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 77
    sput-object v0, Lcom/tsf/shell/f/f/g;->m:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 78
    sput-object v0, Lcom/tsf/shell/f/f/g;->n:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 79
    sput-object v0, Lcom/tsf/shell/f/f/g;->o:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 80
    sput-object v0, Lcom/tsf/shell/f/f/g;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 88
    sput v1, Lcom/tsf/shell/f/f/g;->d:I

    .line 89
    sput v1, Lcom/tsf/shell/f/f/g;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 123
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/f/g;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/f/g;->g:F

    .line 102
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/g;->B:Z

    .line 109
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/g;->D:Z

    .line 110
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/g;->E:Z

    .line 111
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/g;->F:Z

    .line 112
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/g;->G:Z

    .line 176
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/g;->H:Z

    .line 227
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/g;->K:Z

    .line 860
    const/high16 v0, 0x437f0000    # 255.0f

    iput v0, p0, Lcom/tsf/shell/f/f/g;->M:F

    .line 1025
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/g;->N:Z

    .line 1311
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/g;->j:Z

    .line 1313
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/g;->O:Z

    .line 1315
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/g;->P:Z

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/g;->C:Ljava/util/ArrayList;

    .line 129
    new-instance v0, Lcom/censivn/C3DEngine/api/shell/VPage;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/shell/VPage;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/g;->u:Lcom/censivn/C3DEngine/api/shell/VPage;

    .line 131
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->u:Lcom/censivn/C3DEngine/api/shell/VPage;

    iput-object p0, v0, Lcom/censivn/C3DEngine/api/shell/VPage;->vTarget:Lcom/tsf/shell/f/f/g;

    .line 133
    new-instance v0, Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/b/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/g;->L:Lcom/censivn/C3DEngine/b/g/b/a;

    .line 135
    iput-object p0, p0, Lcom/tsf/shell/f/f/g;->a:Lcom/tsf/shell/f/f/g;

    .line 137
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/c/e;->a(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 139
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->J:Lcom/tsf/shell/f/d/e/a/b;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/d/e/a/b;->a(Lcom/tsf/shell/f/f/g;)V

    .line 222
    return-void
.end method

.method private a(FLcom/tsf/shell/f/f/l;)V
    .locals 1

    .prologue
    .line 1595
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->k:Lcom/tsf/shell/f/f/l;

    if-eq v0, p2, :cond_0

    .line 1597
    iput-object p2, p0, Lcom/tsf/shell/f/f/g;->k:Lcom/tsf/shell/f/f/l;

    .line 1599
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->ai()V

    .line 1603
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->k:Lcom/tsf/shell/f/f/l;

    invoke-virtual {v0, p0, p1}, Lcom/tsf/shell/f/f/l;->a(Lcom/tsf/shell/f/f/g;F)V

    .line 1605
    return-void
.end method

.method private aj()V
    .locals 1

    .prologue
    .line 515
    new-instance v0, Lcom/tsf/shell/f/f/g$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/g$1;-><init>(Lcom/tsf/shell/f/f/g;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/g;->c:Lcom/tsf/shell/f/e/f/b;

    .line 551
    new-instance v0, Lcom/tsf/shell/f/f/g$2;

    invoke-direct {v0, p0, p0, p0}, Lcom/tsf/shell/f/f/g$2;-><init>(Lcom/tsf/shell/f/f/g;Ljava/lang/Object;Lcom/tsf/shell/f/i/a$a;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/g;->h:Lcom/tsf/shell/f/i/a;

    .line 562
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->c:Lcom/tsf/shell/f/e/f/b;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/g;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 564
    return-void
.end method

.method public static w()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 651
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->page:Lcom/tsf/shell/theme/inside/mix/ThemePageManager;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/ThemePageManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    .line 653
    const-string v1, "desktop_preview_360_mode_bg"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 655
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v2

    sget-object v3, Lcom/tsf/shell/f/f/g;->o:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v2, v3, v1, v4}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v2

    sput-object v2, Lcom/tsf/shell/f/f/g;->o:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 657
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 659
    const-string v1, "desktop_preview_bg"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 661
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v2

    sget-object v3, Lcom/tsf/shell/f/f/g;->m:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v2, v3, v1, v4}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v2

    sput-object v2, Lcom/tsf/shell/f/f/g;->m:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 663
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 665
    const-string v1, "desktop_preview_bg_light"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 667
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v2

    sget-object v3, Lcom/tsf/shell/f/f/g;->n:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v2, v3, v1, v4}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v2

    sput-object v2, Lcom/tsf/shell/f/f/g;->n:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 669
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 671
    const-string v1, "desktop_icon_homepage"

    sget v2, Lcom/tsf/shell/manager/g/a;->f:I

    sget v3, Lcom/tsf/shell/manager/g/a;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 673
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/f/f/g;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0, v4}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    sput-object v1, Lcom/tsf/shell/f/f/g;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 675
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 677
    return-void
.end method

.method public static y()V
    .locals 3

    .prologue
    .line 788
    sget-object v0, Lcom/tsf/shell/f/f/g;->f:Lcom/tsf/shell/f/a/a/a;

    if-eqz v0, :cond_0

    .line 790
    sget-object v0, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    sget-object v1, Lcom/tsf/shell/f/f/g;->f:Lcom/tsf/shell/f/a/a/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/a/a/b;->a(Lcom/tsf/shell/f/a/a/a;)V

    .line 794
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    .line 796
    sget v1, Lcom/tsf/shell/f/f/n;->a:I

    sget v2, Lcom/tsf/shell/f/f/n;->b:I

    if-le v1, v2, :cond_1

    .line 798
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/tsf/shell/f/f/g;->d:I

    .line 799
    sget v0, Lcom/tsf/shell/f/f/n;->b:I

    sget v1, Lcom/tsf/shell/f/f/g;->d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/tsf/shell/f/f/n;->a:I

    div-int/2addr v0, v1

    sput v0, Lcom/tsf/shell/f/f/g;->e:I

    .line 808
    :goto_0
    sget-object v0, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    sget v1, Lcom/tsf/shell/f/f/g;->d:I

    sget v2, Lcom/tsf/shell/f/f/g;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/a/a/b;->a(II)Lcom/tsf/shell/f/a/a/a;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/f/f/g;->f:Lcom/tsf/shell/f/a/a/a;

    .line 810
    return-void

    .line 803
    :cond_1
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/tsf/shell/f/f/g;->e:I

    .line 804
    sget v0, Lcom/tsf/shell/f/f/n;->a:I

    sget v1, Lcom/tsf/shell/f/f/g;->e:I

    mul-int/2addr v0, v1

    sget v1, Lcom/tsf/shell/f/f/n;->b:I

    div-int/2addr v0, v1

    sput v0, Lcom/tsf/shell/f/f/g;->d:I

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->t:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->alpha()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/f/g;->M:F

    .line 866
    return-void
.end method

.method public B()F
    .locals 1

    .prologue
    .line 870
    iget v0, p0, Lcom/tsf/shell/f/f/g;->M:F

    return v0
.end method

.method public C()V
    .locals 1

    .prologue
    .line 906
    sget-object v0, Lcom/tsf/shell/f/f/g;->r:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->removeFromParent()V

    .line 907
    sget-object v0, Lcom/tsf/shell/f/f/g;->r:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/g;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 909
    return-void
.end method

.method public D()V
    .locals 1

    .prologue
    .line 913
    sget-object v0, Lcom/tsf/shell/f/f/g;->r:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->removeFromParent()V

    .line 915
    return-void
.end method

.method public E()V
    .locals 2

    .prologue
    .line 919
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->s:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 920
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->s:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/f/g;->n:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 922
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->setZOrderOnTop()V

    .line 924
    return-void
.end method

.method public F()V
    .locals 2

    .prologue
    .line 928
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->s:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 929
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->s:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/f/g;->m:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 931
    return-void
.end method

.method public G()V
    .locals 1

    .prologue
    .line 965
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/g;->c(Z)V

    .line 967
    return-void
.end method

.method public H()V
    .locals 1

    .prologue
    .line 971
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->s:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->removeFromParent()V

    .line 973
    return-void
.end method

.method public I()V
    .locals 2

    .prologue
    .line 977
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->s:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 979
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->s:Lcom/censivn/C3DEngine/b/f/b/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/f/g;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 983
    :cond_0
    return-void
.end method

.method public J()Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method

.method public K()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1029
    iput-boolean v3, p0, Lcom/tsf/shell/f/f/g;->N:Z

    .line 1031
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->c:Lcom/tsf/shell/f/e/f/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/f/b;->visible(Ljava/lang/Boolean;)V

    .line 1033
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->ab()V

    .line 1035
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 1045
    :goto_0
    return-void

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public L()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1049
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/g;->N:Z

    if-nez v0, :cond_2

    .line 1051
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/g;->N:Z

    .line 1053
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->c:Lcom/tsf/shell/f/e/f/b;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/f/b;->visible(Ljava/lang/Boolean;)V

    .line 1055
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->ab()V

    .line 1056
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->P()V

    .line 1058
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_1

    .line 1060
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 1078
    :cond_0
    :goto_0
    return-void

    .line 1064
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 1070
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->visible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public M()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1082
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/g;->N:Z

    if-eqz v0, :cond_0

    .line 1084
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/g;->N:Z

    .line 1085
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->ac()V

    .line 1086
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 1087
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->c:Lcom/tsf/shell/f/e/f/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/f/b;->visible(Ljava/lang/Boolean;)V

    .line 1091
    :cond_0
    return-void
.end method

.method public N()V
    .locals 1

    .prologue
    .line 1095
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/g;->D:Z

    .line 1097
    return-void
.end method

.method public O()V
    .locals 1

    .prologue
    .line 1101
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/g;->D:Z

    if-eqz v0, :cond_0

    .line 1103
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->P()V

    .line 1107
    :cond_0
    return-void
.end method

.method public P()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1139
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->Q()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1141
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_0

    .line 1143
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/g;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 1145
    iput-object v3, p0, Lcom/tsf/shell/f/f/g;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 1147
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 1151
    :cond_0
    iput-boolean v4, p0, Lcom/tsf/shell/f/f/g;->D:Z

    .line 1199
    :goto_0
    return-void

    .line 1157
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->clone()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 1159
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAll(FFF)V

    .line 1163
    iget-object v1, p0, Lcom/tsf/shell/f/f/g;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tsf/shell/f/f/g;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    sget v2, Lcom/tsf/shell/f/f/g;->d:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tsf/shell/f/f/g;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    sget v2, Lcom/tsf/shell/f/f/g;->e:I

    if-eq v1, v2, :cond_4

    .line 1165
    :cond_2
    iget-object v1, p0, Lcom/tsf/shell/f/f/g;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v1, :cond_3

    .line 1167
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/g;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 1169
    iput-object v3, p0, Lcom/tsf/shell/f/f/g;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 1171
    iget-object v1, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 1175
    :cond_3
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    sget v2, Lcom/tsf/shell/f/f/g;->d:I

    sget v3, Lcom/tsf/shell/f/f/g;->e:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/censivn/C3DEngine/b/c/f;->a(IIZ)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/f/f/g;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 1177
    iget-object v1, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/g;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 1180
    :cond_4
    sget-object v1, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    sget-object v2, Lcom/tsf/shell/f/f/g;->f:Lcom/tsf/shell/f/a/a/a;

    iget-object v3, p0, Lcom/tsf/shell/f/f/g;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v3}, Lcom/tsf/shell/f/a/a/b;->b(Lcom/tsf/shell/f/a/a/a;Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 1182
    sget v1, Lcom/tsf/shell/f/f/g;->d:I

    sget v2, Lcom/tsf/shell/f/f/g;->e:I

    invoke-static {v4, v4, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1184
    iget-object v1, p0, Lcom/tsf/shell/f/f/g;->c:Lcom/tsf/shell/f/e/f/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/f/b;->visible()Z

    move-result v1

    .line 1185
    iget-object v2, p0, Lcom/tsf/shell/f/f/g;->c:Lcom/tsf/shell/f/e/f/b;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tsf/shell/f/e/f/b;->visible(Ljava/lang/Boolean;)V

    .line 1187
    iget-object v2, p0, Lcom/tsf/shell/f/f/g;->c:Lcom/tsf/shell/f/e/f/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/f/b;->drawQuietly()V

    .line 1188
    iget-object v2, p0, Lcom/tsf/shell/f/f/g;->c:Lcom/tsf/shell/f/e/f/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tsf/shell/f/e/f/b;->visible(Ljava/lang/Boolean;)V

    .line 1190
    sget-object v1, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/a/a/b;->b()V

    .line 1191
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->F:I

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->G:I

    invoke-static {v4, v4, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1195
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 1197
    iput-boolean v4, p0, Lcom/tsf/shell/f/f/g;->D:Z

    goto/16 :goto_0
.end method

.method public Q()I
    .locals 3

    .prologue
    .line 1275
    const/4 v0, 0x0

    .line 1277
    iget-object v1, p0, Lcom/tsf/shell/f/f/g;->c:Lcom/tsf/shell/f/e/f/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/f/b;->children()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 1279
    instance-of v0, v0, Lcom/tsf/shell/f/i/b;

    if-eqz v0, :cond_1

    .line 1281
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 1285
    goto :goto_0

    .line 1287
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public R()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->c:Lcom/tsf/shell/f/e/f/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public S()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->c:Lcom/tsf/shell/f/e/f/b;

    return-object v0
.end method

.method public T()V
    .locals 1

    .prologue
    .line 1319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/g;->O:Z

    .line 1323
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/g;->O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/f/f/g;->P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/f/f/g;->j:Z

    if-eqz v0, :cond_0

    .line 1325
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->aa()V

    .line 1329
    :cond_0
    return-void
.end method

.method public U()V
    .locals 1

    .prologue
    .line 1333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/g;->O:Z

    .line 1337
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/g;->j:Z

    if-nez v0, :cond_0

    .line 1339
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->Z()V

    .line 1343
    :cond_0
    return-void
.end method

.method public V()V
    .locals 1

    .prologue
    .line 1349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/g;->P:Z

    .line 1351
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/g;->j:Z

    if-nez v0, :cond_0

    .line 1353
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->Z()V

    .line 1357
    :cond_0
    return-void
.end method

.method public W()V
    .locals 1

    .prologue
    .line 1361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/g;->P:Z

    .line 1365
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/g;->O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/f/f/g;->P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/f/f/g;->j:Z

    if-eqz v0, :cond_0

    .line 1367
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->aa()V

    .line 1371
    :cond_0
    return-void
.end method

.method public X()Z
    .locals 1

    .prologue
    .line 1375
    const/4 v0, 0x1

    return v0
.end method

.method public Y()Z
    .locals 1

    .prologue
    .line 1381
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->a:Lcom/tsf/shell/f/f/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/d;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/l;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/f/f/g;->j:Z

    if-eqz v0, :cond_0

    .line 1383
    const/4 v0, 0x0

    .line 1387
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public Z()V
    .locals 2

    .prologue
    .line 1393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/g;->j:Z

    .line 1395
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->a:Lcom/tsf/shell/f/f/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/d;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/l;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1397
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->ab()V

    .line 1401
    :cond_1
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/g;->G:Z

    if-eqz v0, :cond_2

    .line 1403
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->e()V

    .line 1409
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->b:Lcom/tsf/shell/e/d;

    if-eqz v0, :cond_3

    .line 1411
    new-instance v0, Lcom/tsf/shell/f/f/g$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/g$3;-><init>(Lcom/tsf/shell/f/f/g;)V

    .line 1429
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 1433
    :cond_3
    return-void
.end method

.method public a(Lcom/tsf/shell/f/d/e/a/b;Lcom/censivn/C3DEngine/b/f/i;Z)Lcom/tsf/shell/f/f/j$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/g;->H:Z

    .line 185
    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/f/g;->mouseEnabled(Z)V

    .line 186
    sput-object p2, Lcom/tsf/shell/f/f/g;->i:Lcom/censivn/C3DEngine/b/f/i;

    .line 187
    iput-object p1, p0, Lcom/tsf/shell/f/f/g;->J:Lcom/tsf/shell/f/d/e/a/b;

    .line 189
    invoke-virtual {p0, p3, v2}, Lcom/tsf/shell/f/f/g;->a(ZZ)Lcom/tsf/shell/f/f/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/g;->I:Lcom/tsf/shell/f/f/j$a;

    .line 191
    if-eqz p3, :cond_0

    .line 193
    sget-object v1, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->g()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/j;->visible(Ljava/lang/Boolean;)V

    .line 197
    :cond_0
    return-object v0
.end method

.method public a(ZZ)Lcom/tsf/shell/f/f/j$a;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 313
    invoke-static {p0}, Lcom/tsf/shell/f/f/j;->c(Ljava/lang/Object;)Lcom/tsf/shell/f/f/j$a;

    move-result-object v0

    .line 315
    iget-object v1, v0, Lcom/tsf/shell/f/f/j$a;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_0

    if-nez p2, :cond_0

    .line 351
    :goto_0
    return-object v0

    .line 323
    :cond_0
    iput-object p0, v0, Lcom/tsf/shell/f/f/j$a;->a:Ljava/lang/Object;

    .line 325
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->clone()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    .line 327
    sget-object v2, Lcom/tsf/shell/f/f/h;->a:Lcom/censivn/C3DEngine/b/f/b/a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/f/b/a;->visible(Ljava/lang/Boolean;)V

    .line 329
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    invoke-virtual {v2, v4, v4, v4}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAll(FFF)V

    .line 331
    sget-object v2, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    invoke-static {}, Lcom/tsf/shell/f/f/j;->c()Lcom/tsf/shell/f/a/a/a;

    move-result-object v3

    iget-object v4, v0, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v2, v3, v4}, Lcom/tsf/shell/f/a/a/b;->b(Lcom/tsf/shell/f/a/a/a;Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 333
    if-eqz p1, :cond_1

    .line 335
    sget-object v2, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-virtual {v2, p0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a(Lcom/tsf/shell/f/f/g;)V

    .line 339
    :cond_1
    iget-object v2, p0, Lcom/tsf/shell/f/f/g;->c:Lcom/tsf/shell/f/e/f/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/f/b;->visible()Z

    move-result v2

    .line 340
    iget-object v3, p0, Lcom/tsf/shell/f/f/g;->c:Lcom/tsf/shell/f/e/f/b;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tsf/shell/f/e/f/b;->visible(Ljava/lang/Boolean;)V

    .line 342
    iget-object v3, p0, Lcom/tsf/shell/f/f/g;->c:Lcom/tsf/shell/f/e/f/b;

    invoke-virtual {v3}, Lcom/tsf/shell/f/e/f/b;->dispatchDraw()V

    .line 343
    iget-object v3, p0, Lcom/tsf/shell/f/f/g;->c:Lcom/tsf/shell/f/e/f/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tsf/shell/f/e/f/b;->visible(Ljava/lang/Boolean;)V

    .line 345
    sget-object v2, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/a/a/b;->b()V

    .line 347
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 349
    sget-object v1, Lcom/tsf/shell/f/f/h;->a:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/b/a;->visible(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->t:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/b/a;->alpha(F)V

    .line 878
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 445
    iput p1, p0, Lcom/tsf/shell/f/f/g;->A:I

    .line 447
    return-void
.end method

.method public a(IIII)V
    .locals 4

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->s:Lcom/censivn/C3DEngine/b/f/b/a;

    sget v1, Lcom/tsf/shell/f/f/n;->a:I

    int-to-float v1, v1

    sget v2, Lcom/tsf/shell/f/f/n;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/b/a;->b(FF)V

    .line 621
    sget-object v0, Lcom/tsf/shell/f/f/g;->r:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/tsf/shell/f/f/n;->b:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x42a00000    # 80.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 623
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 624
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->b(F)V

    .line 625
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->t:Lcom/censivn/C3DEngine/b/f/b/a;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/b/a;->b(FF)V

    .line 627
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->c:Lcom/tsf/shell/f/e/f/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 629
    instance-of v2, v0, Lcom/tsf/shell/f/i/b;

    if-eqz v2, :cond_0

    .line 631
    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 633
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v2, v2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/tsf/shell/f/i/b;->a(FF)V

    .line 635
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->ac()Z

    goto :goto_0

    .line 641
    :cond_1
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/g;->H:Z

    if-eqz v0, :cond_2

    .line 643
    invoke-direct {p0}, Lcom/tsf/shell/f/f/g;->a()V

    .line 647
    :cond_2
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/Number3d;)V
    .locals 2

    .prologue
    .line 475
    invoke-static {}, Lcom/tsf/shell/f/f/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->k:Lcom/tsf/shell/f/f/l;

    sget-object v1, Lcom/tsf/shell/f/f/h;->a:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0, p0, v1}, Lcom/tsf/shell/f/f/l;->a(Lcom/tsf/shell/f/f/g;Lcom/censivn/C3DEngine/b/f/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    sget-object v0, Lcom/tsf/shell/f/f/h;->a:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 479
    sget-object v0, Lcom/tsf/shell/f/f/h;->a:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->dispatchDraw()V

    .line 480
    sget-object v0, Lcom/tsf/shell/f/f/h;->a:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->reset()V

    .line 485
    :cond_0
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/d/a;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tsf/shell/f/f/g;->v:Lcom/censivn/C3DEngine/b/d/a;

    .line 371
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 3

    .prologue
    .line 1203
    instance-of v0, p1, Lcom/tsf/shell/f/i/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1205
    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 1207
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->m()Lcom/tsf/shell/f/i/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b;->a(Lcom/tsf/shell/f/i/a;)V

    .line 1209
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1213
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/f/f/g;->z:I

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->screen:I

    .line 1214
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->updateContainer(Landroid/content/ContentValues;I)V

    .line 1220
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->c:Lcom/tsf/shell/f/e/f/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/e/f/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1222
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->N()V

    .line 1224
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;I)V
    .locals 2

    .prologue
    .line 1228
    instance-of v0, p1, Lcom/tsf/shell/f/i/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1230
    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 1232
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->m()Lcom/tsf/shell/f/i/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b;->a(Lcom/tsf/shell/f/i/a;)V

    .line 1234
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1236
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/f/g;->z:I

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->screen:I

    .line 1242
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->c:Lcom/tsf/shell/f/e/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/f/e/f/b;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 1244
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->N()V

    .line 1246
    return-void
.end method

.method public a(Lcom/tsf/shell/f/d/e/a/b;Ljava/lang/Runnable;F)V
    .locals 1

    .prologue
    .line 1831
    instance-of v0, p0, Lcom/tsf/shell/f/f/a/h;

    if-eqz v0, :cond_1

    .line 1833
    invoke-virtual {p1}, Lcom/tsf/shell/f/d/e/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 1835
    check-cast v0, Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->ap()Lcom/tsf/shell/f/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, p0, p3, v0, p2}, Lcom/tsf/shell/f/d/e/a/b;->a(Lcom/tsf/shell/f/f/g;FLjava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 1851
    :goto_0
    return-void

    .line 1839
    :cond_0
    check-cast p0, Lcom/tsf/shell/f/f/a/h;

    .line 1841
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/tsf/shell/f/f/a/h;->c(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 1847
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->c:Lcom/tsf/shell/f/e/f/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, p0, p3, v0, p2}, Lcom/tsf/shell/f/d/e/a/b;->a(Lcom/tsf/shell/f/f/g;FLjava/util/ArrayList;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/d/e/a/b;Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 1861
    new-instance v1, Lcom/tsf/shell/f/f/g$5;

    invoke-direct {v1, p0, p2}, Lcom/tsf/shell/f/f/g$5;-><init>(Lcom/tsf/shell/f/f/g;Ljava/lang/Runnable;)V

    .line 1876
    instance-of v0, p0, Lcom/tsf/shell/f/f/a/h;

    if-eqz v0, :cond_1

    .line 1878
    invoke-virtual {p1}, Lcom/tsf/shell/f/d/e/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 1880
    check-cast v0, Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->ap()Lcom/tsf/shell/f/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, p0, v0, v1, p3}, Lcom/tsf/shell/f/d/e/a/b;->a(Lcom/tsf/shell/f/f/g;Ljava/util/ArrayList;Ljava/lang/Runnable;Z)V

    .line 1896
    :goto_0
    return-void

    .line 1884
    :cond_0
    check-cast p0, Lcom/tsf/shell/f/f/a/h;

    .line 1886
    invoke-virtual {p0, v1, p3}, Lcom/tsf/shell/f/f/a/h;->b(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 1892
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->c:Lcom/tsf/shell/f/e/f/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, p0, v0, v1, p3}, Lcom/tsf/shell/f/d/e/a/b;->a(Lcom/tsf/shell/f/f/g;Ljava/util/ArrayList;Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/f/g;)V
    .locals 0

    .prologue
    .line 1619
    iput-object p1, p0, Lcom/tsf/shell/f/f/g;->y:Lcom/tsf/shell/f/f/g;

    .line 1621
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/g;FZZLcom/tsf/shell/f/f/l;)V
    .locals 6

    .prologue
    .line 1755
    iget v0, p0, Lcom/tsf/shell/f/f/g;->g:F

    mul-float/2addr v0, p2

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1757
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    .line 1759
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->y:Lcom/tsf/shell/f/f/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->y:Lcom/tsf/shell/f/f/g;

    if-eq v0, p1, :cond_0

    .line 1761
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->y:Lcom/tsf/shell/f/f/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->f(Z)V

    .line 1777
    :cond_0
    :goto_0
    iput p2, p0, Lcom/tsf/shell/f/f/g;->g:F

    .line 1779
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_4

    .line 1781
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/g;->f(Z)V

    .line 1783
    invoke-direct {p0, p2, p5}, Lcom/tsf/shell/f/f/g;->a(FLcom/tsf/shell/f/f/l;)V

    .line 1793
    :goto_1
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->x:Lcom/tsf/shell/f/f/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->x:Lcom/tsf/shell/f/f/g;

    if-eq v0, p1, :cond_1

    .line 1795
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->x:Lcom/tsf/shell/f/f/g;

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v2, p2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;FZZLcom/tsf/shell/f/f/l;)V

    .line 1799
    :cond_1
    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->y:Lcom/tsf/shell/f/f/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->y:Lcom/tsf/shell/f/f/g;

    if-eq v0, p1, :cond_2

    .line 1803
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->y:Lcom/tsf/shell/f/f/g;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, p2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;FZZLcom/tsf/shell/f/f/l;)V

    .line 1807
    :cond_2
    return-void

    .line 1767
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->x:Lcom/tsf/shell/f/f/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->x:Lcom/tsf/shell/f/f/g;

    if-eq v0, p1, :cond_0

    .line 1769
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->x:Lcom/tsf/shell/f/f/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->f(Z)V

    goto :goto_0

    .line 1787
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/g;->f(Z)V

    goto :goto_1
.end method

.method public a(Lcom/tsf/shell/f/f/l;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1697
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p0

    move v4, v3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;FZZLcom/tsf/shell/f/f/l;)V

    .line 1699
    return-void
.end method

.method public a(Ljava/lang/Runnable;F)V
    .locals 1

    .prologue
    .line 1819
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->d:Lcom/tsf/shell/f/d/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/e/b;->b()Lcom/tsf/shell/f/d/e/a/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/d/e/a/b;Ljava/lang/Runnable;F)V

    .line 1821
    return-void
.end method

.method public a(Ljava/lang/Runnable;Z)V
    .locals 1

    .prologue
    .line 1855
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->d:Lcom/tsf/shell/f/d/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/e/b;->b()Lcom/tsf/shell/f/d/e/a/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/d/e/a/b;Ljava/lang/Runnable;Z)V

    .line 1857
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 421
    if-eqz p1, :cond_0

    .line 423
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->i()Lcom/tsf/shell/f/f/n$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n$b;->b()Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->removeFromParent()V

    .line 425
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/g;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 433
    :goto_0
    iput-boolean p1, p0, Lcom/tsf/shell/f/f/g;->B:Z

    .line 435
    return-void

    .line 429
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->i()Lcom/tsf/shell/f/f/n$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n$b;->b()Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->removeFromParent()V

    goto :goto_0
.end method

.method public aa()V
    .locals 2

    .prologue
    .line 1437
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/g;->j:Z

    .line 1439
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->a:Lcom/tsf/shell/f/f/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/d;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/l;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1441
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->ac()V

    .line 1447
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/f/g;->g:F

    .line 1449
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->b:Lcom/tsf/shell/e/d;

    if-eqz v0, :cond_2

    .line 1451
    new-instance v0, Lcom/tsf/shell/f/f/g$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/g$4;-><init>(Lcom/tsf/shell/f/f/g;)V

    .line 1469
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 1473
    :cond_2
    return-void
.end method

.method public ab()V
    .locals 2

    .prologue
    .line 1479
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/g;->E:Z

    if-nez v0, :cond_0

    .line 1483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/g;->E:Z

    .line 1485
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/g;->mouseEnabled(Z)V

    .line 1489
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g$a;

    .line 1491
    invoke-interface {v0}, Lcom/tsf/shell/f/f/g$a;->a()V

    goto :goto_0

    .line 1497
    :cond_0
    return-void
.end method

.method public ac()V
    .locals 2

    .prologue
    .line 1503
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/g;->E:Z

    if-eqz v0, :cond_0

    .line 1507
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/g;->E:Z

    .line 1509
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/g;->mouseEnabled(Z)V

    .line 1511
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g$a;

    .line 1513
    invoke-interface {v0}, Lcom/tsf/shell/f/f/g$a;->b()V

    goto :goto_0

    .line 1519
    :cond_0
    return-void
.end method

.method public ad()Z
    .locals 1

    .prologue
    .line 1523
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/g;->E:Z

    return v0
.end method

.method public ae()V
    .locals 3

    .prologue
    .line 1575
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->R()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 1577
    instance-of v2, v0, Lcom/tsf/shell/f/i/b;

    if-eqz v2, :cond_0

    .line 1579
    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->y()V

    goto :goto_0

    .line 1585
    :cond_1
    return-void
.end method

.method public af()V
    .locals 2

    .prologue
    .line 1609
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->k:Lcom/tsf/shell/f/f/l;

    if-eqz v0, :cond_0

    .line 1611
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->k:Lcom/tsf/shell/f/f/l;

    iget v1, p0, Lcom/tsf/shell/f/f/g;->g:F

    invoke-virtual {v0, p0, v1}, Lcom/tsf/shell/f/f/l;->b(Lcom/tsf/shell/f/f/g;F)V

    .line 1615
    :cond_0
    return-void
.end method

.method public ag()Lcom/tsf/shell/f/f/g;
    .locals 1

    .prologue
    .line 1625
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->y:Lcom/tsf/shell/f/f/g;

    return-object v0
.end method

.method public ah()Lcom/tsf/shell/f/f/g;
    .locals 1

    .prologue
    .line 1637
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->x:Lcom/tsf/shell/f/f/g;

    return-object v0
.end method

.method public ai()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1683
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 1684
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 1685
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 1686
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 1687
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 1688
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 1689
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1691
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->c:Lcom/tsf/shell/f/e/f/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 463
    iput p1, p0, Lcom/tsf/shell/f/f/g;->z:I

    .line 465
    return-void
.end method

.method public b(Lcom/censivn/C3DEngine/b/d/a;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tsf/shell/f/f/g;->w:Lcom/censivn/C3DEngine/b/d/a;

    .line 377
    return-void
.end method

.method public b(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 1250
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->c:Lcom/tsf/shell/f/e/f/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1252
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->c:Lcom/tsf/shell/f/e/f/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/e/f/b;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 1254
    instance-of v0, p1, Lcom/tsf/shell/f/i/b;

    if-eqz v0, :cond_0

    .line 1256
    check-cast p1, Lcom/tsf/shell/f/i/b;

    .line 1257
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->B()V

    .line 1261
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->N()V

    .line 1265
    :cond_1
    return-void
.end method

.method public b(Lcom/tsf/shell/f/f/g;)V
    .locals 0

    .prologue
    .line 1631
    iput-object p1, p0, Lcom/tsf/shell/f/f/g;->x:Lcom/tsf/shell/f/f/g;

    .line 1633
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 814
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->visible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPushMatrix()V

    .line 818
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->draw()V

    .line 820
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->alpha()F

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->getDefaultColor()Lcom/censivn/C3DEngine/api/element/Color4;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glColor(FLcom/censivn/C3DEngine/api/element/Color4;)V

    .line 822
    if-eqz p1, :cond_1

    .line 824
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->t:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->dispatchDraw()V

    .line 825
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->dispatchDraw()V

    .line 834
    :goto_0
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPopMatrix()V

    .line 838
    :cond_0
    return-void

    .line 829
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->dispatchDraw()V

    .line 830
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->t:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->dispatchDraw()V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 941
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->s:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->removeFromParent()V

    .line 943
    if-eqz p1, :cond_0

    .line 945
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 947
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 948
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 951
    iget-object v1, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 952
    iget-object v1, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 961
    :goto_0
    return-void

    .line 956
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 957
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/g;->G:Z

    return v0
.end method

.method public c(Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 1

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->c:Lcom/tsf/shell/f/e/f/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(Lcom/censivn/C3DEngine/b/f/i;)I
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->c:Lcom/tsf/shell/f/e/f/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/e/f/b;->getChildIndexOf(Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    iget-object v0, v0, Lcom/tsf/shell/f/f/n;->d:Lcom/tsf/shell/f/f/c/a;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/f/c/a;->a(Lcom/tsf/shell/f/f/g;)Z

    .line 151
    return-void
.end method

.method public d(Z)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3e8f5c29    # 0.28f

    .line 987
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->I()V

    .line 989
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 991
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->L()V

    .line 995
    if-eqz p1, :cond_0

    .line 997
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 999
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 1000
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 1001
    iget-object v1, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 1002
    iget-object v1, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 1011
    :goto_0
    return-void

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 1007
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 574
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/c/e;->b(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 576
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->v()V

    .line 578
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->h:Lcom/tsf/shell/f/i/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/a;->c()V

    .line 580
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 582
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_0

    .line 584
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/g;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 586
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/f/g;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 588
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->removeAll()V

    .line 592
    :cond_0
    instance-of v0, p0, Lcom/tsf/shell/f/f/k;

    if-eqz v0, :cond_1

    .line 594
    check-cast p0, Lcom/tsf/shell/f/f/k;

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/k;->aj()V

    .line 598
    :cond_1
    return-void
.end method

.method public dispatchDraw()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 246
    iget-boolean v1, p0, Lcom/tsf/shell/f/f/g;->K:Z

    if-eqz v1, :cond_1

    .line 248
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/g;->K:Z

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->visible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    iget-boolean v1, p0, Lcom/tsf/shell/f/f/g;->H:Z

    if-eqz v1, :cond_2

    .line 258
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPushMatrix()V

    .line 260
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->draw()V

    .line 262
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->alpha()F

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->getDefaultColor()Lcom/censivn/C3DEngine/api/element/Color4;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glColor(FLcom/censivn/C3DEngine/api/element/Color4;)V

    .line 264
    sget-object v0, Lcom/tsf/shell/f/f/g;->i:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->dispatchDraw()V

    .line 266
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPopMatrix()V

    goto :goto_0

    .line 270
    :cond_2
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->onDrawStart()V

    .line 272
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPushMatrix()V

    .line 274
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->draw()V

    .line 276
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->alpha()F

    move-result v1

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->getDefaultColor()Lcom/censivn/C3DEngine/api/element/Color4;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glColor(FLcom/censivn/C3DEngine/api/element/Color4;)V

    .line 278
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->onDrawChildStart()V

    .line 280
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->renderChildren()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 282
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->numChildren()I

    move-result v1

    .line 284
    :goto_1
    if-ge v0, v1, :cond_3

    .line 285
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/g;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v2

    .line 286
    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/f/g;->onDrawChildStart(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 287
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->dispatchDraw()V

    .line 288
    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/f/g;->onDrawChildEnd(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 284
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 293
    :cond_3
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->onDrawChildEnd()V

    .line 295
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPopMatrix()V

    .line 297
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->onDrawEnd()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    iget-object v0, v0, Lcom/tsf/shell/f/f/n;->d:Lcom/tsf/shell/f/f/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/c/a;->d()V

    .line 157
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/k;->doubleSidedEnabled(Z)V

    .line 1023
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/g;->G:Z

    .line 163
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 1645
    if-eqz p1, :cond_1

    .line 1649
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1651
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->u()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1653
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->M()V

    .line 1655
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->s:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->removeFromParent()V

    .line 1679
    :cond_0
    :goto_0
    return-void

    .line 1663
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1665
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->ae()V

    .line 1667
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->removeFromParent()V

    .line 1669
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->L()V

    .line 1671
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->I()V

    .line 1673
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->ai()V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/g;->G:Z

    .line 169
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/g;->H:Z

    .line 204
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/f/g;->mouseEnabled(Z)V

    .line 206
    sget-object v0, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->g()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->visible(Ljava/lang/Boolean;)V

    .line 208
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->I:Lcom/tsf/shell/f/f/j$a;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->I:Lcom/tsf/shell/f/f/j$a;

    iput-object v2, v0, Lcom/tsf/shell/f/f/j$a;->a:Ljava/lang/Object;

    .line 214
    :cond_0
    iput-object v2, p0, Lcom/tsf/shell/f/f/g;->J:Lcom/tsf/shell/f/d/e/a/b;

    .line 216
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/g;->K:Z

    .line 233
    return-void
.end method

.method public j()Lcom/tsf/shell/f/f/j$a;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 307
    invoke-virtual {p0, v0, v0}, Lcom/tsf/shell/f/f/g;->a(ZZ)Lcom/tsf/shell/f/f/j$a;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 357
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/c/e;->a(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 359
    return-void
.end method

.method public killFocus()V
    .locals 2

    .prologue
    .line 890
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->F()V

    .line 892
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->r()Lcom/tsf/shell/f/f/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/g;->L:Lcom/censivn/C3DEngine/b/g/b/a;

    invoke-virtual {v0, p0, v1}, Lcom/tsf/shell/f/f/d/a;->b(Lcom/tsf/shell/f/f/g;Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 894
    return-void
.end method

.method public l()Lcom/censivn/C3DEngine/api/shell/VPage;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->u:Lcom/censivn/C3DEngine/api/shell/VPage;

    return-object v0
.end method

.method public m()Lcom/tsf/shell/f/i/a;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->h:Lcom/tsf/shell/f/i/a;

    return-object v0
.end method

.method public n()Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->s:Lcom/censivn/C3DEngine/b/f/b/a;

    return-object v0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->s:Lcom/censivn/C3DEngine/b/f/b/a;

    iget-object v1, p0, Lcom/tsf/shell/f/f/g;->v:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/b/a;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 411
    return-void
.end method

.method public onDrawStart()V
    .locals 3

    .prologue
    .line 1557
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->c:Lcom/tsf/shell/f/d/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/d/a;->b:Lcom/tsf/shell/f/d/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1559
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->R()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 1561
    instance-of v2, v0, Lcom/tsf/shell/f/i/b;

    if-eqz v2, :cond_0

    .line 1563
    sget-object v2, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v2, v2, Lcom/tsf/shell/f/d/a;->c:Lcom/tsf/shell/f/d/d/a;

    iget-object v2, v2, Lcom/tsf/shell/f/d/d/a;->b:Lcom/tsf/shell/f/d/d/b;

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/f/d/d/b;->a(Lcom/tsf/shell/f/i/b;)V

    goto :goto_0

    .line 1571
    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->s:Lcom/censivn/C3DEngine/b/f/b/a;

    iget-object v1, p0, Lcom/tsf/shell/f/f/g;->w:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/b/a;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 417
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 439
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/g;->B:Z

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 451
    iget v0, p0, Lcom/tsf/shell/f/f/g;->A:I

    return v0
.end method

.method public s()Lcom/tsf/shell/e/d;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->b:Lcom/tsf/shell/e/d;

    return-object v0
.end method

.method public setFocus()V
    .locals 2

    .prologue
    .line 898
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->E()V

    .line 900
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->r()Lcom/tsf/shell/f/f/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/g;->L:Lcom/censivn/C3DEngine/b/g/b/a;

    invoke-virtual {v0, p0, v1}, Lcom/tsf/shell/f/f/d/a;->a(Lcom/tsf/shell/f/f/g;Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 902
    return-void
.end method

.method public t()I
    .locals 1

    .prologue
    .line 469
    iget v0, p0, Lcom/tsf/shell/f/f/g;->z:I

    return v0
.end method

.method public u()V
    .locals 2

    .prologue
    .line 489
    invoke-static {}, Lcom/tsf/shell/f/f/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->k:Lcom/tsf/shell/f/f/l;

    sget-object v1, Lcom/tsf/shell/f/f/h;->a:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0, p0, v1}, Lcom/tsf/shell/f/f/l;->a(Lcom/tsf/shell/f/f/g;Lcom/censivn/C3DEngine/b/f/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    sget-object v0, Lcom/tsf/shell/f/f/h;->a:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->dispatchDraw()V

    .line 497
    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->c:Lcom/tsf/shell/f/e/f/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 604
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 606
    instance-of v2, v0, Lcom/tsf/shell/f/i/b;

    if-eqz v2, :cond_0

    .line 608
    sget-object v2, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/manager/r/c/e;->a(Lcom/tsf/shell/f/i/b;)V

    goto :goto_0

    .line 614
    :cond_1
    return-void
.end method

.method public x()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v5, 0x43000000    # 128.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 681
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/g;->F:Z

    if-nez v0, :cond_5

    .line 683
    iput-boolean v7, p0, Lcom/tsf/shell/f/f/g;->F:Z

    .line 685
    invoke-direct {p0}, Lcom/tsf/shell/f/f/g;->aj()V

    .line 687
    const/16 v3, 0x32

    .line 689
    new-instance v0, Lcom/censivn/C3DEngine/b/f/b/b;

    int-to-float v1, v3

    const/16 v2, 0x4e

    int-to-float v2, v2

    int-to-float v3, v3

    const/16 v4, 0x4e

    int-to-float v4, v4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/b/b;-><init>(FFFFFF)V

    .line 691
    new-instance v1, Lcom/censivn/C3DEngine/b/f/b/a;

    sget v2, Lcom/tsf/shell/f/f/n;->a:I

    int-to-float v2, v2

    sget v3, Lcom/tsf/shell/f/f/n;->b:I

    int-to-float v3, v3

    invoke-direct {v1, v2, v3, v0}, Lcom/censivn/C3DEngine/b/f/b/a;-><init>(FFLcom/censivn/C3DEngine/b/f/b/b;)V

    iput-object v1, p0, Lcom/tsf/shell/f/f/g;->s:Lcom/censivn/C3DEngine/b/f/b/a;

    .line 693
    new-instance v0, Lcom/censivn/C3DEngine/b/f/b/b;

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x42f80000    # 124.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x42f80000    # 124.0f

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/b/b;-><init>(FFFFFF)V

    .line 695
    new-instance v1, Lcom/censivn/C3DEngine/b/f/b/a;

    sget v2, Lcom/tsf/shell/f/f/n;->a:I

    int-to-float v2, v2

    sget v3, Lcom/tsf/shell/f/f/n;->b:I

    int-to-float v3, v3

    invoke-direct {v1, v2, v3, v0}, Lcom/censivn/C3DEngine/b/f/b/a;-><init>(FFLcom/censivn/C3DEngine/b/f/b/b;)V

    iput-object v1, p0, Lcom/tsf/shell/f/f/g;->t:Lcom/censivn/C3DEngine/b/f/b/a;

    .line 696
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->t:Lcom/censivn/C3DEngine/b/f/b/a;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/b/a;->b(FF)V

    .line 697
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->t:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0, v7}, Lcom/censivn/C3DEngine/b/f/b/a;->doubleSidedEnabled(Z)V

    .line 698
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->t:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3cb80000    # -200.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 705
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->page:Lcom/tsf/shell/theme/inside/mix/ThemePageManager;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/ThemePageManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    .line 707
    sget-object v1, Lcom/tsf/shell/f/f/g;->o:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v1, :cond_0

    .line 709
    const-string v1, "desktop_preview_360_mode_bg"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 711
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v2

    sput-object v2, Lcom/tsf/shell/f/f/g;->o:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 713
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 717
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/f/f/g;->t:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/b/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/f/f/g;->o:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 719
    sget-object v1, Lcom/tsf/shell/f/f/g;->m:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v1, :cond_1

    .line 721
    const-string v1, "desktop_preview_bg"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 723
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v2

    sput-object v2, Lcom/tsf/shell/f/f/g;->m:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 725
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 729
    :cond_1
    sget-object v1, Lcom/tsf/shell/f/f/g;->n:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v1, :cond_2

    .line 731
    const-string v1, "desktop_preview_bg_light"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 733
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v2

    sput-object v2, Lcom/tsf/shell/f/f/g;->n:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 735
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 739
    :cond_2
    sget-object v1, Lcom/tsf/shell/f/f/g;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v1, :cond_3

    .line 741
    const-string v1, "desktop_icon_homepage"

    sget v2, Lcom/tsf/shell/manager/g/a;->f:I

    sget v3, Lcom/tsf/shell/manager/g/a;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 743
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    sput-object v1, Lcom/tsf/shell/f/f/g;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 745
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 751
    :cond_3
    sget-object v0, Lcom/tsf/shell/f/f/g;->r:Lcom/censivn/C3DEngine/b/f/k;

    if-nez v0, :cond_4

    .line 753
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/tsf/shell/manager/g/a;->f:I

    int-to-float v1, v1

    sget v2, Lcom/tsf/shell/manager/g/a;->f:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v10}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    sput-object v0, Lcom/tsf/shell/f/f/g;->r:Lcom/censivn/C3DEngine/b/f/k;

    .line 754
    sget-object v0, Lcom/tsf/shell/f/f/g;->r:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/f/g;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 756
    sget-object v0, Lcom/tsf/shell/f/f/g;->r:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/tsf/shell/f/f/n;->b:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x42a00000    # 80.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 760
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->s:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/f/g;->m:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 762
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v2, v2

    move v3, v7

    move v4, v7

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFIIZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    .line 763
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    invoke-virtual {v0, v10, v9, v8}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 764
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v8}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 765
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v9, v9}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 766
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v8, v9}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 770
    iget-object v0, p0, Lcom/tsf/shell/f/f/g;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/g;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 774
    :cond_5
    instance-of v0, p0, Lcom/tsf/shell/f/f/k;

    if-eqz v0, :cond_6

    .line 776
    check-cast p0, Lcom/tsf/shell/f/f/k;

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/k;->a()V

    .line 780
    :cond_6
    return-void
.end method

.method public z()V
    .locals 0

    .prologue
    .line 846
    return-void
.end method
