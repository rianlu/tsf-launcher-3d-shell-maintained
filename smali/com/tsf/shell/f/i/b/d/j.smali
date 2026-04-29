.class public Lcom/tsf/shell/f/i/b/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/e$a;


# static fields
.field public static N:Lcom/tsf/shell/f/i/b/d/i;

.field public static O:Lcom/tsf/shell/f/i/b/d/i;

.field public static P:F

.field public static Q:F

.field public static R:F

.field public static S:F

.field private static Z:Lcom/censivn/C3DEngine/b/f/a/a;


# instance fields
.field public A:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public B:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public C:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public D:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public E:Lcom/censivn/C3DEngine/b/f/j;

.field public F:Lcom/censivn/C3DEngine/b/f/j;

.field public G:Lcom/censivn/C3DEngine/b/f/j;

.field public H:Lcom/censivn/C3DEngine/b/f/k;

.field public I:Lcom/tsf/shell/f/i/b/d/h;

.field public J:Lcom/censivn/C3DEngine/b/f/n;

.field public K:I

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lcom/censivn/C3DEngine/b/d/a;

.field private T:Lcom/censivn/C3DEngine/b/g/d;

.field private U:Lcom/censivn/C3DEngine/b/g/d;

.field private V:Z

.field private W:Lcom/tsf/shell/f/i/b/d/f;

.field private X:Lcom/tsf/shell/preference/a/a/f;

