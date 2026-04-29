.class public Lcom/tsf/shell/f/i/b/d/g;
.super Lcom/tsf/shell/f/e/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/i/b/d/g$a;
    }
.end annotation


# static fields
.field private static g:Z

.field private static h:Z

.field private static i:F

.field private static j:F


# instance fields
.field private a:Lcom/tsf/shell/f/i/b/d/b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/d/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/d/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Lcom/tsf/shell/f/i/b/e/b;

.field private k:Z

.field private l:Z

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 115
    sput-boolean v0, Lcom/tsf/shell/f/i/b/d/g;->g:Z

    .line 116
    sput-boolean v0, Lcom/tsf/shell/f/i/b/d/g;->h:Z

    .line 119
    const/high16 v0, 0x40a00000    # 5.0f

    sput v0, Lcom/tsf/shell/f/i/b/d/g;->i:F

    .line 344
    const/4 v0, 0x0

    sput v0, Lcom/tsf/shell/f/i/b/d/g;->j:F

    return-void
.end method

.method public constructor <init>(Lcom/tsf/shell/f/i/b/d/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0}, Lcom/tsf/shell/f/e/f/b;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->d:Z

    .line 35
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b/d/g;->e:Z

    .line 346
    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->k:Z

    .line 348
    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->l:Z

    .line 860
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b/d/g;->q:Z

    .line 40
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/g;->a:Lcom/tsf/shell/f/i/b/d/b;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/g;->b:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/g;->c:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Lcom/tsf/shell/f/i/b/e/h;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/b/e/h;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/g;->f:Lcom/tsf/shell/f/i/b/e/b;

    .line 45
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/g;->f:Lcom/tsf/shell/f/i/b/e/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->removeFromParent()V

    .line 46
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/g;->f:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/i/b/e/b;->parent(Lcom/censivn/C3DEngine/b/f/f;)V

    .line 48
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/g;->p()V

    .line 50
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 143
    const/high16 v0, 0x40a00000    # 5.0f

    sput v0, Lcom/tsf/shell/f/i/b/d/g;->i:F

    .line 145
    return-void
.end method

.method private a(Lcom/tsf/shell/f/i/b/d/g$a;)V
    .locals 1

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1380
    return-void
.end method

