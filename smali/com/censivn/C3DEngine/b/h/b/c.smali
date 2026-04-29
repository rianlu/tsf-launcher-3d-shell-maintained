.class public Lcom/censivn/C3DEngine/b/h/b/c;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/b$a;
.implements Lcom/censivn/C3DEngine/b/c/e$a;
.implements Lcom/censivn/C3DEngine/b/h/b/d;
.implements Lcom/tsf/shell/f/i/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/censivn/C3DEngine/b/h/b/c$a;
    }
.end annotation


# static fields
.field private static Q:Lcom/censivn/C3DEngine/b/f/j;

.field private static R:Lcom/tsf/shell/f/e/d/a/c$a;


# instance fields
.field private A:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private B:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private C:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private D:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private E:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private F:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private G:F

.field private H:F

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Lcom/tsf/shell/f/f/g;

.field private P:Lcom/censivn/C3DEngine/b/h/b/c$a;

.field private a:Lcom/censivn/C3DEngine/b/f/j;

.field private b:Lcom/censivn/C3DEngine/b/f/k;

.field private c:Lcom/censivn/C3DEngine/b/f/k;

.field private d:Lcom/censivn/C3DEngine/b/f/j;

.field private e:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private f:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private g:Lcom/censivn/C3DEngine/b/d/a;

.field private h:Lcom/censivn/C3DEngine/b/h/b/e;

.field private i:Lcom/tsf/shell/f/i/a;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/Number3d;",
            ">;"
        }
    .end annotation
.end field

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private p:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private q:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private r:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private s:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private t:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private u:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private v:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private w:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private x:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private y:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private z:Lcom/censivn/C3DEngine/api/element/Number3d;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/f/g;Z)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/censivn/C3DEngine/b/h/b/c;-><init>(Lcom/tsf/shell/f/f/g;ZLcom/censivn/C3DEngine/b/h/b/c$a;)V

    .line 120
    return-void
.end method

.method public constructor <init>(Lcom/tsf/shell/f/f/g;ZLcom/censivn/C3DEngine/b/h/b/c$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 63
    iput v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->k:F

    .line 64
    iput v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->l:F

    .line 66
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->m:Z

    .line 67
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->n:Z

    .line 100
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->M:Z

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->N:Z

    .line 126
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->O:Lcom/tsf/shell/f/f/g;

    .line 128
    iput-object p3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->P:Lcom/censivn/C3DEngine/b/h/b/c$a;

    .line 130
    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/h/b/c;->a(Z)V

    .line 132
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->O:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/f/g;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 134
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/c/e;->a(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 136
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->a()Lcom/tsf/shell/manager/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/f/a;->b()V

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/h/b/c;F)F
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->k:F

    return p1
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/h/b/c;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->K:I

    return p1
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/h/b/c;Lcom/tsf/shell/f/f/g;)Lcom/tsf/shell/f/f/g;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->O:Lcom/tsf/shell/f/f/g;

    return-object p1
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/h/b/c;)Lcom/tsf/shell/f/i/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->i:Lcom/tsf/shell/f/i/a;

    return-object v0
.end method