.field private Y:Lcom/tsf/shell/theme/inside/mix/ThemeFolderManager;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public z:Lcom/censivn/C3DEngine/api/element/TextureElement;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v2, v2}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->y:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 96
    iput-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->z:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 97
    iput-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->A:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 99
    iput-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->B:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 100
    iput-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->C:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 101
    iput-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->D:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 126
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/b/d/j;->V:Z

    .line 140
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->folder:Lcom/tsf/shell/theme/inside/mix/ThemeFolderManager;

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->Y:Lcom/tsf/shell/theme/inside/mix/ThemeFolderManager;

    .line 142
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/c/e;->a(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 144
    new-instance v0, Lcom/tsf/shell/f/i/b/d/j$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/d/j$1;-><init>(Lcom/tsf/shell/f/i/b/d/j;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->X:Lcom/tsf/shell/preference/a/a/f;

    .line 157
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->j()V

    .line 159
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->k()V

    .line 161
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/j;->n()V

    .line 163
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/j;->o()V

    .line 164
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/j;->p()V

    .line 166
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/j;->q()V

    .line 167
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/j;->m()V

    .line 169
    return-void
.end method

.method private b(Z)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 503
    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->Z:Lcom/censivn/C3DEngine/b/f/a/a;

    if-eqz v0, :cond_0

    .line 505
    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->Z:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->destroy()V

    .line 510
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-boolean v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneEnable:Z

    if-eqz v0, :cond_7

    .line 511
    const/4 v0, 0x2

    .line 513
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-boolean v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->frontPlaneEnable:Z

    if-eqz v3, :cond_1

    .line 514
    add-int/lit8 v0, v0, 0x1

    .line 516
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-boolean v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizePlaneEnable:Z

    if-eqz v3, :cond_2

    .line 517
    add-int/lit8 v0, v0, 0x1

    .line 520
    :cond_2
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sampleCount:I

    add-int/2addr v0, v3

    .line 522
    new-instance v3, Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-direct {v3, v0, v2, v2}, Lcom/censivn/C3DEngine/b/f/a/a;-><init>(III)V

    sput-object v3, Lcom/tsf/shell/f/i/b/d/j;->Z:Lcom/censivn/C3DEngine/b/f/a/a;

    .line 523
    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->Z:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/a/a;->useVBO(Ljava/lang/Boolean;)V

    .line 529
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-boolean v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneEnable:Z

    if-eqz v0, :cond_6

    .line 530
    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->Z:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 531
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneWidth:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/a/b;->b(F)V

    .line 532
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneHeight:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/a/b;->d(F)V

    .line 533
    iget-object v3, v0, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v4

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneX:I

    int-to-float v4, v4

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 534
    iget-object v3, v0, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v4

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneY:I

    int-to-float v4, v4

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 536
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 540
    :goto_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-boolean v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->frontPlaneEnable:Z

    if-eqz v0, :cond_3

    .line 541
    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->Z:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 542
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->frontPlaneWidth:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/a/b;->b(F)V

    .line 543
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->frontPlaneHeight:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/a/b;->d(F)V

    .line 544
    iget-object v3, v0, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v4

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->frontPlaneX:I

    int-to-float v4, v4

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 545
    iget-object v3, v0, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v4

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->frontPlaneY:I

    int-to-float v4, v4

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 547
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 548
    add-int/lit8 v1, v1, 0x1

    .line 551
    :cond_3
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-boolean v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizePlaneEnable:Z

    if-eqz v0, :cond_4

    .line 552
    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->Z:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 553
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizePlaneWidth:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/a/b;->b(F)V

    .line 554
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizePlaneHeight:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/a/b;->d(F)V

    .line 555
    iget-object v3, v0, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v4

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizePlaneX:I

    int-to-float v4, v4

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 556
    iget-object v3, v0, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v4

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizePlaneY:I

    int-to-float v4, v4

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 558
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 559
    add-int/lit8 v1, v1, 0x1

    .line 563
    :cond_4
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->H:I

    int-to-float v3, v0

    .line 564
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->I:I

    int-to-float v4, v0

    .line 566
    :goto_2
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sampleCount:I

    if-ge v2, v0, :cond_5

    .line 568
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->getSampleInformaiton()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;

    .line 569
    sget-object v5, Lcom/tsf/shell/f/i/b/d/j;->Z:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v5, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v5

    .line 570
    invoke-virtual {v5, v3}, Lcom/censivn/C3DEngine/b/f/a/b;->b(F)V

    .line 571
    invoke-virtual {v5, v4}, Lcom/censivn/C3DEngine/b/f/a/b;->d(F)V

    .line 572
    iget-object v6, v5, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    iget-object v7, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->position:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v7, v7, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v8

    iget-object v8, v8, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v8, v8, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->childContainerX:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 573
    iget-object v6, v5, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    iget-object v7, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->position:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v7, v7, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v8

    iget-object v8, v8, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v8, v8, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->childContainerY:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 574
    iget-object v6, v5, Lcom/censivn/C3DEngine/b/f/a/b;->o:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v7, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->scale:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v7, v7, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v7, v6, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 575
    iget-object v6, v5, Lcom/censivn/C3DEngine/b/f/a/b;->o:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v7, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->scale:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v7, v7, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v7, v6, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 576
    iget-object v6, v5, Lcom/censivn/C3DEngine/b/f/a/b;->n:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->rotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iput v0, v6, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 577
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->Y:I

    invoke-virtual {v5, v0}, Lcom/censivn/C3DEngine/b/f/a/b;->c(I)V

    .line 578
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 579
    add-int/lit8 v1, v1, 0x1

    .line 566
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 583
    :cond_5
    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->Z:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->calAABB()V

    .line 585
    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->Z:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->minX()F

    .line 586
    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->Z:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->minY()F

    .line 587
    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->Z:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->maxX()F

    .line 588
    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->Z:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->maxY()F

    .line 590
    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->Z:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 591
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textPlaneWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/a/b;->b(F)V

    .line 592
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textPlaneHeight:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/a/b;->d(F)V

    .line 593
    iget-object v2, v0, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textPlaneX:I

    int-to-float v3, v3

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 594
    iget-object v2, v0, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textPlaneY:I

    int-to-float v3, v3

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 595
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 597
    add-int/lit8 v0, v1, 0x1

    .line 599
    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->Z:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->calAABB()V

    .line 600
    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->Z:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->minX()F

    move-result v0

    sput v0, Lcom/tsf/shell/f/i/b/d/j;->P:F

    .line 601
    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->Z:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->minY()F

    move-result v0

    sput v0, Lcom/tsf/shell/f/i/b/d/j;->R:F

    .line 602
    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->Z:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->maxX()F

    move-result v0

    sput v0, Lcom/tsf/shell/f/i/b/d/j;->Q:F

    .line 603
    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->Z:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->maxY()F

    move-result v0

    sput v0, Lcom/tsf/shell/f/i/b/d/j;->S:F

    .line 684
    return-void

    :cond_6
    move v1, v2

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 251
    new-instance v0, Lcom/tsf/shell/f/i/b/d/j$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/d/j$2;-><init>(Lcom/tsf/shell/f/i/b/d/j;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->T:Lcom/censivn/C3DEngine/b/g/d;

    .line 260
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->T:Lcom/censivn/C3DEngine/b/g/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 262
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->U:Lcom/censivn/C3DEngine/b/g/d;

    .line 263
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->U:Lcom/censivn/C3DEngine/b/g/d;

    const/16 v1, 0xd2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 265
    return-void
.end method

.method private n()V
    .locals 8

    .prologue
    const/high16 v7, 0x41300000    # 11.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 319
    new-instance v0, Lcom/tsf/shell/f/i/b/d/i;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v7

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    invoke-direct {v0, v6, v1, v2, v3}, Lcom/tsf/shell/f/i/b/d/i;-><init>(FFZLcom/tsf/shell/theme/inside/description/ThemeDescription;)V

    sput-object v0, Lcom/tsf/shell/f/i/b/d/j;->N:Lcom/tsf/shell/f/i/b/d/i;

    .line 321
    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->N:Lcom/tsf/shell/f/i/b/d/i;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/i;->visible(Ljava/lang/Boolean;)V

    .line 323
    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->N:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v0, v5}, Lcom/tsf/shell/f/i/b/d/i;->alpha(F)V

    .line 326
    new-instance v0, Lcom/tsf/shell/f/i/b/d/i;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v7

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    invoke-direct {v0, v6, v1, v4, v2}, Lcom/tsf/shell/f/i/b/d/i;-><init>(FFZLcom/tsf/shell/theme/inside/description/ThemeDescription;)V

    sput-object v0, Lcom/tsf/shell/f/i/b/d/j;->O:Lcom/tsf/shell/f/i/b/d/i;

    .line 328
    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->O:Lcom/tsf/shell/f/i/b/d/i;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/i;->visible(Ljava/lang/Boolean;)V

    .line 330
    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->O:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v0, v5}, Lcom/tsf/shell/f/i/b/d/i;->alpha(F)V

    .line 332
    return-void
.end method

.method private o()V
    .locals 13

    .prologue
    const/high16 v12, 0x41500000    # 13.0f

    const/4 v4, 0x0

    const/high16 v11, 0x41f00000    # 30.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 688
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->T:I

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v11

    sub-float/2addr v0, v1

    float-to-int v2, v0

    .line 690
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v3, v0

    .line 692
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->D:I

    const/high16 v1, 0x428c0000    # 70.0f

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v5

    mul-float/2addr v1, v10

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 694
    mul-int/lit8 v1, v2, 0xa

    if-le v0, v1, :cond_1

    mul-int/lit8 v0, v2, 0xa

    move v6, v0

    .line 696
    :goto_0
    sget-boolean v0, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v0, :cond_2

    move v1, v7

    .line 698
    :goto_1
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->E:I

    const/high16 v5, 0x43660000    # 230.0f

    sub-float/2addr v5, v1

    sget v8, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v5, v8

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sub-int/2addr v0, v5

    .line 700
    mul-int/lit8 v5, v3, 0x7

    if-le v0, v5, :cond_3

    mul-int/lit8 v0, v3, 0x7

    move v8, v0

    .line 702
    :goto_2
    const/high16 v0, 0x42a00000    # 80.0f

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    sub-int v0, v6, v0

    const/high16 v5, 0x43340000    # 180.0f

    sget v9, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v5, v9

    add-float/2addr v1, v5

    float-to-int v1, v1

    sub-int v1, v8, v1

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/utils/x;->a(IIIIII)[I

    move-result-object v0

    .line 707
    aget v1, v0, v4

    iput v1, p0, Lcom/tsf/shell/f/i/b/d/j;->a:I

    .line 709
    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p0, Lcom/tsf/shell/f/i/b/d/j;->b:I

    .line 711
    iget v1, p0, Lcom/tsf/shell/f/i/b/d/j;->a:I

    iget v2, p0, Lcom/tsf/shell/f/i/b/d/j;->b:I

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/tsf/shell/f/i/b/d/j;->c:I

    .line 713
    const/4 v1, 0x2

    aget v1, v0, v1

    iput v1, p0, Lcom/tsf/shell/f/i/b/d/j;->i:I

    .line 715
    const/4 v1, 0x3

    aget v0, v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/j;->j:I

    .line 717
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/j;->j:I

    if-ge v0, v3, :cond_0

    .line 719
    iput v3, p0, Lcom/tsf/shell/f/i/b/d/j;->j:I

    .line 721
    const/4 v0, 0x1

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/j;->b:I

    .line 723
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/j;->a:I

    iget v1, p0, Lcom/tsf/shell/f/i/b/d/j;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/j;->c:I

    .line 727
    :cond_0
    iput v6, p0, Lcom/tsf/shell/f/i/b/d/j;->e:I

    .line 729
    iput v8, p0, Lcom/tsf/shell/f/i/b/d/j;->d:I

    .line 731
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/j;->e:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1e

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/j;->f:I

    .line 733
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/j;->d:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1e

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/j;->g:I

    .line 738
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->J:I

    .line 740
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->I:I

    const/high16 v2, 0x43000000    # 128.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->K:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tsf/shell/f/i/b/d/j;->m:I

    .line 742
    const v1, 0x42666666    # 57.6f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v2

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->K:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tsf/shell/f/i/b/d/j;->h:I

    .line 744
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    iget v2, p0, Lcom/tsf/shell/f/i/b/d/j;->a:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/tsf/shell/f/i/b/d/j;->i:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->D:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tsf/shell/f/i/b/d/j;->l:I

    .line 746
    iget v1, p0, Lcom/tsf/shell/f/i/b/d/j;->d:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tsf/shell/f/i/b/d/j;->m:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tsf/shell/f/i/b/d/j;->h:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->childContainerY:I

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->K:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/j;->k:I

    .line 748
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/j;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x430c0000    # 140.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v8, v0

    .line 750
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/j;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x430c0000    # 140.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v9, v0

    .line 752
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->E:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/i/b/d/j;->h:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 757
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->H:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v7, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 758
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->H:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    div-int/lit8 v1, v9, 0x2

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v11

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 762
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->G:Lcom/censivn/C3DEngine/b/f/j;

    neg-int v1, v8

    int-to-float v1, v1

    div-float/2addr v1, v10

    neg-int v2, v9

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v3, v8

    div-float v4, v3, v10

    div-int/lit8 v3, v9, 0x2

    int-to-float v5, v3

    move v3, v7

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/j;->setAABBPX(FFFFFF)V

    .line 764
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->J:Lcom/censivn/C3DEngine/b/f/n;

    neg-int v1, v8

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x42480000    # 50.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    neg-int v2, v9

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v8, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x42480000    # 50.0f

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v4, v5

    sub-float v4, v3, v4

    div-int/lit8 v3, v9, 0x2

    int-to-float v5, v3

    move v3, v7

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/n;->setAABBPX(FFFFFF)V

    .line 765
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->H:Lcom/censivn/C3DEngine/b/f/k;

    div-int/lit8 v1, v8, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->maxX(F)V

    .line 767
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/j;->k:I

    iget v1, p0, Lcom/tsf/shell/f/i/b/d/j;->j:I

    iget v2, p0, Lcom/tsf/shell/f/i/b/d/j;->b:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/j;->w:F

    .line 768
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/j;->k:I

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->O:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x41b80000    # 23.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/j;->u:F

    .line 770
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/j;->k:I

    iget v1, p0, Lcom/tsf/shell/f/i/b/d/j;->b:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/tsf/shell/f/i/b/d/j;->j:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/j;->v:F

    .line 771
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->childContainerY:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/j;->x:F

    .line 773
    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->N:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/i/b/d/j;->u:F

    const/high16 v2, 0x40a00000    # 5.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->childContainerY:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 774
    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->N:Lcom/tsf/shell/f/i/b/d/i;

    iget v1, p0, Lcom/tsf/shell/f/i/b/d/j;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/i;->a(F)V

    .line 775
    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->N:Lcom/tsf/shell/f/i/b/d/i;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v12

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/i;->b(F)V

    .line 776
    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->N:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/i;->a()V

    .line 778
    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->O:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/i/b/d/j;->v:F

    const/high16 v2, 0x42ac0000    # 86.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->childContainerY:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 779
    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->O:Lcom/tsf/shell/f/i/b/d/i;

    iget v1, p0, Lcom/tsf/shell/f/i/b/d/j;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/i;->a(F)V

    .line 780
    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->O:Lcom/tsf/shell/f/i/b/d/i;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v12

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/i;->b(F)V

    .line 781
    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->O:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/i;->a()V

    .line 788
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/j;->d:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x420c0000    # 35.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/j;->r:I

    .line 789
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/j;->d:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v11

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/j;->s:I

    .line 790
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/j;->r:I

    iget v1, p0, Lcom/tsf/shell/f/i/b/d/j;->s:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/j;->q:I

    .line 792
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->I:Lcom/tsf/shell/f/i/b/d/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/h;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/i/b/d/j;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x42880000    # 68.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 794
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->W:Lcom/tsf/shell/f/i/b/d/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/f;->k()V

    .line 798
    return-void

    :cond_1
    move v6, v0

    .line 694
    goto/16 :goto_0

    .line 696
    :cond_2
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    move v1, v0

    goto/16 :goto_1

    :cond_3
    move v8, v0

    .line 700
    goto/16 :goto_2
.end method

.method private p()V
    .locals 2

    .prologue
    .line 804
    new-instance v0, Lcom/tsf/shell/f/i/b/d/j$4;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->H:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/i/b/d/j$4;-><init>(Lcom/tsf/shell/f/i/b/d/j;Lcom/censivn/C3DEngine/b/f/i;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->M:Lcom/censivn/C3DEngine/b/d/a;

    .line 820
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->H:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->M:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 824
    return-void
.end method

.method private q()V
    .locals 0

    .prologue
    .line 994
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->W:Lcom/tsf/shell/f/i/b/d/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/f;->c()V

    .line 178
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->X:Lcom/tsf/shell/preference/a/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/a/f;->d()V

    .line 180
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->F:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 182
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 183
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 184
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 185
    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 186
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->F:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 187
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->F:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 189
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 269
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/j;->c:I

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 271
    iget v1, p0, Lcom/tsf/shell/f/i/b/d/j;->r:I

    iget v2, p0, Lcom/tsf/shell/f/i/b/d/j;->s:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 273
    iget v1, p0, Lcom/tsf/shell/f/i/b/d/j;->q:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 275
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/j;->q:I

    int-to-float v0, v0

    .line 279
    :cond_0
    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/j;->n:I

    .line 280
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/j;->n:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/j;->o:I

    .line 282
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->I:Lcom/tsf/shell/f/i/b/d/h;

    iget v1, p0, Lcom/tsf/shell/f/i/b/d/j;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/h;->c(F)V

    .line 283
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->I:Lcom/tsf/shell/f/i/b/d/h;

    iget v1, p0, Lcom/tsf/shell/f/i/b/d/j;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/h;->d(F)V

    .line 285
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/j;->r:I

    iget v1, p0, Lcom/tsf/shell/f/i/b/d/j;->s:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tsf/shell/f/i/b/d/j;->n:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/j;->t:I

    .line 287
    return-void
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 1151
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/j;->o()V

    .line 1152
    invoke-static {p1, p2, p3, p4}, Lcom/tsf/shell/f/i/b/d/b;->a(IIII)V

    .line 1153
    return-void
.end method

.method public a(ILcom/tsf/shell/f/i/b/d/b;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 873
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->E:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->visible(Ljava/lang/Boolean;)V

    .line 874
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->W:Lcom/tsf/shell/f/i/b/d/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/f;->b()V

    .line 875
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 876
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 877
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 878
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 879
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 880
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->E:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 881
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->E:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1, p1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 883
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b/d/b;)V
    .locals 2

    .prologue
    .line 828
    new-instance v0, Lcom/tsf/shell/f/i/b/d/j$5;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/f/i/b/d/j$5;-><init>(Lcom/tsf/shell/f/i/b/d/j;Lcom/tsf/shell/f/i/b/d/b;)V

    .line 867
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 869
    return-void
.end method

.method protected a(Lcom/tsf/shell/f/i/b/d/b;Ljava/lang/CharSequence;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1022
    iget-object v0, p1, Lcom/tsf/shell/f/i/b/d/b;->v:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p1, Lcom/tsf/shell/f/i/b/d/b;->r:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->removeAll()V

    .line 1026
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tsf/shell/f/i/b/d/b;->v:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 1028
    iput-object v6, p1, Lcom/tsf/shell/f/i/b/d/b;->v:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 1032
    :cond_0
    iget-object v0, p1, Lcom/tsf/shell/f/i/b/d/b;->w:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_1

    .line 1034
    iget-object v0, p1, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->removeAll()V

    .line 1036
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tsf/shell/f/i/b/d/b;->w:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 1038
    iput-object v6, p1, Lcom/tsf/shell/f/i/b/d/b;->w:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 1042
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-boolean v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizePlaneEnable:Z

    if-eqz v0, :cond_4

    .line 1044
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    const-string v1, "widget_folder_size"

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizeTextWidth:I

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizeTextHeight:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getBitmapFromCache(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1045
    if-nez v0, :cond_2

    .line 1047
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1050
    :cond_2
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizeTextWidth:I

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizeTextHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1051
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1052
    if-eqz v0, :cond_3

    .line 1053
    invoke-virtual {v2, v0, v4, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1054
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1057
    :cond_3
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/d/b;->aW()I

    move-result v0

    .line 1060
    const/16 v3, 0x63

    if-le v0, v3, :cond_6

    .line 1061
    const-string v0, "+"

    .line 1066
    :goto_0
    new-instance v3, Lcom/tsf/shell/manager/o/a/a;

    invoke-direct {v3}, Lcom/tsf/shell/manager/o/a/a;-><init>()V

    .line 1067
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v4

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizeTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    iget v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;->color:I

    invoke-virtual {v3, v4}, Lcom/tsf/shell/manager/o/a/a;->i(I)V

    .line 1070
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v4

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizeTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    iget v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;->width:I

    invoke-virtual {v3, v4}, Lcom/tsf/shell/manager/o/a/a;->a(I)V

    .line 1071
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v4

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizePlaneHeight:I

    invoke-virtual {v3, v4}, Lcom/tsf/shell/manager/o/a/a;->b(I)V

    .line 1072
    invoke-virtual {v3, v5}, Lcom/tsf/shell/manager/o/a/a;->a(Z)V

    .line 1073
    invoke-virtual {v3, v8}, Lcom/tsf/shell/manager/o/a/a;->b(Z)V

    .line 1075
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v4

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizeTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    iget v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;->size:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/tsf/shell/manager/o/a/a;->a(F)V

    .line 1077
    invoke-virtual {v3, v0}, Lcom/tsf/shell/manager/o/a/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1078
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizeTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;->x:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v4

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizeTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    iget v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;->y:I

    add-int/lit8 v4, v4, -0xa

    int-to-float v4, v4

    invoke-virtual {v2, v0, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1079
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1081
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p1, Lcom/tsf/shell/f/i/b/d/b;->w:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 1082
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1083
    iget-object v0, p1, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p1, Lcom/tsf/shell/f/i/b/d/b;->w:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 1090
    :cond_4
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textWidth:I

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1092
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1109
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->nameTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    iget-boolean v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;->auto:Z

    .line 1111
    if-nez v2, :cond_7

    .line 1112
    new-instance v2, Lcom/tsf/shell/manager/o/a/a;

    invoke-direct {v2}, Lcom/tsf/shell/manager/o/a/a;-><init>()V

    .line 1113
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->nameTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;->color:I

    invoke-virtual {v2, v3}, Lcom/tsf/shell/manager/o/a/a;->i(I)V

    .line 1114
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->nameTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;->width:I

    invoke-virtual {v2, v3}, Lcom/tsf/shell/manager/o/a/a;->a(I)V

    .line 1115
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textHeight:I

    invoke-virtual {v2, v3}, Lcom/tsf/shell/manager/o/a/a;->b(I)V

    .line 1116
    invoke-virtual {v2, v5}, Lcom/tsf/shell/manager/o/a/a;->a(Z)V

    .line 1117
    invoke-virtual {v2, v8}, Lcom/tsf/shell/manager/o/a/a;->b(Z)V

    .line 1119
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->nameTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;->size:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/tsf/shell/manager/o/a/a;->a(F)V

    .line 1121
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/tsf/shell/manager/o/a/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1122
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->nameTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;->x:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v4

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->nameTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    iget v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;->y:I

    add-int/lit8 v4, v4, -0xa

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1123
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1132
    :cond_5
    :goto_1
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p1, Lcom/tsf/shell/f/i/b/d/b;->v:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 1133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1134
    iget-object v0, p1, Lcom/tsf/shell/f/i/b/d/b;->r:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p1, Lcom/tsf/shell/f/i/b/d/b;->v:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 1136
    return-void

    .line 1063
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1125
    :cond_7
    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/tsf/shell/manager/o/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1126
    if-eqz v2, :cond_5

    .line 1127
    invoke-virtual {v1, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1128
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1
.end method

.method protected a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 998
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->l()V

    .line 1000
    new-instance v0, Lcom/tsf/shell/manager/o/a/a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/o/a/a;-><init>()V

    .line 1001
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/o/a/a;->h(I)V

    .line 1002
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/o/a/a;->i(I)V

    .line 1009
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/o/a/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1011
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/j;->y:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 1013
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1015
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->H:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->y:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 1016
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->H:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->y:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->b(F)V

    .line 1018
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 887
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->W:Lcom/tsf/shell/f/i/b/d/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/f;->c()V

    .line 889
    if-eqz p1, :cond_0

    .line 891
    new-instance v0, Lcom/tsf/shell/f/i/b/d/j$6;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/d/j$6;-><init>(Lcom/tsf/shell/f/i/b/d/j;)V

    .line 901
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 902
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 903
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 904
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->E:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 905
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->E:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x15e

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 915
    :goto_0
    return-void

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->E:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 910
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->E:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 911
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->E:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->visible(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->W:Lcom/tsf/shell/f/i/b/d/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/f;->b()V

    .line 195
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->F:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 196
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 197
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 198
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 199
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 200
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->F:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 201
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->F:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 203
    return-void
.end method

.method public c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->Y:Lcom/tsf/shell/theme/inside/mix/ThemeFolderManager;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/ThemeFolderManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 216
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->e()Lcom/tsf/shell/f/i/b/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->e()Lcom/tsf/shell/f/i/b/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/f;->e()V

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->X:Lcom/tsf/shell/preference/a/a/f;

    invoke-virtual {v1}, Lcom/tsf/shell/preference/a/a/f;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/tsf/shell/f/i/b/d/f;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->W:Lcom/tsf/shell/f/i/b/d/f;

    return-object v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->j()V

    .line 244
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->k()V

    .line 245
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/j;->o()V

    .line 247
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->I:Lcom/tsf/shell/f/i/b/d/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/h;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/i/b/d/j;->s:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 292
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->I:Lcom/tsf/shell/f/i/b/d/h;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/h;->visible(Ljava/lang/Boolean;)V

    .line 294
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 298
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/j;->V:Z

    if-nez v0, :cond_0

    .line 299
    iput-boolean v3, p0, Lcom/tsf/shell/f/i/b/d/j;->V:Z

    .line 300
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->I:Lcom/tsf/shell/f/i/b/d/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 301
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->I:Lcom/tsf/shell/f/i/b/d/h;

    const/16 v1, 0x190

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/j;->U:Lcom/censivn/C3DEngine/b/g/d;

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 302
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->I:Lcom/tsf/shell/f/i/b/d/h;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/h;->visible(Ljava/lang/Boolean;)V

    .line 305
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/j;->V:Z

    if-eqz v0, :cond_0

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/j;->V:Z

    .line 311
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->I:Lcom/tsf/shell/f/i/b/d/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 312
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->I:Lcom/tsf/shell/f/i/b/d/h;

    const/16 v1, 0x190

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/j;->T:Lcom/censivn/C3DEngine/b/g/d;

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 315
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sampleCount:I

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/j;->K:I

    .line 337
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sampleList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->L:Ljava/util/ArrayList;

    .line 339
    return-void
.end method

.method public k()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x41400000    # 12.0f

    const/16 v6, 0xff

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 343
    sget v0, Lcom/tsf/b$d;->widget_folder_add_button:I

    sget v1, Lcom/tsf/shell/manager/g/a;->i:I

    sget v2, Lcom/tsf/shell/manager/g/a;->i:I

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/utils/x;->b(III)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->B:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 344
    sget v0, Lcom/tsf/b$d;->widget_folder_multi_choice:I

    sget v1, Lcom/tsf/shell/manager/g/a;->i:I

    sget v2, Lcom/tsf/shell/manager/g/a;->i:I

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/utils/x;->b(III)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->C:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 345
    sget v0, Lcom/tsf/b$d;->widget_folder_rename:I

    sget v1, Lcom/tsf/shell/manager/g/a;->i:I

    sget v2, Lcom/tsf/shell/manager/g/a;->i:I

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/utils/x;->b(III)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->D:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 350
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-boolean v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneEnable:Z

    if-eqz v0, :cond_5

    .line 352
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    const-string v1, "widget_folder_back"

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneWidth:I

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneHeight:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getBitmapFromCache(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 353
    if-nez v0, :cond_0

    .line 355
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 358
    :cond_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/j;->z:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0, v4}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->z:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 359
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 381
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-boolean v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->frontPlaneEnable:Z

    if-eqz v0, :cond_6

    .line 383
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    const-string v1, "widget_folder_upon"

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->frontPlaneWidth:I

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->frontPlaneHeight:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getBitmapFromCache(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 384
    if-nez v0, :cond_2

    .line 386
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 389
    :cond_2
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/j;->A:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0, v4}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->A:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 390
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 410
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->E:Lcom/censivn/C3DEngine/b/f/j;

    if-nez v0, :cond_4

    .line 412
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->F:Lcom/censivn/C3DEngine/b/f/j;

    .line 414
    new-instance v0, Lcom/tsf/shell/f/i/b/d/f;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/b/d/f;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->W:Lcom/tsf/shell/f/i/b/d/f;

    .line 416
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->W:Lcom/tsf/shell/f/i/b/d/f;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->F:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/f;->a(Lcom/censivn/C3DEngine/b/f/j;)V

    .line 418
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->E:Lcom/censivn/C3DEngine/b/f/j;

    .line 419
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->E:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 420
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->E:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 421
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->E:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    .line 423
    const/high16 v0, 0x42a00000    # 80.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/j;->n:I

    .line 424
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/j;->n:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/j;->o:I

    .line 426
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/j;->p:I

    .line 427
    new-instance v0, Lcom/tsf/shell/f/i/b/d/h;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v7

    iget v2, p0, Lcom/tsf/shell/f/i/b/d/j;->n:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/f/i/b/d/h;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->I:Lcom/tsf/shell/f/i/b/d/h;

    .line 428
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->I:Lcom/tsf/shell/f/i/b/d/h;

    new-instance v1, Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v2, 0x64

    invoke-direct {v1, v6, v6, v6, v2}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/h;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 429
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->I:Lcom/tsf/shell/f/i/b/d/h;

    invoke-virtual {v0, v5}, Lcom/tsf/shell/f/i/b/d/h;->alpha(F)V

    .line 430
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->I:Lcom/tsf/shell/f/i/b/d/h;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/h;->visible(Ljava/lang/Boolean;)V

    .line 432
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->G:Lcom/censivn/C3DEngine/b/f/j;

    .line 436
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    const/high16 v1, 0x43fa0000    # 500.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x42800000    # 64.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2, v4, v4}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFII)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->H:Lcom/censivn/C3DEngine/b/f/k;

    .line 437
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->H:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->calAABB()V

    .line 438
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->H:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->y:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 440
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->G:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->H:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 442
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->E:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->G:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 443
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->E:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->I:Lcom/tsf/shell/f/i/b/d/h;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 445
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->F:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->E:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 455
    new-instance v0, Lcom/censivn/C3DEngine/b/f/n;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/n;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->J:Lcom/censivn/C3DEngine/b/f/n;

    .line 457
    new-instance v0, Lcom/tsf/shell/f/i/b/d/j$3;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->J:Lcom/censivn/C3DEngine/b/f/n;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/i/b/d/j$3;-><init>(Lcom/tsf/shell/f/i/b/d/j;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 485
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->J:Lcom/censivn/C3DEngine/b/f/n;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/n;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 486
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->G:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->J:Lcom/censivn/C3DEngine/b/f/n;

    invoke-virtual {v0, v1, v8}, Lcom/censivn/C3DEngine/b/f/j;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 490
    :cond_4
    invoke-direct {p0, v4}, Lcom/tsf/shell/f/i/b/d/j;->b(Z)V

    .line 492
    return-void

    .line 370
    :cond_5
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->z:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_1

    .line 372
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->z:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->z:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto/16 :goto_0

    .line 401
    :cond_6
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->A:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_3

    .line 402
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->A:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 403
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->A:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto/16 :goto_1
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j;->y:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 1142
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/j;->y:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 1146
    :cond_0
    return-void
.end method