.method private a(Lcom/tsf/shell/f/i/b/d/g$a;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 1190
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1192
    add-int/lit8 v0, v0, -0x1

    .line 1194
    invoke-direct {p0, p1, p2, v0}, Lcom/tsf/shell/f/i/b/d/g;->a(Lcom/tsf/shell/f/i/b/d/g$a;Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 1196
    return-void
.end method

.method private a(Lcom/tsf/shell/f/i/b/d/g$a;Lcom/censivn/C3DEngine/b/f/i;I)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 1200
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->j()I

    move-result v0

    .line 1202
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->c:I

    .line 1203
    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sampleList:Ljava/util/ArrayList;

    .line 1205
    iget-object v3, p0, Lcom/tsf/shell/f/i/b/d/g;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v3, p3}, Lcom/tsf/shell/f/i/b/d/b;->d(I)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    .line 1207
    iget v4, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v4, p1, Lcom/tsf/shell/f/i/b/d/g$a;->i:F

    iput v4, p1, Lcom/tsf/shell/f/i/b/d/g$a;->g:F

    iput v4, p1, Lcom/tsf/shell/f/i/b/d/g$a;->a:F

    .line 1209
    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v3, p1, Lcom/tsf/shell/f/i/b/d/g$a;->j:F

    iput v3, p1, Lcom/tsf/shell/f/i/b/d/g$a;->h:F

    iput v3, p1, Lcom/tsf/shell/f/i/b/d/g$a;->b:F

    .line 1211
    iput v6, p1, Lcom/tsf/shell/f/i/b/d/g$a;->p:F

    iput v6, p1, Lcom/tsf/shell/f/i/b/d/g$a;->l:F

    iput v6, p1, Lcom/tsf/shell/f/i/b/d/g$a;->d:F

    .line 1213
    iput v5, p1, Lcom/tsf/shell/f/i/b/d/g$a;->o:F

    iput v5, p1, Lcom/tsf/shell/f/i/b/d/g$a;->k:F

    iput v5, p1, Lcom/tsf/shell/f/i/b/d/g$a;->c:F

    .line 1215
    const/high16 v3, 0x437f0000    # 255.0f

    iput v3, p1, Lcom/tsf/shell/f/i/b/d/g$a;->s:F

    .line 1217
    iput v6, p1, Lcom/tsf/shell/f/i/b/d/g$a;->e:F

    .line 1219
    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/tsf/shell/f/i/b/d/g$a;->q:Z

    .line 1221
    check-cast p2, Lcom/tsf/shell/f/i/b/e/b;

    .line 1223
    sget-object v3, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v3, v3, Lcom/tsf/shell/f/i/b/d/j;->a:I

    mul-int/2addr v0, v3

    add-int/lit8 v3, v1, -0x1

    add-int/2addr v0, v3

    if-le p3, v0, :cond_0

    invoke-virtual {p2}, Lcom/tsf/shell/f/i/b/e/b;->aI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1225
    sub-int v0, p3, v1

    .line 1229
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1231
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;

    .line 1242
    :goto_0
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->a:I

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/j;->a:I

    rem-int v2, p3, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sget-object v3, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v3, v3, Lcom/tsf/shell/f/i/b/d/j;->a:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    iput v1, p1, Lcom/tsf/shell/f/i/b/d/g$a;->f:F

    .line 1245
    iget v1, p1, Lcom/tsf/shell/f/i/b/d/g$a;->g:F

    iput v1, p1, Lcom/tsf/shell/f/i/b/d/g$a;->m:F

    .line 1247
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->w:F

    iput v1, p1, Lcom/tsf/shell/f/i/b/d/g$a;->n:F

    .line 1248
    iput v5, p1, Lcom/tsf/shell/f/i/b/d/g$a;->o:F

    .line 1249
    iput v6, p1, Lcom/tsf/shell/f/i/b/d/g$a;->p:F

    .line 1252
    iget-object v1, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->position:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v1, p1, Lcom/tsf/shell/f/i/b/d/g$a;->a:F

    iput v1, p1, Lcom/tsf/shell/f/i/b/d/g$a;->i:F

    .line 1253
    iget-object v1, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->position:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v1, p1, Lcom/tsf/shell/f/i/b/d/g$a;->b:F

    iput v1, p1, Lcom/tsf/shell/f/i/b/d/g$a;->j:F

    .line 1254
    iget-object v1, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->scale:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v1, p1, Lcom/tsf/shell/f/i/b/d/g$a;->d:F

    iput v1, p1, Lcom/tsf/shell/f/i/b/d/g$a;->l:F

    .line 1255
    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->rotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iput v0, p1, Lcom/tsf/shell/f/i/b/d/g$a;->k:F

    iput v0, p1, Lcom/tsf/shell/f/i/b/d/g$a;->c:F

    .line 1256
    iput v5, p1, Lcom/tsf/shell/f/i/b/d/g$a;->e:F

    .line 1260
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tsf/shell/f/i/b/e/b;->mouseEnabled(Z)V

    .line 1264
    :cond_0
    return-void

    .line 1234
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;

    .line 1235
    iput v5, p1, Lcom/tsf/shell/f/i/b/d/g$a;->s:F

    goto :goto_0
.end method

.method private a(Lcom/tsf/shell/f/i/b/e/b;Lcom/tsf/shell/f/i/b/d/g$a;IF)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 836
    iget-boolean v0, p1, Lcom/tsf/shell/f/i/b/e/b;->o:Z

    if-eqz v0, :cond_0

    .line 838
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b/e/b;->mouseEnabled(Z)V

    .line 840
    iput-boolean v2, p1, Lcom/tsf/shell/f/i/b/e/b;->o:Z

    .line 842
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v1, p4

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 844
    iget v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->g:F

    iput v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->a:F

    .line 845
    iget v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->h:F

    iput v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->b:F

    .line 846
    const/high16 v0, 0x437f0000    # 255.0f

    iput v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->s:F

    .line 847
    const/4 v0, 0x0

    iput v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->c:F

    .line 848
    iput v3, p2, Lcom/tsf/shell/f/i/b/d/g$a;->d:F

    .line 849
    iput v3, p2, Lcom/tsf/shell/f/i/b/d/g$a;->e:F

    .line 850
    iput-boolean v2, p2, Lcom/tsf/shell/f/i/b/d/g$a;->q:Z

    .line 852
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/b/d/g;->d:Z

    .line 856
    :cond_0
    return-void
.end method

.method private a(Lcom/tsf/shell/f/i/b/e/b;Lcom/tsf/shell/f/i/b/d/g$a;IFF)V
    .locals 6

    .prologue
    .line 731
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v0, v0, Lcom/tsf/shell/f/i/b/d/j;->j:I

    int-to-float v0, v0

    div-float v2, p5, v0

    .line 733
    iget-boolean v0, p1, Lcom/tsf/shell/f/i/b/e/b;->o:Z

    if-nez v0, :cond_0

    .line 735
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b/e/b;->mouseEnabled(Z)V

    .line 737
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tsf/shell/f/i/b/e/b;->o:Z

    .line 739
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    add-float/2addr v1, p4

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 741
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-object v3, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sampleList:Ljava/util/ArrayList;

    .line 742
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p3, v0, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 744
    :goto_0
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v0, v0, Lcom/tsf/shell/f/i/b/d/j;->a:I

    sub-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v5, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v5, v5, Lcom/tsf/shell/f/i/b/d/j;->a:I

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v0, v4

    iput v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->f:F

    .line 746
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;

    iget-object v4, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->position:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 747
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;

    iget-object v5, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->rotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 748
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->scale:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 750
    iget v1, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v1, p2, Lcom/tsf/shell/f/i/b/d/g$a;->i:F

    .line 751
    iget v1, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v1, p2, Lcom/tsf/shell/f/i/b/d/g$a;->j:F

    .line 752
    iget v1, v5, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iput v1, p2, Lcom/tsf/shell/f/i/b/d/g$a;->k:F

    .line 753
    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->l:F

    .line 755
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v0, v0, Lcom/tsf/shell/f/i/b/d/j;->l:I

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->i:I

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->a:F

    iput v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->m:F

    .line 756
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v0, v0, Lcom/tsf/shell/f/i/b/d/j;->w:F

    iput v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->b:F

    iput v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->n:F

    .line 757
    const/4 v0, 0x0

    iput v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->c:F

    iput v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->o:F

    .line 758
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->d:F

    iput v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->p:F

    .line 761
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->q:Z

    .line 762
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->d:Z

    .line 766
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    .line 768
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    .line 770
    iget v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->s:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 771
    const/4 v0, 0x0

    iput v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->s:F

    .line 772
    const/4 v0, 0x0

    iput v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->e:F

    .line 773
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->q:Z

    .line 774
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->d:Z

    .line 832
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, p3

    .line 742
    goto/16 :goto_0

    .line 779
    :cond_3
    iget v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->i:F

    iput v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->a:F

    .line 780
    iget v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->j:F

    iput v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->b:F

    .line 781
    iget v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->k:F

    iput v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->c:F

    .line 782
    iget v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->l:F

    iput v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->d:F

    .line 783
    const/4 v0, 0x0

    iput v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->e:F

    .line 784
    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr v0, v2

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    iput v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->s:F

    .line 785
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->q:Z

    .line 786
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->d:Z

    goto :goto_1

    .line 792
    :cond_4
    iget v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->f:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_6

    .line 794
    iget v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->f:F

    sub-float v0, v2, v0

    const/high16 v1, 0x3f000000    # 0.5f

    div-float/2addr v0, v1

    .line 796
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    .line 798
    const/high16 v0, 0x3f800000    # 1.0f

    .line 802
    :cond_5
    iget v1, p2, Lcom/tsf/shell/f/i/b/d/g$a;->m:F

    iget v2, p2, Lcom/tsf/shell/f/i/b/d/g$a;->i:F

    iget v3, p2, Lcom/tsf/shell/f/i/b/d/g$a;->m:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p2, Lcom/tsf/shell/f/i/b/d/g$a;->a:F

    .line 803
    iget v1, p2, Lcom/tsf/shell/f/i/b/d/g$a;->n:F

    iget v2, p2, Lcom/tsf/shell/f/i/b/d/g$a;->j:F

    iget v3, p2, Lcom/tsf/shell/f/i/b/d/g$a;->n:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float/2addr v2, p5

    sub-float/2addr v1, v2

    iput v1, p2, Lcom/tsf/shell/f/i/b/d/g$a;->b:F

    .line 804
    iget v1, p2, Lcom/tsf/shell/f/i/b/d/g$a;->o:F

    iget v2, p2, Lcom/tsf/shell/f/i/b/d/g$a;->k:F

    iget v3, p2, Lcom/tsf/shell/f/i/b/d/g$a;->o:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p2, Lcom/tsf/shell/f/i/b/d/g$a;->c:F

    .line 805
    iget v1, p2, Lcom/tsf/shell/f/i/b/d/g$a;->p:F

    iget v2, p2, Lcom/tsf/shell/f/i/b/d/g$a;->l:F

    iget v3, p2, Lcom/tsf/shell/f/i/b/d/g$a;->p:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p2, Lcom/tsf/shell/f/i/b/d/g$a;->d:F

    .line 806
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    iput v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->e:F

    .line 808
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->q:Z

    .line 809
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->d:Z

    .line 824
    :goto_2
    iget v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->s:F

    const/high16 v1, 0x437f0000    # 255.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 825
    const/high16 v0, 0x437f0000    # 255.0f

    iput v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->s:F

    .line 826
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->q:Z

    .line 827
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->d:Z

    goto/16 :goto_1

    .line 813
    :cond_6
    iget v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->m:F

    iput v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->a:F

    .line 814
    iget v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->n:F

    sub-float/2addr v0, p5

    iput v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->b:F

    .line 815
    iget v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->o:F

    iput v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->c:F

    .line 816
    iget v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->p:F

    iput v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->d:F

    .line 817
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->e:F

    .line 819
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/tsf/shell/f/i/b/d/g$a;->q:Z

    .line 820
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->d:Z

    goto :goto_2
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->N:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/i/b/d/i;->a(Z)V

    .line 151
    return-void
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->O:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/i/b/d/i;->a(Z)V

    .line 157
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 316
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->childContainerY:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/g;->o:F

    .line 318
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->numChildren()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->numChildren()I

    move-result v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->c:I

    if-gt v0, v1, :cond_1

    .line 324
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v0, v0, Lcom/tsf/shell/f/i/b/d/j;->x:F

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/g;->n:F

    .line 332
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->k:Z

    .line 333
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/g;->setAnimationObjectState(Z)V

    .line 334
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->invalidate()V

    .line 336
    return-void

    .line 328
    :cond_1
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v0, v0, Lcom/tsf/shell/f/i/b/d/j;->x:F

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->numChildren()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/j;->a:I

    div-int/2addr v1, v2

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/j;->b:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/j;->j:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/g;->n:F

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 1303
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->e:Z

    if-eqz v0, :cond_0

    .line 1305
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->numChildren()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/j;->a(I)V

    .line 1309
    :cond_0
    return-void
.end method

.method private y()Lcom/tsf/shell/f/i/b/d/g$a;
    .locals 2

    .prologue
    .line 1359
    .line 1361
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1363
    new-instance v0, Lcom/tsf/shell/f/i/b/d/g$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/d/g$a;-><init>(Lcom/tsf/shell/f/i/b/d/g;)V

    .line 1372
    :goto_0
    return-object v0

    .line 1367
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/g;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/d/g$a;

    .line 1368
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g$a;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(FF)I
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->N:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/f/i/b/d/i;->calTouchCollision(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, -0x3

    .line 137
    :goto_0
    return v0

    .line 131
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->O:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/f/i/b/d/i;->calTouchCollision(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    const/4 v0, -0x4

    goto :goto_0

    .line 137
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 534
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->children()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 536
    if-ne v1, v0, :cond_0

    .line 544
    :goto_0
    return v0

    .line 542
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->numChildren()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 544
    goto :goto_0
.end method

.method public a(I)Lcom/tsf/shell/f/i/b/d/g$a;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/d/g$a;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 376
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    const/high16 v1, 0x40c00000    # 6.0f

    div-float v1, p1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    .line 378
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->k()V

    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->l:Z

    .line 382
    return-void
.end method

.method public a(IIII)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 85
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/g;->p()V

    .line 86
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/g;->w()V

    .line 87
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/g;->x()V

    .line 89
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->numChildren()I

    move-result v4

    move v2, v3

    .line 90
    :goto_0
    if-ge v2, v4, :cond_2

    .line 91
    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/i/b/d/g;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 92
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/i/b/d/g$a;

    .line 94
    sub-int v5, v4, v2

    add-int/lit8 v5, v5, -0x1

    invoke-direct {p0, v1, v0, v5}, Lcom/tsf/shell/f/i/b/d/g;->a(Lcom/tsf/shell/f/i/b/d/g$a;Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 96
    iget-boolean v5, p0, Lcom/tsf/shell/f/i/b/d/g;->e:Z

    if-eqz v5, :cond_1

    .line 97
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v6, v1, Lcom/tsf/shell/f/i/b/d/g$a;->a:F

    iget v7, v1, Lcom/tsf/shell/f/i/b/d/g$a;->b:F

    invoke-virtual {v5, v6, v7, v8}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAll(FFF)V

    .line 98
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v5

    iget v6, v1, Lcom/tsf/shell/f/i/b/d/g$a;->c:F

    iput v6, v5, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 99
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v5

    iget v6, v1, Lcom/tsf/shell/f/i/b/d/g$a;->d:F

    iget v7, v1, Lcom/tsf/shell/f/i/b/d/g$a;->d:F

    invoke-virtual {v5, v6, v7, v8}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 100
    iget v5, v1, Lcom/tsf/shell/f/i/b/d/g$a;->s:F

    invoke-virtual {v0, v5}, Lcom/tsf/shell/f/i/b/e/b;->alpha(F)V

    .line 101
    iget v5, v1, Lcom/tsf/shell/f/i/b/d/g$a;->s:F

    cmpl-float v5, v5, v8

    if-nez v5, :cond_0

    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tsf/shell/f/i/b/e/b;->visible(Ljava/lang/Boolean;)V

    .line 104
    :cond_0
    iget v1, v1, Lcom/tsf/shell/f/i/b/d/g$a;->e:F

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/b;->g(F)V

    .line 90
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 109
    :cond_2
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 357
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->l:Z

    if-eqz v0, :cond_0

    .line 359
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b/d/g;->l:Z

    .line 360
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/g;->o:F

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/g;->m:F

    .line 362
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b/d/g;->k:Z

    .line 363
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/g;->setAnimationObjectState(Z)V

    .line 364
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->invalidate()V

    .line 368
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 370
    iget v1, p0, Lcom/tsf/shell/f/i/b/d/g;->m:F

    sub-float v0, v1, v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    .line 372
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 3

    .prologue
    .line 485
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b/e/b;->parent(Lcom/censivn/C3DEngine/b/f/f;)V

    .line 487
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/g;->f:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 488
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/g;->f:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 489
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/g;->f:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 490
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/g;->f:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->aI()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/b;->l(Z)V

    .line 492
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 494
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 496
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->children()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/g;->f:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 500
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c;)V
    .locals 3

    .prologue
    .line 65
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/c;->mouseEnabled(Z)V

    .line 70
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D2:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 71
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D2:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/c;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 72
    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/g;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b/d/g;->m()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 73
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 75
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/g;->a:Lcom/tsf/shell/f/i/b/d/b;

    move-object v0, p1

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/d/b;->b(Lcom/tsf/shell/f/i/b/e/b;)V

    .line 77
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tsf/shell/manager/r/c/g;->a(Lcom/tsf/shell/f/i/b;Ljava/lang/Runnable;)V

    .line 81
    :cond_0
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;II)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 552
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->numChildren()I

    move-result v5

    .line 554
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/g;->b:Ljava/util/ArrayList;

    sub-int v1, v5, p3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/d/g$a;

    .line 555
    sub-int v0, v5, p3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/g;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 557
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->visible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/tsf/shell/f/i/b/e/b;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    .line 609
    :goto_0
    return v0

    .line 563
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->children()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/g;->f:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 564
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->children()Ljava/util/ArrayList;

    move-result-object v0

    sub-int v1, v5, p3

    add-int/lit8 v1, v1, -0x1

    iget-object v4, p0, Lcom/tsf/shell/f/i/b/d/g;->f:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 571
    if-le p2, p3, :cond_3

    move v0, p2

    move v4, p3

    .line 583
    :goto_1
    add-int/lit8 v1, v5, -0x1

    if-le v4, v1, :cond_2

    .line 585
    add-int/lit8 v4, v5, -0x1

    .line 589
    :cond_2
    add-int/lit8 v1, v5, -0x1

    if-le v0, v1, :cond_5

    .line 591
    add-int/lit8 v0, v5, -0x1

    move v1, v0

    .line 597
    :goto_2
    add-int/lit8 v0, v1, 0x1

    if-ge v4, v0, :cond_4

    .line 599
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/g;->b:Ljava/util/ArrayList;

    sub-int v6, v5, v4

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/d/g$a;

    .line 601
    iput-boolean v3, v0, Lcom/tsf/shell/f/i/b/d/g$a;->q:Z

    .line 597
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    move v0, p3

    move v4, p2

    .line 579
    goto :goto_1

    .line 605
    :cond_4
    iput-boolean v3, p0, Lcom/tsf/shell/f/i/b/d/g;->d:Z

    .line 606
    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/i/b/d/g;->setAnimationObjectState(Z)V

    .line 607
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->invalidate()V

    move v0, v2

    .line 609
    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_2
.end method

.method public addChild(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 3

    .prologue
    .line 1268
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/g;->y()Lcom/tsf/shell/f/i/b/d/g$a;

    move-result-object v0

    .line 1269
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/g;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1270
    invoke-super {p0, p1}, Lcom/tsf/shell/f/e/f/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1273
    invoke-direct {p0, v0, p1}, Lcom/tsf/shell/f/i/b/d/g;->a(Lcom/tsf/shell/f/i/b/d/g$a;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1275
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/g;->w()V

    .line 1277
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/g;->x()V

    .line 1282
    return-void
.end method

.method public addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1286
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/g;->y()Lcom/tsf/shell/f/i/b/d/g$a;

    move-result-object v0

    .line 1287
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1288
    invoke-super {p0, p1, p2}, Lcom/tsf/shell/f/e/f/b;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 1290
    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/i/b/d/g;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/f/i/b/d/g;->a(Lcom/tsf/shell/f/i/b/d/g$a;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1292
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/g;->w()V

    .line 1295
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->o()V

    .line 1297
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/g;->x()V

    .line 1299
    return-void
.end method

.method public b(Lcom/tsf/shell/f/i/b/e/b;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 504
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/g;->f:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->aI()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b/e/b;->l(Z)V

    .line 506
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->children()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/g;->f:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 508
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 510
    invoke-virtual {p1, p0}, Lcom/tsf/shell/f/i/b/e/b;->parent(Lcom/censivn/C3DEngine/b/f/f;)V

    .line 511
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/d/g$a;

    .line 513
    iput-boolean v2, v0, Lcom/tsf/shell/f/i/b/d/g$a;->q:Z

    .line 514
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/b/d/g;->d:Z

    .line 515
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/g;->setAnimationObjectState(Z)V

    .line 516
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->invalidate()V

    .line 520
    :cond_0
    return v1
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 161
    sput-boolean v3, Lcom/tsf/shell/f/i/b/d/g;->h:Z

    .line 163
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->N:Lcom/tsf/shell/f/i/b/d/i;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/i;->visible(Ljava/lang/Boolean;)V

    .line 164
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->N:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/i;->alpha()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v2, Lcom/tsf/shell/f/i/b/d/j;->N:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b/d/i;->alpha()F

    move-result v2

    sub-float/2addr v1, v2

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 165
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v1, Lcom/tsf/shell/f/i/b/d/j;->N:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/d/i;->alpha(F)V

    .line 167
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->N:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    sget v1, Lcom/tsf/shell/f/i/b/d/g;->i:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    .line 171
    sget v0, Lcom/tsf/shell/f/i/b/d/g;->i:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    sput v0, Lcom/tsf/shell/f/i/b/d/g;->i:F

    .line 173
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 175
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v0, v0, Lcom/tsf/shell/f/i/b/d/j;->x:F

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    .line 179
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->k:Z

    .line 180
    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/i/b/d/g;->setAnimationObjectState(Z)V

    .line 181
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->invalidate()V

    .line 185
    :cond_1
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 442
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/g;->n:F

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->k:Z

    .line 446
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/g;->setAnimationObjectState(Z)V

    .line 448
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 450
    sput p1, Lcom/tsf/shell/f/i/b/d/g;->j:F

    .line 454
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 189
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->N:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/b/d/i;->a(Z)V

    .line 191
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->N:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/i;->visible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->N:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/i;->alpha()F

    move-result v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v1, Lcom/tsf/shell/f/i/b/d/j;->N:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/i;->alpha()F

    move-result v1

    sub-float v1, v4, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 195
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v1, Lcom/tsf/shell/f/i/b/d/j;->N:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/d/i;->alpha(F)V

    .line 197
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->N:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/i;->alpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 199
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->N:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/i/b/d/i;->alpha(F)V

    .line 201
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->N:Lcom/tsf/shell/f/i/b/d/i;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/i;->visible(Ljava/lang/Boolean;)V

    .line 207
    :cond_0
    sget-boolean v0, Lcom/tsf/shell/f/i/b/d/g;->g:Z

    if-eqz v0, :cond_1

    .line 209
    sput-boolean v3, Lcom/tsf/shell/f/i/b/d/g;->g:Z

    .line 213
    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 864
    iput-boolean p1, p0, Lcom/tsf/shell/f/i/b/d/g;->q:Z

    .line 866
    return-void
.end method

.method public d()Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/f/d;->a()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    return-object v0
.end method

.method public dispatchDraw()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 656
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->e:Z

    if-eqz v0, :cond_5

    .line 658
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->visible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 660
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->onDrawStart()V

    .line 662
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPushMatrix()V

    .line 664
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->draw()V

    .line 666
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->alpha()F

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->getDefaultColor()Lcom/censivn/C3DEngine/api/element/Color4;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glColor(FLcom/censivn/C3DEngine/api/element/Color4;)V

    .line 668
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->onDrawChildStart()V

    .line 670
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->numChildren()I

    move-result v3

    move v2, v1

    .line 672
    :goto_0
    if-ge v2, v3, :cond_1

    .line 673
    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/i/b/d/g;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 675
    iget-boolean v4, v0, Lcom/tsf/shell/f/i/b/e/b;->o:Z

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->aI()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 677
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/g;->onDrawChildStart(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 678
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->dispatchDraw()V

    .line 679
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/g;->onDrawChildEnd(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 672
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 684
    :cond_1
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPopMatrix()V

    .line 685
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPushMatrix()V

    .line 687
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->e:Z

    .line 689
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b/d/g;->e:Z

    .line 691
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->drawMVPMatrix()V

    .line 693
    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->e:Z

    .line 695
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->alpha()F

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->getDefaultColor()Lcom/censivn/C3DEngine/api/element/Color4;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glColor(FLcom/censivn/C3DEngine/api/element/Color4;)V

    .line 697
    :goto_1
    if-ge v1, v3, :cond_3

    .line 698
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/i/b/d/g;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 700
    iget-boolean v2, v0, Lcom/tsf/shell/f/i/b/e/b;->o:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->aI()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 702
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/g;->onDrawChildStart(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 703
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->dispatchDraw()V

    .line 704
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/g;->onDrawChildEnd(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 697
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 709
    :cond_3
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPopMatrix()V

    .line 711
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->N:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/i;->dispatchDraw()V

    .line 713
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->O:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/i;->dispatchDraw()V

    .line 715
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->onDrawEnd()V

    .line 725
    :cond_4
    :goto_2
    return-void

    .line 721
    :cond_5
    invoke-super {p0}, Lcom/tsf/shell/f/e/f/b;->dispatchDraw()V

    goto :goto_2
.end method

.method public drawMVPMatrix()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 636
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->e:Z

    if-eqz v0, :cond_0

    .line 638
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v2, p0, Lcom/tsf/shell/f/i/b/d/g;->o:F

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    invoke-static {v0, v2, v3}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glTranslatef(FFF)V

    .line 646
    :goto_0
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rMVPMatrix:[F

    sget-object v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rSceneMatrix:[F

    sget-object v4, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->matrix:[F

    sget v5, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topIndex:I

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/censivn/C3DEngine/a/c;->a([FI[FI[FI)V

    .line 648
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rMVPMatrix:[F

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/g;->AABB_MATRIX:[F

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 650
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->muMVPMatrixHandle:I

    const/4 v2, 0x1

    sget-object v3, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rMVPMatrix:[F

    invoke-static {v0, v2, v1, v3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 652
    return-void

    .line 642
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    invoke-static {v0, v2, v3}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glTranslatef(FFF)V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 219
    sput-boolean v3, Lcom/tsf/shell/f/i/b/d/g;->h:Z

    .line 221
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->O:Lcom/tsf/shell/f/i/b/d/i;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/i;->visible(Ljava/lang/Boolean;)V

    .line 222
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->O:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/i;->alpha()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v2, Lcom/tsf/shell/f/i/b/d/j;->O:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b/d/i;->alpha()F

    move-result v2

    sub-float/2addr v1, v2

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 223
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v1, Lcom/tsf/shell/f/i/b/d/j;->O:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/d/i;->alpha(F)V

    .line 225
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->O:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    sget v1, Lcom/tsf/shell/f/i/b/d/g;->i:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    .line 229
    sget v0, Lcom/tsf/shell/f/i/b/d/g;->i:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    sput v0, Lcom/tsf/shell/f/i/b/d/g;->i:F

    .line 231
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    iget v1, p0, Lcom/tsf/shell/f/i/b/d/g;->n:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 233
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/g;->n:F

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    .line 237
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->k:Z

    .line 238
    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/i/b/d/g;->setAnimationObjectState(Z)V

    .line 239
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->invalidate()V

    .line 243
    :cond_1
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 247
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->O:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/b/d/i;->a(Z)V

    .line 249
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->O:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/i;->visible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->O:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/i;->alpha()F

    move-result v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v1, Lcom/tsf/shell/f/i/b/d/j;->O:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/i;->alpha()F

    move-result v1

    sub-float v1, v4, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 253
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v1, Lcom/tsf/shell/f/i/b/d/j;->O:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/d/i;->alpha(F)V

    .line 255
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->O:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/i;->alpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 257
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->O:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/i/b/d/i;->alpha(F)V

    .line 259
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->O:Lcom/tsf/shell/f/i/b/d/i;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/i;->visible(Ljava/lang/Boolean;)V

    .line 265
    :cond_0
    sget-boolean v0, Lcom/tsf/shell/f/i/b/d/g;->h:Z

    if-eqz v0, :cond_1

    .line 267
    sput-boolean v3, Lcom/tsf/shell/f/i/b/d/g;->h:Z

    .line 271
    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->e:Z

    .line 281
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/g;->p()V

    .line 283
    return-void
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->e:Z

    .line 289
    iget v1, p0, Lcom/tsf/shell/f/i/b/d/g;->o:F

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/j;->x:F

    sub-float v2, v1, v2

    .line 291
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->numChildren()I

    move-result v3

    move v1, v0

    .line 292
    :goto_0
    if-ge v1, v3, :cond_1

    .line 293
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/i/b/d/g;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 295
    iget-boolean v4, v0, Lcom/tsf/shell/f/i/b/e/b;->o:Z

    if-nez v4, :cond_0

    .line 297
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v4, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    add-float/2addr v4, v2

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 292
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 302
    :cond_1
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/g;->p()V

    .line 308
    return-void
.end method

.method public j()I
    .locals 6

    .prologue
    .line 386
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->x:F

    sub-float/2addr v0, v1

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->j:I

    int-to-float v1, v1

    rem-float v1, v0, v1

    .line 388
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/j;->j:I

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 390
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    sub-float/2addr v0, v1

    .line 392
    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 394
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 396
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->j:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 406
    :cond_0
    :goto_0
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->x:F

    sub-float/2addr v0, v1

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 408
    return v0

    .line 400
    :cond_1
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public k()V
    .locals 6

    .prologue
    .line 414
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->x:F

    sub-float/2addr v0, v1

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->j:I

    int-to-float v1, v1

    rem-float/2addr v0, v1

    .line 416
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/j;->j:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 418
    iget v2, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    .line 420
    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 422
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 424
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->j:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    .line 434
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->k:Z

    .line 436
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/g;->setAnimationObjectState(Z)V

    .line 438
    return-void

    .line 428
    :cond_1
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    goto :goto_0
.end method

.method public l()F
    .locals 2

    .prologue
    .line 458
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->x:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public m()F
    .locals 2

    .prologue
    .line 464
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/g;->o:F

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->x:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/g;->f:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/g;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 530
    return-void
.end method

.method public o()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 619
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->numChildren()I

    move-result v3

    move v1, v2

    .line 621
    :goto_0
    if-ge v1, v3, :cond_0

    .line 623
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/d/g$a;

    .line 624
    iput-boolean v2, v0, Lcom/tsf/shell/f/i/b/d/g$a;->q:Z

    .line 621
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 628
    :cond_0
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/b/d/g;->d:Z

    .line 629
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/g;->setAnimationObjectState(Z)V

    .line 630
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->invalidate()V

    .line 632
    return-void
.end method

.method public onDrawStart()V
    .locals 15

    .prologue
    const v14, 0x3e19999a    # 0.15f

    const v13, 0x3e4ccccd    # 0.2f

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 872
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->e:Z

    if-nez v0, :cond_1

    .line 1182
    :cond_0
    :goto_0
    return-void

    .line 878
    :cond_1
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->l:Z

    if-nez v0, :cond_14

    .line 882
    :cond_2
    sget v0, Lcom/tsf/shell/f/i/b/d/g;->j:F

    cmpl-float v0, v0, v12

    if-nez v0, :cond_7

    .line 884
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->l:Z

    if-eqz v0, :cond_6

    const v0, 0x3dcccccd    # 0.1f

    .line 892
    :goto_1
    iget v1, p0, Lcom/tsf/shell/f/i/b/d/g;->o:F

    iget v2, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    iget v3, p0, Lcom/tsf/shell/f/i/b/d/g;->o:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/g;->o:F

    .line 896
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/g;->o:F

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tsf/shell/f/i/b/d/g;->n:F

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/j;->x:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 898
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->r:I

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/j;->o:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/j;->t:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 900
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/j;->I:Lcom/tsf/shell/f/i/b/d/h;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/h;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 902
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->o:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/j;->r:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    .line 904
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->o:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->r:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 906
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->o:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_8

    .line 908
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/j;->I:Lcom/tsf/shell/f/i/b/d/h;

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/j;->o:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/d/h;->c(F)V

    .line 909
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/j;->I:Lcom/tsf/shell/f/i/b/d/h;

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/h;->d(F)V

    .line 954
    :cond_3
    :goto_2
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->h()V

    .line 958
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->l:Z

    if-eqz v0, :cond_4

    .line 960
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    .line 962
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->x:F

    iget v2, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    sub-float/2addr v1, v2

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    .line 964
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v13

    if-gez v0, :cond_4

    .line 966
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v0, v0, Lcom/tsf/shell/f/i/b/d/j;->x:F

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    .line 996
    :cond_4
    :goto_3
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/g;->o:F

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->x:F

    sub-float v4, v0, v1

    .line 998
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1000
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v10, v0, Lcom/tsf/shell/f/i/b/d/j;->a:I

    move v8, v6

    .line 1002
    :goto_4
    if-ge v8, v9, :cond_14

    .line 1004
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->children()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, v9, -0x1

    sub-int/2addr v1, v8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/i/b/e/b;

    .line 1005
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/g;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v9, -0x1

    sub-int/2addr v2, v8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/shell/f/i/b/d/g$a;

    .line 1008
    iget v0, v2, Lcom/tsf/shell/f/i/b/d/g$a;->h:F

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->maxY()F

    move-result v3

    add-float/2addr v0, v3

    add-float/2addr v0, v4

    sget-object v3, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v3, v3, Lcom/tsf/shell/f/i/b/d/j;->u:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_11

    .line 1010
    iget v0, v2, Lcom/tsf/shell/f/i/b/d/g$a;->h:F

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->maxY()F

    move-result v3

    add-float/2addr v0, v3

    add-float/2addr v0, v4

    sget-object v3, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v3, v3, Lcom/tsf/shell/f/i/b/d/j;->u:F

    sub-float/2addr v0, v3

    .line 1012
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->maxY()F

    move-result v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_f

    .line 1014
    iput v12, v2, Lcom/tsf/shell/f/i/b/d/g$a;->d:F

    .line 1022
    :goto_5
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v3, v2, Lcom/tsf/shell/f/i/b/d/g$a;->d:F

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 1023
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v3, v2, Lcom/tsf/shell/f/i/b/d/g$a;->d:F

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 1025
    iget v0, v2, Lcom/tsf/shell/f/i/b/d/g$a;->d:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_5

    iget v0, v2, Lcom/tsf/shell/f/i/b/d/g$a;->s:F

    cmpl-float v0, v0, v12

    if-nez v0, :cond_10

    .line 1027
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/e/b;->visible(Ljava/lang/Boolean;)V

    .line 1035
    :goto_6
    iput-boolean v6, v2, Lcom/tsf/shell/f/i/b/d/g$a;->r:Z

    .line 1037
    rem-int v0, v8, v10

    invoke-direct {p0, v1, v2, v0, v4}, Lcom/tsf/shell/f/i/b/d/g;->a(Lcom/tsf/shell/f/i/b/e/b;Lcom/tsf/shell/f/i/b/d/g$a;IF)V

    .line 1002
    :goto_7
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_4

    .line 884
    :cond_6
    const v0, 0x3e99999a    # 0.3f

    goto/16 :goto_1

    .line 888
    :cond_7
    sget v0, Lcom/tsf/shell/f/i/b/d/g;->j:F

    goto/16 :goto_1

    .line 913
    :cond_8
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/j;->I:Lcom/tsf/shell/f/i/b/d/h;

    invoke-virtual {v1, v12}, Lcom/tsf/shell/f/i/b/d/h;->c(F)V

    .line 915
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->n:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    .line 916
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->p:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_9

    .line 918
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v0, v0, Lcom/tsf/shell/f/i/b/d/j;->p:I

    int-to-float v0, v0

    .line 922
    :cond_9
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/j;->I:Lcom/tsf/shell/f/i/b/d/h;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/d/h;->d(F)V

    .line 923
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/j;->I:Lcom/tsf/shell/f/i/b/d/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/h;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->r:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    goto/16 :goto_2

    .line 927
    :cond_a
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->o:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/j;->s:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 929
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->s:I

    int-to-float v1, v1

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/j;->o:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 931
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->o:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_b

    .line 933
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/j;->I:Lcom/tsf/shell/f/i/b/d/h;

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/j;->o:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/d/h;->d(F)V

    .line 934
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/j;->I:Lcom/tsf/shell/f/i/b/d/h;

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/h;->c(F)V

    goto/16 :goto_2

    .line 938
    :cond_b
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/j;->I:Lcom/tsf/shell/f/i/b/d/h;

    invoke-virtual {v1, v12}, Lcom/tsf/shell/f/i/b/d/h;->d(F)V

    .line 940
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->n:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    .line 941
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->p:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_c

    .line 943
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v0, v0, Lcom/tsf/shell/f/i/b/d/j;->p:I

    int-to-float v0, v0

    .line 947
    :cond_c
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/j;->I:Lcom/tsf/shell/f/i/b/d/h;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/d/h;->c(F)V

    .line 948
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/j;->I:Lcom/tsf/shell/f/i/b/d/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/h;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->s:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    goto/16 :goto_2

    .line 970
    :cond_d
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    iget v1, p0, Lcom/tsf/shell/f/i/b/d/g;->n:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    .line 972
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    iget v1, p0, Lcom/tsf/shell/f/i/b/d/g;->n:F

    iget v2, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    sub-float/2addr v1, v2

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    .line 974
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    iget v1, p0, Lcom/tsf/shell/f/i/b/d/g;->n:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v13

    if-gez v0, :cond_4

    .line 976
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/g;->n:F

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    goto/16 :goto_3

    .line 980
    :cond_e
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    iget v1, p0, Lcom/tsf/shell/f/i/b/d/g;->o:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v13

    if-gez v0, :cond_4

    .line 982
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/g;->p:F

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/g;->o:F

    .line 984
    iput-boolean v7, p0, Lcom/tsf/shell/f/i/b/d/g;->k:Z

    .line 986
    sput v12, Lcom/tsf/shell/f/i/b/d/g;->j:F

    .line 988
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->i()V

    goto/16 :goto_3

    .line 1018
    :cond_f
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->maxY()F

    move-result v3

    sub-float v0, v3, v0

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->maxY()F

    move-result v3

    div-float/2addr v0, v3

    iput v0, v2, Lcom/tsf/shell/f/i/b/d/g$a;->d:F

    goto/16 :goto_5

    .line 1031
    :cond_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/e/b;->visible(Ljava/lang/Boolean;)V

    goto/16 :goto_6

    .line 1039
    :cond_11
    iget v0, v2, Lcom/tsf/shell/f/i/b/d/g$a;->h:F

    add-float/2addr v0, v4

    sget-object v3, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v3, v3, Lcom/tsf/shell/f/i/b/d/j;->v:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_13

    .line 1041
    iget-boolean v0, v2, Lcom/tsf/shell/f/i/b/d/g$a;->r:Z

    if-eqz v0, :cond_12

    .line 1043
    rem-int v0, v8, v10

    invoke-direct {p0, v1, v2, v0, v4}, Lcom/tsf/shell/f/i/b/d/g;->a(Lcom/tsf/shell/f/i/b/e/b;Lcom/tsf/shell/f/i/b/d/g$a;IF)V

    .line 1045
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/e/b;->visible(Ljava/lang/Boolean;)V

    .line 1046
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lcom/tsf/shell/f/i/b/d/g$a;->d:F

    .line 1047
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v3, v2, Lcom/tsf/shell/f/i/b/d/g$a;->d:F

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 1048
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, v2, Lcom/tsf/shell/f/i/b/d/g$a;->d:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    goto/16 :goto_7

    .line 1052
    :cond_12
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v0, v0, Lcom/tsf/shell/f/i/b/d/j;->v:F

    iget v3, v2, Lcom/tsf/shell/f/i/b/d/g$a;->h:F

    add-float/2addr v3, v4

    sub-float v5, v0, v3

    .line 1054
    rem-int v3, v8, v10

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/i/b/d/g;->a(Lcom/tsf/shell/f/i/b/e/b;Lcom/tsf/shell/f/i/b/d/g$a;IFF)V

    goto/16 :goto_7

    .line 1060
    :cond_13
    iput-boolean v6, v2, Lcom/tsf/shell/f/i/b/d/g$a;->r:Z

    .line 1062
    rem-int v0, v8, v10

    invoke-direct {p0, v1, v2, v0, v4}, Lcom/tsf/shell/f/i/b/d/g;->a(Lcom/tsf/shell/f/i/b/e/b;Lcom/tsf/shell/f/i/b/d/g$a;IF)V

    .line 1064
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/e/b;->visible(Ljava/lang/Boolean;)V

    .line 1065
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lcom/tsf/shell/f/i/b/d/g$a;->d:F

    .line 1066
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v3, v2, Lcom/tsf/shell/f/i/b/d/g$a;->d:F

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 1067
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, v2, Lcom/tsf/shell/f/i/b/d/g$a;->d:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    goto/16 :goto_7

    .line 1075
    :cond_14
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->q:Z

    if-eqz v0, :cond_1a

    .line 1077
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/g;->o:F

    iget v1, p0, Lcom/tsf/shell/f/i/b/d/g;->n:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_18

    .line 1079
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->e()V

    .line 1087
    :goto_8
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/g;->o:F

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_19

    .line 1089
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->b()V

    .line 1109
    :goto_9
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->d:Z

    if-nez v0, :cond_1f

    .line 1111
    iput-boolean v7, p0, Lcom/tsf/shell/f/i/b/d/g;->d:Z

    move v2, v6

    .line 1113
    :goto_a
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1f

    .line 1115
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 1116
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/i/b/d/g$a;

    .line 1118
    iget-boolean v3, v1, Lcom/tsf/shell/f/i/b/d/g$a;->q:Z

    if-nez v3, :cond_17

    .line 1120
    iget v3, v1, Lcom/tsf/shell/f/i/b/d/g$a;->a:F

    .line 1122
    iget v4, v1, Lcom/tsf/shell/f/i/b/d/g$a;->b:F

    .line 1124
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v8, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float v9, v3, v9

    mul-float/2addr v9, v14

    add-float/2addr v8, v9

    iput v8, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1125
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v8, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float v9, v4, v9

    mul-float/2addr v9, v14

    add-float/2addr v8, v9

    iput v8, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 1126
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v5

    iget v8, v5, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v9, v1, Lcom/tsf/shell/f/i/b/d/g$a;->c:F

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v10

    iget v10, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    sub-float/2addr v9, v10

    mul-float/2addr v9, v14

    add-float/2addr v8, v9

    iput v8, v5, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 1127
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v8

    iget v9, v8, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v10, v1, Lcom/tsf/shell/f/i/b/d/g$a;->d:F

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v11

    iget v11, v11, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float/2addr v10, v11

    mul-float/2addr v10, v14

    add-float/2addr v9, v10

    iput v9, v8, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v9, v5, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 1129
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->aJ()F

    move-result v5

    .line 1130
    iget v8, v1, Lcom/tsf/shell/f/i/b/d/g$a;->e:F

    sub-float/2addr v8, v5

    mul-float/2addr v8, v14

    add-float/2addr v5, v8

    .line 1131
    invoke-virtual {v0, v5}, Lcom/tsf/shell/f/i/b/e/b;->g(F)V

    .line 1133
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->alpha()F

    move-result v5

    .line 1134
    iget v8, v1, Lcom/tsf/shell/f/i/b/d/g$a;->s:F

    sub-float/2addr v8, v5

    mul-float/2addr v8, v14

    add-float/2addr v5, v8

    .line 1135
    invoke-virtual {v0, v5}, Lcom/tsf/shell/f/i/b/e/b;->alpha(F)V

    .line 1137
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->aJ()F

    move-result v5

    iget v8, v1, Lcom/tsf/shell/f/i/b/d/g$a;->e:F

    sub-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v13

    if-gez v5, :cond_15

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->alpha()F

    move-result v5

    iget v8, v1, Lcom/tsf/shell/f/i/b/d/g$a;->s:F

    sub-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v13

    if-gez v5, :cond_15

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v5, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v13

    if-gez v5, :cond_15

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v5, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v13

    if-gez v5, :cond_15

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v5

    iget v5, v5, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v8, v1, Lcom/tsf/shell/f/i/b/d/g$a;->d:F

    sub-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v8, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v8

    if-gez v5, :cond_15

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v5

    iget v5, v5, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v8, v1, Lcom/tsf/shell/f/i/b/d/g$a;->c:F

    sub-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v13

    if-gez v5, :cond_15

    .line 1139
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iput v3, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1141
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 1143
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v4, v1, Lcom/tsf/shell/f/i/b/d/g$a;->c:F

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 1145
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    iget v5, v1, Lcom/tsf/shell/f/i/b/d/g$a;->d:F

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v5, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 1147
    iput-boolean v7, v1, Lcom/tsf/shell/f/i/b/d/g$a;->q:Z

    .line 1149
    iput-boolean v6, v1, Lcom/tsf/shell/f/i/b/d/g$a;->r:Z

    .line 1151
    iget v3, v1, Lcom/tsf/shell/f/i/b/d/g$a;->s:F

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/b/e/b;->alpha(F)V

    .line 1153
    iget v3, v1, Lcom/tsf/shell/f/i/b/d/g$a;->e:F

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/b/e/b;->g(F)V

    .line 1157
    :cond_15
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->alpha()F

    move-result v3

    cmpl-float v3, v3, v12

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    cmpl-float v3, v3, v12

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    cmpl-float v3, v3, v12

    if-nez v3, :cond_1d

    .line 1159
    :cond_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/b/e/b;->visible(Ljava/lang/Boolean;)V

    .line 1169
    :cond_17
    :goto_b
    iget-boolean v0, v1, Lcom/tsf/shell/f/i/b/d/g$a;->q:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->d:Z

    if-eqz v0, :cond_1e

    move v0, v7

    :goto_c
    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->d:Z

    .line 1113
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_a

    .line 1083
    :cond_18
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->f()V

    goto/16 :goto_8

    .line 1093
    :cond_19
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->c()V

    goto/16 :goto_9

    .line 1099
    :cond_1a
    sget-boolean v0, Lcom/tsf/shell/f/i/b/d/g;->g:Z

    if-nez v0, :cond_1b

    sget-boolean v0, Lcom/tsf/shell/f/i/b/d/g;->h:Z

    if-eqz v0, :cond_1c

    .line 1101
    :cond_1b
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->k()V

    .line 1104
    :cond_1c
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->c()V

    .line 1105
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->f()V

    goto/16 :goto_9

    .line 1163
    :cond_1d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/b/e/b;->visible(Ljava/lang/Boolean;)V

    goto :goto_b

    :cond_1e
    move v0, v6

    .line 1169
    goto :goto_c

    .line 1175
    :cond_1f
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/g;->l:Z

    if-eqz v0, :cond_0

    .line 1177
    invoke-virtual {p0, v7}, Lcom/tsf/shell/f/i/b/d/g;->mouseEnabled(Z)V

    .line 1178
    invoke-virtual {p0, v6}, Lcom/tsf/shell/f/i/b/d/g;->setAnimationObjectState(Z)V

    goto/16 :goto_0
.end method

.method public q()F
    .locals 1

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->m()F

    move-result v0

    return v0
.end method

.method public removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 3

    .prologue
    .line 1313
    invoke-super {p0, p1}, Lcom/tsf/shell/f/e/f/b;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    move-result v1

    .line 1315
    if-eqz v1, :cond_0

    .line 1317
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/g;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/d/g$a;

    .line 1319
    invoke-direct {p0, v0}, Lcom/tsf/shell/f/i/b/d/g;->a(Lcom/tsf/shell/f/i/b/d/g$a;)V

    .line 1321
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/g;->w()V

    .line 1323
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->o()V

    .line 1325
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/g;->x()V

    .line 1329
    :cond_0
    return v1
.end method

.method public removeChildAt(I)Lcom/censivn/C3DEngine/b/f/i;
    .locals 3

    .prologue
    .line 1335
    invoke-super {p0, p1}, Lcom/tsf/shell/f/e/f/b;->removeChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v1

    .line 1337
    if-eqz v1, :cond_0

    .line 1339
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/g;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/d/g$a;

    .line 1341
    invoke-direct {p0, v0}, Lcom/tsf/shell/f/i/b/d/g;->a(Lcom/tsf/shell/f/i/b/d/g$a;)V

    .line 1343
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/g;->w()V

    .line 1345
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/g;->o()V

    .line 1347
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/g;->x()V

    .line 1351
    :cond_0
    return-object v1
.end method