.method private a(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v2, 0x43000000    # 128.0f

    .line 170
    const/high16 v0, 0x42000000    # 32.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->G:F

    .line 172
    const/high16 v0, 0x42000000    # 32.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->H:F

    .line 174
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->E:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 176
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->F:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 178
    iput-object p0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->a:Lcom/censivn/C3DEngine/b/f/j;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->j:Ljava/util/ArrayList;

    .line 184
    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    float-to-int v0, v0

    .line 186
    sget-object v1, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/ThemesMixManager;->interactiveArrange:Lcom/tsf/shell/theme/inside/mix/ThemeArrangeManager;

    const-string v3, "arrange_grid_bg"

    invoke-virtual {v1, v3, v0, v0}, Lcom/tsf/shell/theme/inside/mix/ThemeArrangeManager;->getTextureElement(Ljava/lang/String;II)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 188
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/c$1;

    move-object v1, p0

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/h/b/c$1;-><init>(Lcom/censivn/C3DEngine/b/h/b/c;FFII)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    .line 210
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 211
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->useVBO(Ljava/lang/Boolean;)V

    .line 212
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v7}, Lcom/censivn/C3DEngine/b/f/k;->setAnimationObjectState(Z)V

    .line 213
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v7}, Lcom/censivn/C3DEngine/b/f/k;->mouseAreaDynamic(Z)V

    .line 214
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/c$2;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, p0, v1}, Lcom/censivn/C3DEngine/b/h/b/c$2;-><init>(Lcom/censivn/C3DEngine/b/h/b/c;Lcom/censivn/C3DEngine/b/f/i;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->g:Lcom/censivn/C3DEngine/b/d/a;

    .line 301
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->g:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 303
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->getAsNumber3dPX(I)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->o:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 304
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->getAsNumber3dPX(I)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->p:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 305
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->getAsNumber3dPX(I)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->q:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 306
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->getAsNumber3dPX(I)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->r:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 307
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->getAsNumber3dPX(I)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 308
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->getAsNumber3dPX(I)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->t:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 309
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->getAsNumber3dPX(I)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->u:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 310
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->getAsNumber3dPX(I)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->w:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 311
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->getAsNumber3dPX(I)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->x:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 312
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->getAsNumber3dPX(I)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->y:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 313
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->getAsNumber3dPX(I)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->z:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 314
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->getAsNumber3dPX(I)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->A:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 315
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->getAsNumber3dPX(I)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->B:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 316
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->getAsNumber3dPX(I)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->C:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 317
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->getAsNumber3dPX(I)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->D:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 318
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->getAsNumber3dPX(I)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 320
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/h/b/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 324
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/c$3;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/h/b/c$3;-><init>(Lcom/censivn/C3DEngine/b/h/b/c;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->h:Lcom/censivn/C3DEngine/b/h/b/e;

    .line 377
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/c$4;

    invoke-direct {v0, p0, p0, p0}, Lcom/censivn/C3DEngine/b/h/b/c$4;-><init>(Lcom/censivn/C3DEngine/b/h/b/c;Ljava/lang/Object;Lcom/tsf/shell/f/i/a$a;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->i:Lcom/tsf/shell/f/i/a;

    .line 388
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->h:Lcom/censivn/C3DEngine/b/h/b/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/e;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    iput-object v1, v0, Lcom/censivn/C3DEngine/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    .line 390
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->h:Lcom/censivn/C3DEngine/b/h/b/e;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/h/b/e;->a(Lcom/censivn/C3DEngine/b/h/b/d;)V

    .line 392
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->h:Lcom/censivn/C3DEngine/b/h/b/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/e;->b()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->d:Lcom/censivn/C3DEngine/b/f/j;

    .line 394
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->h:Lcom/censivn/C3DEngine/b/h/b/e;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/h/b/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 398
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->interactiveArrange:Lcom/tsf/shell/theme/inside/mix/ThemeArrangeManager;

    const-string v1, "arrange_grid_scale_icon"

    sget v3, Lcom/tsf/shell/manager/g/a;->a:I

    sget v4, Lcom/tsf/shell/manager/g/a;->a:I

    invoke-virtual {v0, v1, v3, v4}, Lcom/tsf/shell/theme/inside/mix/ThemeArrangeManager;->getTextureElement(Ljava/lang/String;II)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 400
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/tsf/shell/manager/g/a;->a:I

    int-to-float v1, v1

    sget v3, Lcom/tsf/shell/manager/g/a;->a:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v3, v6}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    .line 402
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 404
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    const v1, 0x3fa66666    # 1.3f

    const v3, 0x3fa66666    # 1.3f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v4}, Lcom/censivn/C3DEngine/b/f/k;->calAABB(FFF)V

    .line 406
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/c$5;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, p0, v1}, Lcom/censivn/C3DEngine/b/h/b/c$5;-><init>(Lcom/censivn/C3DEngine/b/h/b/c;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 456
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/k;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 458
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/h/b/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 463
    if-eqz p1, :cond_0

    .line 465
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->setFocus()V

    .line 469
    :cond_0
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->a(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 474
    sget-object v0, Lcom/censivn/C3DEngine/b/h/b/c;->Q:Lcom/censivn/C3DEngine/b/f/j;

    if-nez v0, :cond_1

    .line 476
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    sput-object v0, Lcom/censivn/C3DEngine/b/h/b/c;->Q:Lcom/censivn/C3DEngine/b/f/j;

    .line 478
    new-instance v0, Lcom/tsf/shell/f/e/d/a/c$b;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/d/a/c$b;-><init>()V

    .line 480
    const/high16 v1, -0x3cfe0000    # -130.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/tsf/shell/f/e/d/a/c$b;->a:F

    .line 482
    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/tsf/shell/f/e/d/a/c$b;->b:F

    .line 486
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/tsf/shell/f/e/d/a/c$b;->c:F

    .line 488
    iput v8, v0, Lcom/tsf/shell/f/e/d/a/c$b;->d:F

    .line 490
    const/16 v1, 0x26

    iput v1, v0, Lcom/tsf/shell/f/e/d/a/c$b;->e:I

    .line 492
    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/tsf/shell/f/e/d/a/c$b;->f:F

    .line 494
    iput v6, v0, Lcom/tsf/shell/f/e/d/a/c$b;->g:I

    .line 496
    new-instance v1, Lcom/tsf/shell/f/e/d/a/c$a;

    sget v2, Lcom/tsf/b$i;->menu_multiple_choice:I

    sget v3, Lcom/tsf/b$d;->widget_folder_multi_choice:I

    invoke-direct {v1, v2, v3, v0}, Lcom/tsf/shell/f/e/d/a/c$a;-><init>(IILcom/tsf/shell/f/e/d/a/c$b;)V

    sput-object v1, Lcom/censivn/C3DEngine/b/h/b/c;->R:Lcom/tsf/shell/f/e/d/a/c$a;

    .line 498
    sget-object v0, Lcom/censivn/C3DEngine/b/h/b/c;->Q:Lcom/censivn/C3DEngine/b/f/j;

    sget-object v1, Lcom/censivn/C3DEngine/b/h/b/c;->R:Lcom/tsf/shell/f/e/d/a/c$a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 502
    :cond_1
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/c$6;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, p0, v1}, Lcom/censivn/C3DEngine/b/h/b/c$6;-><init>(Lcom/censivn/C3DEngine/b/h/b/c;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 512
    sget-object v1, Lcom/censivn/C3DEngine/b/h/b/c;->R:Lcom/tsf/shell/f/e/d/a/c$a;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/e/d/a/c$a;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 516
    sget-object v0, Lcom/censivn/C3DEngine/b/h/b/c;->R:Lcom/tsf/shell/f/e/d/a/c$a;

    invoke-virtual {v0, v8}, Lcom/tsf/shell/f/e/d/a/c$a;->alpha(F)V

    .line 518
    sget-object v0, Lcom/censivn/C3DEngine/b/h/b/c;->Q:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 520
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/c;->f()V

    .line 522
    sget-object v0, Lcom/censivn/C3DEngine/b/h/b/c;->Q:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/h/b/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 524
    return-void
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/h/b/c;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->N:Z

    return p1
.end method

.method static synthetic b(Lcom/censivn/C3DEngine/b/h/b/c;F)F
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->l:F

    return p1
.end method

.method static synthetic b(Lcom/censivn/C3DEngine/b/h/b/c;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->L:I

    return p1
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 539
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 541
    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 543
    sget-object v1, Lcom/censivn/C3DEngine/b/h/b/c;->R:Lcom/tsf/shell/f/e/d/a/c$a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 544
    sget-object v1, Lcom/censivn/C3DEngine/b/h/b/c;->R:Lcom/tsf/shell/f/e/d/a/c$a;

    const/16 v2, 0xc8

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 546
    return-void
.end method

.method private b(II)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/16 v5, 0xf

    const/high16 v4, 0x43000000    # 128.0f

    .line 1014
    int-to-float v0, p1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, v4

    div-float/2addr v1, v6

    sub-float/2addr v0, v1

    .line 1016
    int-to-float v1, p2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v2, v4

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    .line 1018
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v2, v0

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v3

    sub-float/2addr v2, v3

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 1020
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, v4

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float/2addr v0, v2

    .line 1024
    :cond_0
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float/2addr v2, v3

    add-float/2addr v2, v1

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 1026
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, v4

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    add-float/2addr v1, v2

    .line 1030
    :cond_1
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->G:F

    add-float/2addr v3, v0

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1032
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->H:F

    neg-float v3, v3

    sub-float/2addr v3, v1

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 1034
    sget-object v2, Lcom/censivn/C3DEngine/b/h/b/c;->Q:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v3

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v6

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1035
    sget-object v2, Lcom/censivn/C3DEngine/b/h/b/c;->Q:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 1037
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/16 v3, 0xd

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/c;->o:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 1038
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/c;->p:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 1039
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/c;->q:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 1040
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->r:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v3, v0

    invoke-virtual {v2, v8, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 1041
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/16 v3, 0xc

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/c;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 1042
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/c;->t:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 1043
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/c;->u:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 1044
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v0, v3

    invoke-virtual {v2, v7, v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 1046
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float/2addr v2, v1

    invoke-virtual {v0, v7, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 1047
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->r:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float/2addr v2, v1

    invoke-virtual {v0, v8, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 1048
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->w:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 1049
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->x:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 1050
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->u:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 1051
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->q:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 1052
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->y:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 1053
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->z:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float v1, v3, v1

    invoke-virtual {v0, v2, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 1055
    return-void
.end method

.method static synthetic b(Lcom/censivn/C3DEngine/b/h/b/c;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->n:Z

    return v0
.end method

.method static synthetic b(Lcom/censivn/C3DEngine/b/h/b/c;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->M:Z

    return p1
.end method

.method static synthetic c(Lcom/censivn/C3DEngine/b/h/b/c;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->a:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method static synthetic d(Lcom/censivn/C3DEngine/b/h/b/c;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->F:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method

.method static synthetic e(Lcom/censivn/C3DEngine/b/h/b/c;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->E:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 528
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 530
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 532
    sget-object v1, Lcom/censivn/C3DEngine/b/h/b/c;->R:Lcom/tsf/shell/f/e/d/a/c$a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 533
    sget-object v1, Lcom/censivn/C3DEngine/b/h/b/c;->R:Lcom/tsf/shell/f/e/d/a/c$a;

    const/16 v2, 0xc8

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 535
    return-void
.end method

.method static synthetic f(Lcom/censivn/C3DEngine/b/h/b/c;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/c;->f()V

    return-void
.end method

.method static synthetic g(Lcom/censivn/C3DEngine/b/h/b/c;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->I:I

    return v0
.end method

.method private g()V
    .locals 5

    .prologue
    const v4, 0x3eb851ec    # 0.36f

    const/4 v3, 0x0

    .line 594
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->I:I

    int-to-float v0, v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->K:I

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->I:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->I:I

    .line 595
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->J:I

    int-to-float v0, v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->L:I

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->J:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->J:I

    .line 597
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 599
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->J:I

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    if-ge v0, v1, :cond_0

    .line 601
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->C:I

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->J:I

    .line 605
    :cond_0
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->I:I

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->A:I

    if-le v0, v1, :cond_1

    .line 607
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->A:I

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->I:I

    .line 611
    :cond_1
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->I:I

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->J:I

    neg-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/censivn/C3DEngine/b/h/b/c;->a(II)V

    .line 631
    :goto_0
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/c;->h()V

    .line 633
    return-void

    .line 615
    :cond_2
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->J:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    add-float/2addr v0, v1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 617
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->J:I

    .line 621
    :cond_3
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->I:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v0, v1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 623
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->I:I

    .line 627
    :cond_4
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->I:I

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->J:I

    neg-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/censivn/C3DEngine/b/h/b/c;->b(II)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/censivn/C3DEngine/b/h/b/c;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->J:I

    return v0
.end method

.method private h()V
    .locals 12

    .prologue
    .line 671
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->E:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 672
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->E:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 674
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->F:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 675
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->F:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 677
    const/4 v2, 0x2

    .line 685
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->F:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->E:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float/2addr v0, v1

    float-to-int v4, v0

    .line 687
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->E:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->F:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float/2addr v0, v1

    float-to-int v5, v0

    .line 689
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 693
    const/4 v0, 0x2

    if-ge v6, v0, :cond_2

    .line 695
    const/4 v1, 0x2

    .line 697
    const/4 v0, 0x2

    .line 891
    :cond_0
    :goto_0
    const/high16 v2, 0x42700000    # 60.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 893
    const/high16 v2, 0x42880000    # 68.0f

    sget v7, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v2, v7

    float-to-int v7, v2

    .line 895
    const/4 v2, 0x0

    .line 896
    const/4 v8, 0x1

    if-eq v1, v8, :cond_13

    .line 897
    mul-int/lit8 v2, v3, 0x2

    sub-int v2, v4, v2

    add-int/lit8 v4, v1, -0x1

    div-int/2addr v2, v4

    int-to-float v2, v2

    move v4, v2

    .line 900
    :goto_1
    const/4 v2, 0x0

    .line 901
    const/4 v8, 0x1

    if-eq v0, v8, :cond_1

    .line 902
    mul-int/lit8 v2, v7, 0x2

    sub-int v2, v5, v2

    add-int/lit8 v0, v0, -0x1

    div-int v0, v2, v0

    int-to-float v0, v0

    move v2, v0

    .line 905
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->E:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v5, v0

    .line 907
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->E:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    int-to-float v3, v7

    sub-float/2addr v0, v3

    float-to-int v7, v0

    .line 909
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v6, :cond_12

    .line 911
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 913
    rem-int v8, v3, v1

    .line 914
    div-int v9, v3, v1

    .line 916
    int-to-float v10, v5

    int-to-float v8, v8

    mul-float/2addr v8, v4

    add-float/2addr v8, v10

    iput v8, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 917
    int-to-float v8, v7

    int-to-float v9, v9

    mul-float/2addr v9, v2

    sub-float/2addr v8, v9

    iput v8, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 909
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 699
    :cond_2
    add-int/lit8 v0, v6, -0x1

    div-int v0, v4, v0

    int-to-float v0, v0

    const/high16 v1, 0x43020000    # 130.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    add-int/lit8 v0, v6, -0x1

    div-int v0, v5, v0

    int-to-float v0, v0

    const/high16 v1, 0x43020000    # 130.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    .line 701
    :cond_3
    div-int/lit8 v0, v5, 0x2

    if-le v4, v0, :cond_7

    .line 703
    const/4 v0, 0x2

    .line 709
    :goto_3
    add-int/lit8 v1, v0, -0x1

    div-int v1, v4, v1

    int-to-float v1, v1

    const/high16 v2, 0x43020000    # 130.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 711
    if-lt v0, v6, :cond_5

    .line 727
    :cond_4
    rem-int v1, v6, v0

    if-nez v1, :cond_6

    .line 729
    div-int v1, v6, v0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_0

    .line 717
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 733
    :cond_6
    div-int v1, v6, v0

    add-int/lit8 v1, v1, 0x1

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_0

    .line 741
    :cond_7
    const/4 v0, 0x2

    .line 745
    :goto_4
    add-int/lit8 v1, v0, -0x1

    div-int v1, v5, v1

    int-to-float v1, v1

    const/high16 v2, 0x43020000    # 130.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    .line 747
    if-lt v0, v6, :cond_9

    .line 763
    :cond_8
    rem-int v1, v6, v0

    if-nez v1, :cond_a

    .line 765
    div-int v1, v6, v0

    goto/16 :goto_0

    .line 753
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 769
    :cond_a
    div-int v1, v6, v0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 779
    :cond_b
    if-le v4, v5, :cond_c

    .line 781
    int-to-double v0, v4

    int-to-double v8, v5

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    move v3, v0

    .line 789
    :goto_5
    if-le v4, v5, :cond_d

    .line 791
    mul-int v1, v2, v3

    move v0, v2

    .line 803
    :goto_6
    mul-int v7, v1, v0

    if-lt v7, v6, :cond_e

    .line 815
    const/4 v2, 0x1

    if-eq v3, v2, :cond_10

    .line 817
    if-le v4, v5, :cond_f

    .line 821
    :goto_7
    add-int/lit8 v2, v1, -0x1

    mul-int/2addr v2, v0

    if-lt v2, v6, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 823
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 783
    :cond_c
    int-to-double v0, v5

    int-to-double v8, v4

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    move v3, v0

    goto :goto_5

    .line 799
    :cond_d
    mul-int v0, v2, v3

    move v1, v2

    goto :goto_6

    .line 809
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 837
    :cond_f
    :goto_8
    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v2, v1

    if-lt v2, v6, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 839
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 853
    :cond_10
    if-le v5, v4, :cond_11

    .line 857
    :goto_9
    add-int/lit8 v2, v1, -0x1

    mul-int/2addr v2, v0

    if-lt v2, v6, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 859
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    .line 873
    :cond_11
    :goto_a
    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v2, v1

    if-lt v2, v6, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 875
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    .line 921
    :cond_12
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->h:Lcom/censivn/C3DEngine/b/h/b/e;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/e;->a(Ljava/util/ArrayList;)V

    .line 922
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->h:Lcom/censivn/C3DEngine/b/h/b/e;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->E:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->F:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->F:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/c;->E:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/b/h/b/e;->a(IIII)V

    .line 926
    return-void

    :cond_13
    move v4, v2

    goto/16 :goto_1
.end method

.method static synthetic i(Lcom/censivn/C3DEngine/b/h/b/c;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->M:Z

    return v0
.end method

.method static synthetic j(Lcom/censivn/C3DEngine/b/h/b/c;)Lcom/censivn/C3DEngine/b/f/k;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method

.method static synthetic k(Lcom/censivn/C3DEngine/b/h/b/c;)Lcom/censivn/C3DEngine/b/f/k;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method

.method static synthetic l(Lcom/censivn/C3DEngine/b/h/b/c;)Lcom/censivn/C3DEngine/b/h/b/e;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->h:Lcom/censivn/C3DEngine/b/h/b/e;

    return-object v0
.end method

.method static synthetic m(Lcom/censivn/C3DEngine/b/h/b/c;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method static synthetic n(Lcom/censivn/C3DEngine/b/h/b/c;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->i:Lcom/tsf/shell/f/i/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->i:Lcom/tsf/shell/f/i/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/a;->g()V

    .line 554
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/c;->f()V

    .line 564
    :goto_0
    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->i:Lcom/tsf/shell/f/i/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/a;->f()V

    .line 560
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/b/c;->b(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v3, 0x43000000    # 128.0f

    const/high16 v2, 0x42800000    # 64.0f

    .line 948
    iput p1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->I:I

    .line 949
    neg-int v0, p2

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->J:I

    .line 951
    int-to-float v0, p1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 953
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, v2

    float-to-int p1, v0

    .line 957
    :cond_0
    int-to-float v0, p2

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 959
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, v2

    float-to-int p2, v0

    .line 963
    :cond_1
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 965
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    .line 967
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    int-to-float v3, p1

    iget v4, p0, Lcom/censivn/C3DEngine/b/h/b/c;->G:F

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 969
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    neg-int v3, p2

    int-to-float v3, v3

    iget v4, p0, Lcom/censivn/C3DEngine/b/h/b/c;->H:F

    add-float/2addr v3, v4

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 971
    sget-object v2, Lcom/censivn/C3DEngine/b/h/b/c;->Q:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 972
    sget-object v2, Lcom/censivn/C3DEngine/b/h/b/c;->Q:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 974
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/16 v3, 0xd

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/c;->o:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    int-to-float v5, v0

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 975
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/c;->p:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    int-to-float v5, v0

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 976
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/c;->q:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    int-to-float v5, v0

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 977
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->r:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    int-to-float v4, v0

    add-float/2addr v3, v4

    invoke-virtual {v2, v7, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 978
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/16 v3, 0xc

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/c;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    int-to-float v5, v0

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 979
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/c;->t:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    int-to-float v5, v0

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 980
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/c;->u:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    int-to-float v5, v0

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 981
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    int-to-float v4, v0

    add-float/2addr v3, v4

    invoke-virtual {v2, v6, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 983
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    int-to-float v4, v1

    sub-float/2addr v3, v4

    invoke-virtual {v2, v6, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 984
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->r:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    int-to-float v4, v1

    sub-float/2addr v3, v4

    invoke-virtual {v2, v7, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 985
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->w:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    int-to-float v4, v1

    sub-float/2addr v3, v4

    invoke-virtual {v2, v8, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 986
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/c;->x:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    int-to-float v5, v1

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 987
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/c;->u:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    int-to-float v5, v1

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 988
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/c;->q:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    int-to-float v5, v1

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 989
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/c;->y:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    int-to-float v5, v1

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 990
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/c;->z:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    int-to-float v5, v1

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 992
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->w:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    int-to-float v4, v0

    sub-float/2addr v3, v4

    invoke-virtual {v2, v8, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 993
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/c;->y:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    int-to-float v5, v0

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 994
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/c;->A:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    int-to-float v5, v0

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 995
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/16 v3, 0xe

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/c;->C:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    int-to-float v5, v0

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 996
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/c;->x:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    int-to-float v5, v0

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 997
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/c;->z:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    int-to-float v5, v0

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 998
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/c;->B:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    int-to-float v5, v0

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 999
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/c;->D:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    int-to-float v0, v0

    sub-float v0, v4, v0

    invoke-virtual {v2, v3, v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 1001
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->t:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    int-to-float v4, v1

    add-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 1002
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->p:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    int-to-float v4, v1

    add-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 1003
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->A:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    int-to-float v4, v1

    add-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 1004
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->B:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    int-to-float v4, v1

    add-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 1005
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    int-to-float v4, v1

    add-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 1006
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->o:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    int-to-float v4, v1

    add-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 1007
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->C:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    int-to-float v4, v1

    add-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 1008
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->D:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    int-to-float v1, v1

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 1010
    return-void
.end method

.method public a(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1231
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->n:Z

    if-nez v0, :cond_0

    .line 1233
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/b/c;->c()V

    .line 1235
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/c;->h()V

    .line 1237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->N:Z

    .line 1239
    iput v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->k:F

    .line 1241
    iput v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->l:F

    .line 1245
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 580
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 582
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/b/c;->d()V

    .line 586
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->g:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->e(Landroid/view/MotionEvent;)V

    .line 1170
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->g:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 1164
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .prologue
    .line 1194
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b;)V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->clone()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 640
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 641
    const/16 v1, 0x1f4

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 642
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->i:Lcom/tsf/shell/f/i/a;

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b;->a(Lcom/tsf/shell/f/i/a;)V

    .line 644
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->h:Lcom/censivn/C3DEngine/b/h/b/e;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/h/b/e;->a(Lcom/tsf/shell/f/i/b;)V

    .line 646
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/c;->h()V

    .line 648
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b;Lcom/censivn/C3DEngine/api/element/Number3d;)V
    .locals 0

    .prologue
    .line 1224
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 652
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 654
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->clone()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    new-instance v2, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 657
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 658
    const/16 v3, 0x1f4

    invoke-static {v0, v3, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 659
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->i:Lcom/tsf/shell/f/i/a;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/b;->a(Lcom/tsf/shell/f/i/a;)V

    goto :goto_0

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->h:Lcom/censivn/C3DEngine/b/h/b/e;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/h/b/e;->b(Ljava/util/ArrayList;)V

    .line 665
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/c;->h()V

    .line 667
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 1198
    const/4 v0, 0x0

    return v0
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
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->h:Lcom/censivn/C3DEngine/b/h/b/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/e;->b()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 590
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1174
    return-void
.end method

.method public b(Lcom/tsf/shell/f/i/b;)V
    .locals 1

    .prologue
    .line 1182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->m:Z

    .line 1184
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 932
    const/16 v0, 0x190

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    if-le v0, v1, :cond_0

    .line 934
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->D:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x14

    .line 942
    :goto_0
    invoke-virtual {p0, v0, v0}, Lcom/censivn/C3DEngine/b/h/b/c;->a(II)V

    .line 944
    return-void

    .line 938
    :cond_0
    const/16 v0, 0xc8

    goto :goto_0
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1178
    return-void
.end method

.method public c(Lcom/tsf/shell/f/i/b;)V
    .locals 1

    .prologue
    .line 1188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->m:Z

    .line 1190
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1059
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->m:Z

    if-nez v0, :cond_1

    .line 1063
    invoke-direct {p0, v6}, Lcom/censivn/C3DEngine/b/h/b/c;->b(I)V

    .line 1065
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->b(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 1067
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/c/e;->b(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 1069
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->a()Lcom/tsf/shell/manager/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/f/a;->c()V

    .line 1071
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->i:Lcom/tsf/shell/f/i/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/a;->g()V

    .line 1073
    iput-boolean v7, p0, Lcom/censivn/C3DEngine/b/h/b/c;->n:Z

    .line 1075
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1076
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 1078
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->h:Lcom/censivn/C3DEngine/b/h/b/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/e;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 1082
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v5, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v5, v1

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1084
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v5, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    add-float/2addr v5, v2

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 1086
    invoke-virtual {v0, v7}, Lcom/censivn/C3DEngine/b/f/i;->mouseEnabled(Z)V

    .line 1088
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 1090
    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/c;->O:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v4, v0}, Lcom/tsf/shell/f/f/g;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1092
    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->ad()V

    goto :goto_0

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1098
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/c$7;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/h/b/c$7;-><init>(Lcom/censivn/C3DEngine/b/h/b/c;)V

    .line 1121
    invoke-virtual {v0, v6}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 1122
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 1123
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v2, 0x12c

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 1125
    invoke-static {}, Lcom/tsf/shell/f/e/g/d;->onTempleteShow()V

    .line 1127
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->P:Lcom/censivn/C3DEngine/b/h/b/c$a;

    if-eqz v0, :cond_1

    .line 1129
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->P:Lcom/censivn/C3DEngine/b/h/b/c$a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/c$a;->a()V

    .line 1130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->P:Lcom/censivn/C3DEngine/b/h/b/c$a;

    .line 1136
    :cond_1
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1208
    return-void
.end method

.method public d(Lcom/tsf/shell/f/i/b;)V
    .locals 0

    .prologue
    .line 1204
    return-void
.end method

.method public e()V
    .locals 12

    .prologue
    const-wide v10, 0x3fc999999999999aL    # 0.2

    .line 1140
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->m:Z

    if-nez v0, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v2

    .line 1144
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v3

    .line 1148
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 1150
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v5, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    float-to-double v6, v5

    iget v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v8

    iget v8, v8, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v5, v8

    float-to-double v8, v5

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v5, v6

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1152
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v5, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    float-to-double v6, v5

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v0, v3

    float-to-double v8, v0

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v0, v6

    iput v0, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 1144
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1158
    :cond_0
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1212
    return-void
.end method

.method public e(Lcom/tsf/shell/f/i/b;)V
    .locals 0

    .prologue
    .line 1220
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1216
    return-void
.end method

.method public onDrawStart()V
    .locals 6

    .prologue
    const v5, 0x3eb851ec    # 0.36f

    const v4, 0x3e4ccccd    # 0.2f

    .line 148
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->n:Z

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->k:F

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 151
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/c;->l:F

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 153
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->k:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->l:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->k:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 155
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/c;->l:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->N:Z

    .line 162
    :cond_0
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/c;->n:Z

    if-nez v0, :cond_1

    .line 163
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/c;->g()V

    .line 166
    :cond_1
    return-void
.end method
