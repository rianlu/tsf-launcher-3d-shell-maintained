.class Lcom/tsf/shell/f/e/t$c;
.super Lcom/censivn/C3DEngine/b/f/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field public static a:I


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

.field private g:Lcom/tsf/shell/f/e/t$c;

.field private h:Lcom/tsf/shell/f/e/t;

.field private i:Lcom/censivn/C3DEngine/b/f/k;

.field private j:Lcom/censivn/C3DEngine/b/f/k;

.field private k:Lcom/censivn/C3DEngine/b/f/k;

.field private l:Lcom/censivn/C3DEngine/b/f/k;

.field private m:Lcom/censivn/C3DEngine/b/f/n;

.field private n:Lcom/censivn/C3DEngine/b/g/b/b;

.field private o:I

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 854
    const/16 v0, 0x78

    sput v0, Lcom/tsf/shell/f/e/t$c;->a:I

    return-void
.end method

.method public constructor <init>(FFLcom/censivn/C3DEngine/b/f/b/b;Lcom/tsf/shell/f/e/t;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x40

    .line 206
    invoke-direct {p0, p1, p2, p3}, Lcom/censivn/C3DEngine/b/f/b/a;-><init>(FFLcom/censivn/C3DEngine/b/f/b/b;)V

    .line 202
    iput v5, p0, Lcom/tsf/shell/f/e/t$c;->o:I

    .line 622
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tsf/shell/f/e/t$c;->t:[I

    .line 208
    iput-object p0, p0, Lcom/tsf/shell/f/e/t$c;->g:Lcom/tsf/shell/f/e/t$c;

    .line 210
    iput-object p4, p0, Lcom/tsf/shell/f/e/t$c;->h:Lcom/tsf/shell/f/e/t;

    .line 212
    new-instance v0, Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/b/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/t$c;->n:Lcom/censivn/C3DEngine/b/g/b/b;

    .line 216
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->widgetResize:Lcom/tsf/shell/theme/inside/mix/ThemeWidgetResizeManager;

    const-string v1, "widget_resize_match_button"

    invoke-virtual {v0, v1, v2, v2}, Lcom/tsf/shell/theme/inside/mix/ThemeWidgetResizeManager;->getTextureElement(Ljava/lang/String;II)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/t$c;->f:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    .line 217
    new-instance v0, Lcom/tsf/shell/f/e/t$c$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/t$c$1;-><init>(Lcom/tsf/shell/f/e/t$c;)V

    .line 224
    iget-object v1, p0, Lcom/tsf/shell/f/e/t$c;->f:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->setReloadThemeRunnable(Ljava/lang/Runnable;)V

    .line 225
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 227
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->widgetResize:Lcom/tsf/shell/theme/inside/mix/ThemeWidgetResizeManager;

    const-string v1, "widget_resize_unmatch_button"

    invoke-virtual {v0, v1, v2, v2}, Lcom/tsf/shell/theme/inside/mix/ThemeWidgetResizeManager;->getTextureElement(Ljava/lang/String;II)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    move-result-object v0

    .line 228
    new-instance v1, Lcom/tsf/shell/f/e/t$c$2;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/f/e/t$c$2;-><init>(Lcom/tsf/shell/f/e/t$c;Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;)V

    .line 235
    invoke-virtual {v0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->setReloadThemeRunnable(Ljava/lang/Runnable;)V

    .line 236
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 238
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/e/b;->e:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 242
    new-instance v0, Lcom/censivn/C3DEngine/b/f/n;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/n;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/t$c;->m:Lcom/censivn/C3DEngine/b/f/n;

    .line 243
    new-instance v0, Lcom/tsf/shell/f/e/t$c$3;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/f/e/t$c$3;-><init>(Lcom/tsf/shell/f/e/t$c;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 353
    iget-object v1, p0, Lcom/tsf/shell/f/e/t$c;->m:Lcom/censivn/C3DEngine/b/f/n;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/n;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 354
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c;->m:Lcom/censivn/C3DEngine/b/f/n;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/t$c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 358
    invoke-direct {p0, v3}, Lcom/tsf/shell/f/e/t$c;->c(I)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/t$c;->i:Lcom/censivn/C3DEngine/b/f/k;

    .line 359
    invoke-direct {p0, v4}, Lcom/tsf/shell/f/e/t$c;->c(I)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/t$c;->j:Lcom/censivn/C3DEngine/b/f/k;

    .line 360
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/e/t$c;->c(I)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/t$c;->k:Lcom/censivn/C3DEngine/b/f/k;

    .line 361
    invoke-direct {p0, v5}, Lcom/tsf/shell/f/e/t$c;->c(I)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/t$c;->l:Lcom/censivn/C3DEngine/b/f/k;

    .line 363
    new-instance v0, Lcom/censivn/C3DEngine/b/d/a;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 364
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/t$c;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 365
    invoke-virtual {p0, v4}, Lcom/tsf/shell/f/e/t$c;->mouseSkip(Z)V

    .line 367
    invoke-direct {p0, v3}, Lcom/tsf/shell/f/e/t$c;->b(I)V

    .line 368
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/t$c;I)I
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lcom/tsf/shell/f/e/t$c;->d:I

    return p1
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/t$c;)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c;->f:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    return-object v0
.end method

.method private a(IZ)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 758
    packed-switch p1, :pswitch_data_0

    .line 852
    :goto_0
    return-void

    .line 762
    :pswitch_0
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v0, v0

    invoke-static {}, Lcom/tsf/shell/f/e/t;->d()Lcom/tsf/shell/f/e/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/t;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->a()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v2, v0

    .line 764
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v0, v0

    invoke-static {}, Lcom/tsf/shell/f/e/t;->d()Lcom/tsf/shell/f/e/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/t;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->d()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 766
    sub-int v4, v0, v2

    .line 768
    if-eqz p2, :cond_0

    .line 770
    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v0

    iget v1, v0, Lcom/tsf/shell/e/d$b;->a:I

    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v0

    iget v3, v0, Lcom/tsf/shell/e/d$b;->d:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/e/t$c;->a(IIIIZ)[I

    move-result-object v0

    .line 772
    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v1

    aget v2, v0, v5

    iput v2, v1, Lcom/tsf/shell/e/d$b;->b:I

    .line 773
    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v1

    aget v0, v0, v8

    iput v0, v1, Lcom/tsf/shell/e/d$b;->e:I

    .line 775
    invoke-static {}, Lcom/tsf/shell/f/e/t;->f()Lcom/tsf/shell/f/i/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/b/a;->ag()V

    goto :goto_0

    .line 779
    :cond_0
    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v0

    iget v1, v0, Lcom/tsf/shell/e/d$b;->a:I

    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v0

    iget v3, v0, Lcom/tsf/shell/e/d$b;->d:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/e/t$c;->b(IIIIZ)Z

    goto :goto_0

    .line 787
    :pswitch_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->a()F

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->d()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v4, v0

    .line 789
    if-eqz p2, :cond_1

    .line 791
    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v0

    iget v1, v0, Lcom/tsf/shell/e/d$b;->a:I

    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v0

    iget v2, v0, Lcom/tsf/shell/e/d$b;->b:I

    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v0

    iget v3, v0, Lcom/tsf/shell/e/d$b;->d:I

    move-object v0, p0

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/e/t$c;->a(IIIIZ)[I

    move-result-object v0

    .line 793
    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v1

    aget v0, v0, v8

    iput v0, v1, Lcom/tsf/shell/e/d$b;->e:I

    .line 794
    invoke-static {}, Lcom/tsf/shell/f/e/t;->f()Lcom/tsf/shell/f/i/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/b/a;->ag()V

    goto/16 :goto_0

    .line 798
    :cond_1
    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v0

    iget v1, v0, Lcom/tsf/shell/e/d$b;->a:I

    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v0

    iget v2, v0, Lcom/tsf/shell/e/d$b;->b:I

    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v0

    iget v3, v0, Lcom/tsf/shell/e/d$b;->d:I

    move-object v0, p0

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/e/t$c;->b(IIIIZ)Z

    goto/16 :goto_0

    .line 806
    :pswitch_2
    invoke-static {}, Lcom/tsf/shell/f/e/t;->d()Lcom/tsf/shell/f/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/t;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->f()F

    move-result v1

    sub-float/2addr v0, v1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 808
    invoke-static {}, Lcom/tsf/shell/f/e/t;->d()Lcom/tsf/shell/f/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/t;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->e()F

    move-result v2

    add-float/2addr v0, v2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 810
    sub-int v3, v0, v1

    .line 812
    if-eqz p2, :cond_2

    .line 814
    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v0

    iget v2, v0, Lcom/tsf/shell/e/d$b;->b:I

    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v0

    iget v4, v0, Lcom/tsf/shell/e/d$b;->e:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/e/t$c;->a(IIIIZ)[I

    move-result-object v0

    .line 816
    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v1

    aget v2, v0, v6

    iput v2, v1, Lcom/tsf/shell/e/d$b;->a:I

    .line 818
    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v1

    aget v0, v0, v7

    iput v0, v1, Lcom/tsf/shell/e/d$b;->d:I

    .line 820
    invoke-static {}, Lcom/tsf/shell/f/e/t;->f()Lcom/tsf/shell/f/i/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/b/a;->ag()V

    goto/16 :goto_0

    .line 824
    :cond_2
    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v0

    iget v2, v0, Lcom/tsf/shell/e/d$b;->b:I

    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v0

    iget v4, v0, Lcom/tsf/shell/e/d$b;->e:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/e/t$c;->b(IIIIZ)Z

    goto/16 :goto_0

    .line 832
    :pswitch_3
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->f()F

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->e()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v3, v0

    .line 834
    if-eqz p2, :cond_3

    .line 836
    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v0

    iget v1, v0, Lcom/tsf/shell/e/d$b;->a:I

    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v0

    iget v2, v0, Lcom/tsf/shell/e/d$b;->b:I

    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v0

    iget v4, v0, Lcom/tsf/shell/e/d$b;->e:I

    move-object v0, p0

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/e/t$c;->a(IIIIZ)[I

    move-result-object v0

    .line 838
    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v1

    aget v0, v0, v7

    iput v0, v1, Lcom/tsf/shell/e/d$b;->d:I

    .line 840
    invoke-static {}, Lcom/tsf/shell/f/e/t;->f()Lcom/tsf/shell/f/i/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/b/a;->ag()V

    goto/16 :goto_0

    .line 844
    :cond_3
    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v0

    iget v1, v0, Lcom/tsf/shell/e/d$b;->a:I

    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v0

    iget v2, v0, Lcom/tsf/shell/e/d$b;->b:I

    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v0

    iget v4, v0, Lcom/tsf/shell/e/d$b;->e:I

    move-object v0, p0

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/e/t$c;->b(IIIIZ)Z

    goto/16 :goto_0

    .line 758
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(IIIIZ)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 626
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c;->t:[I

    aput p1, v0, v2

    .line 627
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c;->t:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 628
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c;->t:[I

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 629
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c;->t:[I

    const/4 v1, 0x3

    aput p4, v0, v1

    .line 631
    if-eqz p5, :cond_0

    .line 633
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c;->t:[I

    invoke-static {v0}, Lcom/tsf/shell/manager/r/a;->a([I)Z

    .line 641
    :goto_0
    invoke-direct {p0, v2}, Lcom/tsf/shell/f/e/t$c;->b(I)V

    .line 643
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c;->t:[I

    return-object v0

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c;->t:[I

    invoke-static {v0}, Lcom/tsf/shell/manager/r/a;->b([I)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tsf/shell/f/e/t$c;I)I
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lcom/tsf/shell/f/e/t$c;->e:I

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/e/t$c;)Lcom/tsf/shell/f/e/t;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c;->h:Lcom/tsf/shell/f/e/t;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 384
    packed-switch p1, :pswitch_data_0

    .line 404
    :goto_0
    return-void

    .line 388
    :pswitch_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->removeAll()V

    .line 389
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/e/b;->e:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 390
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c;->f:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    iget v1, p0, Lcom/tsf/shell/f/e/t$c;->d:I

    iput v1, v0, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->id:I

    goto :goto_0

    .line 396
    :pswitch_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->removeAll()V

    .line 397
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/e/b;->f:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 398
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c;->f:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    iget v1, p0, Lcom/tsf/shell/f/e/t$c;->e:I

    iput v1, v0, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->id:I

    goto :goto_0

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(IIIIZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 649
    iget-object v2, p0, Lcom/tsf/shell/f/e/t$c;->t:[I

    aput p1, v2, v0

    .line 650
    iget-object v2, p0, Lcom/tsf/shell/f/e/t$c;->t:[I

    aput p2, v2, v1

    .line 651
    iget-object v2, p0, Lcom/tsf/shell/f/e/t$c;->t:[I

    const/4 v3, 0x2

    aput p3, v2, v3

    .line 652
    iget-object v2, p0, Lcom/tsf/shell/f/e/t$c;->t:[I

    const/4 v3, 0x3

    aput p4, v2, v3

    .line 656
    if-eqz p5, :cond_0

    .line 658
    iget-object v2, p0, Lcom/tsf/shell/f/e/t$c;->t:[I

    invoke-static {v2}, Lcom/tsf/shell/manager/r/a;->a([I)Z

    move-result v2

    .line 666
    :goto_0
    if-eqz v2, :cond_1

    .line 668
    invoke-direct {p0, v1}, Lcom/tsf/shell/f/e/t$c;->b(I)V

    .line 676
    :goto_1
    return v0

    .line 662
    :cond_0
    iget-object v2, p0, Lcom/tsf/shell/f/e/t$c;->t:[I

    invoke-static {v2}, Lcom/tsf/shell/manager/r/a;->b([I)Z

    move-result v2

    goto :goto_0

    .line 674
    :cond_1
    invoke-direct {p0, v0}, Lcom/tsf/shell/f/e/t$c;->b(I)V

    move v0, v1

    .line 676
    goto :goto_1
.end method

.method private c(I)Lcom/censivn/C3DEngine/b/f/k;
    .locals 6

    .prologue
    const/high16 v1, 0x42800000    # 64.0f

    const/high16 v5, 0x42180000    # 38.0f

    const/high16 v4, -0x3e000000    # -32.0f

    const/4 v3, 0x0

    .line 414
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FF)V

    .line 416
    packed-switch p1, :pswitch_data_0

    .line 446
    :goto_0
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->calAABB()V

    .line 448
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->maxY()F

    move-result v1

    const/high16 v2, 0x42a00000    # 80.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->maxY(F)V

    .line 449
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->minY()F

    move-result v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->minY(F)V

    .line 450
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->minX()F

    move-result v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->minX(F)V

    .line 451
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->maxX()F

    move-result v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->maxX(F)V

    .line 453
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/e/t$c;->f:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 454
    new-instance v1, Lcom/tsf/shell/f/e/t$a;

    iget-object v2, p0, Lcom/tsf/shell/f/e/t$c;->g:Lcom/tsf/shell/f/e/t$c;

    invoke-direct {v1, v2, p0, p1}, Lcom/tsf/shell/f/e/t$a;-><init>(Lcom/censivn/C3DEngine/b/f/i;Lcom/tsf/shell/f/e/t$c;I)V

    .line 455
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 456
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/t$c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 457
    return-object v0

    .line 420
    :pswitch_0
    invoke-virtual {v0, v3, v4, v3}, Lcom/censivn/C3DEngine/b/f/k;->moveAllPointsSP(FFF)V

    goto :goto_0

    .line 425
    :pswitch_1
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    const/high16 v2, 0x43340000    # 180.0f

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 426
    invoke-virtual {v0, v3, v4, v3}, Lcom/censivn/C3DEngine/b/f/k;->moveAllPointsSP(FFF)V

    goto :goto_0

    .line 432
    :pswitch_2
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 433
    const/high16 v1, -0x3dfc0000    # -33.0f

    invoke-virtual {v0, v3, v1, v3}, Lcom/censivn/C3DEngine/b/f/k;->moveAllPointsSP(FFF)V

    goto :goto_0

    .line 439
    :pswitch_3
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    const/high16 v2, 0x43870000    # 270.0f

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 440
    invoke-virtual {v0, v3, v4, v3}, Lcom/censivn/C3DEngine/b/f/k;->moveAllPointsSP(FFF)V

    goto :goto_0

    .line 416
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/tsf/shell/f/e/t$c;)Lcom/tsf/shell/f/e/t$c;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c;->g:Lcom/tsf/shell/f/e/t$c;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/shell/f/e/t$c;)F
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/tsf/shell/f/e/t$c;->p:F

    return v0
.end method

.method static synthetic e(Lcom/tsf/shell/f/e/t$c;)F
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/tsf/shell/f/e/t$c;->q:F

    return v0
.end method

.method static synthetic f(Lcom/tsf/shell/f/e/t$c;)F
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/tsf/shell/f/e/t$c;->r:F

    return v0
.end method

.method static synthetic g(Lcom/tsf/shell/f/e/t$c;)F
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/tsf/shell/f/e/t$c;->s:F

    return v0
.end method


# virtual methods
.method public a(FF)V
    .locals 6

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 511
    invoke-super {p0, p1, p2}, Lcom/censivn/C3DEngine/b/f/b/a;->b(FF)V

    .line 513
    div-float v0, p1, v1

    .line 514
    div-float v1, p2, v1

    .line 516
    iget-object v2, p0, Lcom/tsf/shell/f/e/t$c;->i:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iput v4, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 517
    iget-object v2, p0, Lcom/tsf/shell/f/e/t$c;->i:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v3, p0, Lcom/tsf/shell/f/e/t$c;->o:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    sub-float/2addr v3, v5

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 519
    iget-object v2, p0, Lcom/tsf/shell/f/e/t$c;->j:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iput v4, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 520
    iget-object v2, p0, Lcom/tsf/shell/f/e/t$c;->j:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    neg-float v1, v1

    iget v3, p0, Lcom/tsf/shell/f/e/t$c;->o:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    add-float/2addr v1, v5

    iput v1, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 522
    iget-object v1, p0, Lcom/tsf/shell/f/e/t$c;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    neg-float v2, v0

    iget v3, p0, Lcom/tsf/shell/f/e/t$c;->o:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 523
    iget-object v1, p0, Lcom/tsf/shell/f/e/t$c;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v4, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 525
    iget-object v1, p0, Lcom/tsf/shell/f/e/t$c;->l:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/f/e/t$c;->o:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    sub-float/2addr v0, v2

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 526
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c;->l:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 528
    return-void
.end method

.method public a(FFFF)V
    .locals 7

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 372
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c;->m:Lcom/censivn/C3DEngine/b/f/n;

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/n;->setAABBPX(FFFFFF)V

    .line 374
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 684
    invoke-direct {p0, p1, v5}, Lcom/tsf/shell/f/e/t$c;->a(IZ)V

    .line 688
    packed-switch p1, :pswitch_data_0

    .line 720
    :goto_0
    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v0

    iget v1, v0, Lcom/tsf/shell/e/d$b;->a:I

    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v0

    iget v2, v0, Lcom/tsf/shell/e/d$b;->b:I

    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v0

    iget v3, v0, Lcom/tsf/shell/e/d$b;->d:I

    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v0

    iget v4, v0, Lcom/tsf/shell/e/d$b;->e:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/e/t$c;->b(IIIIZ)Z

    .line 722
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->f()F

    move-result v2

    .line 723
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->e()F

    move-result v3

    .line 724
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->a()F

    move-result v4

    .line 725
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->d()F

    move-result v5

    .line 727
    new-instance v0, Lcom/tsf/shell/f/e/t$c$5;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/e/t$c$5;-><init>(Lcom/tsf/shell/f/e/t$c;FFFF)V

    .line 748
    new-instance v1, Lcom/censivn/C3DEngine/b/g/a$c$a;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/a$c$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 749
    iget-object v1, p0, Lcom/tsf/shell/f/e/t$c;->n:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 750
    iget-object v1, p0, Lcom/tsf/shell/f/e/t$c;->n:Lcom/censivn/C3DEngine/b/g/b/b;

    const/16 v2, 0x3e8

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 752
    return-void

    .line 692
    :pswitch_0
    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v0

    iget v0, v0, Lcom/tsf/shell/e/d$b;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tsf/shell/f/e/t$c;->s:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/e/t$c;->r:F

    goto :goto_0

    .line 699
    :pswitch_1
    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v1

    iget v1, v1, Lcom/tsf/shell/e/d$b;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tsf/shell/f/e/t$c;->r:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/tsf/shell/f/e/t$c;->s:F

    move v5, v0

    .line 702
    goto :goto_0

    .line 706
    :pswitch_2
    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v0

    iget v0, v0, Lcom/tsf/shell/e/d$b;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tsf/shell/f/e/t$c;->q:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/e/t$c;->p:F

    goto :goto_0

    .line 713
    :pswitch_3
    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v1

    iget v1, v1, Lcom/tsf/shell/e/d$b;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tsf/shell/f/e/t$c;->p:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/tsf/shell/f/e/t$c;->q:F

    move v5, v0

    .line 714
    goto :goto_0

    .line 688
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(IF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 858
    packed-switch p1, :pswitch_data_0

    .line 926
    :goto_0
    return-void

    .line 862
    :pswitch_0
    iget v0, p0, Lcom/tsf/shell/f/e/t$c;->r:F

    sub-float/2addr v0, p2

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->d()F

    move-result v1

    add-float/2addr v0, v1

    sget v1, Lcom/tsf/shell/f/e/t$c;->a:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 864
    iget v0, p0, Lcom/tsf/shell/f/e/t$c;->r:F

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->d()F

    move-result v1

    add-float/2addr v0, v1

    sget v1, Lcom/tsf/shell/f/e/t$c;->a:I

    int-to-float v1, v1

    sub-float p2, v0, v1

    .line 868
    :cond_0
    iget v0, p0, Lcom/tsf/shell/f/e/t$c;->r:F

    sub-float/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/t$c;->c(F)V

    .line 872
    invoke-direct {p0, p1, v2}, Lcom/tsf/shell/f/e/t$c;->a(IZ)V

    goto :goto_0

    .line 878
    :pswitch_1
    iget v0, p0, Lcom/tsf/shell/f/e/t$c;->s:F

    add-float/2addr v0, p2

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->a()F

    move-result v1

    add-float/2addr v0, v1

    sget v1, Lcom/tsf/shell/f/e/t$c;->a:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 880
    sget v0, Lcom/tsf/shell/f/e/t$c;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tsf/shell/f/e/t$c;->s:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->a()F

    move-result v1

    sub-float p2, v0, v1

    .line 884
    :cond_1
    iget v0, p0, Lcom/tsf/shell/f/e/t$c;->s:F

    add-float/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/t$c;->e(F)V

    .line 888
    invoke-direct {p0, p1, v2}, Lcom/tsf/shell/f/e/t$c;->a(IZ)V

    goto :goto_0

    .line 894
    :pswitch_2
    iget v0, p0, Lcom/tsf/shell/f/e/t$c;->p:F

    sub-float/2addr v0, p2

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->e()F

    move-result v1

    add-float/2addr v0, v1

    sget v1, Lcom/tsf/shell/f/e/t$c;->a:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 896
    iget v0, p0, Lcom/tsf/shell/f/e/t$c;->p:F

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->e()F

    move-result v1

    add-float/2addr v0, v1

    sget v1, Lcom/tsf/shell/f/e/t$c;->a:I

    int-to-float v1, v1

    sub-float p2, v0, v1

    .line 900
    :cond_2
    iget v0, p0, Lcom/tsf/shell/f/e/t$c;->p:F

    sub-float/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/t$c;->i(F)V

    .line 904
    invoke-direct {p0, p1, v2}, Lcom/tsf/shell/f/e/t$c;->a(IZ)V

    goto :goto_0

    .line 910
    :pswitch_3
    iget v0, p0, Lcom/tsf/shell/f/e/t$c;->q:F

    add-float/2addr v0, p2

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->f()F

    move-result v1

    add-float/2addr v0, v1

    sget v1, Lcom/tsf/shell/f/e/t$c;->a:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 912
    sget v0, Lcom/tsf/shell/f/e/t$c;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tsf/shell/f/e/t$c;->q:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->f()F

    move-result v1

    sub-float p2, v0, v1

    .line 916
    :cond_3
    iget v0, p0, Lcom/tsf/shell/f/e/t$c;->q:F

    add-float/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/t$c;->g(F)V

    .line 920
    invoke-direct {p0, p1, v2}, Lcom/tsf/shell/f/e/t$c;->a(IZ)V

    goto/16 :goto_0

    .line 858
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(II)V
    .locals 6

    .prologue
    .line 467
    if-le p1, p2, :cond_0

    .line 469
    sget v3, Lcom/censivn/C3DEngine/b/b/a;->F:I

    .line 470
    mul-int v0, v3, p2

    div-int v5, v0, p1

    .line 479
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c;->g:Lcom/tsf/shell/f/e/t$c;

    add-int v1, p1, v3

    int-to-float v1, v1

    add-int v2, p2, v5

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/e/t$c;->a(FF)V

    .line 481
    new-instance v0, Lcom/tsf/shell/f/e/t$c$4;

    move-object v1, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/e/t$c$4;-><init>(Lcom/tsf/shell/f/e/t$c;IIII)V

    .line 497
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 498
    iget-object v1, p0, Lcom/tsf/shell/f/e/t$c;->n:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 499
    iget-object v1, p0, Lcom/tsf/shell/f/e/t$c;->n:Lcom/censivn/C3DEngine/b/g/b/b;

    const/16 v2, 0xfa

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 501
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/e/t$c;->p:F

    .line 502
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/e/t$c;->q:F

    .line 504
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/e/t$c;->r:F

    .line 505
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/e/t$c;->s:F

    .line 507
    return-void

    .line 474
    :cond_0
    sget v5, Lcom/censivn/C3DEngine/b/b/a;->G:I

    .line 475
    mul-int v0, v5, p1

    div-int v3, v0, p2

    goto :goto_0
.end method

.method public c(F)V
    .locals 3

    .prologue
    .line 558
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/f/b/a;->c(F)V

    .line 559
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c;->i:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/t$c;->o:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 561
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->a()F

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->d()F

    move-result v1

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->a()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 562
    iget-object v1, p0, Lcom/tsf/shell/f/e/t$c;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 563
    iget-object v1, p0, Lcom/tsf/shell/f/e/t$c;->l:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 565
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->g()V

    .line 567
    return-void
.end method

.method public e(F)V
    .locals 3

    .prologue
    .line 571
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/f/b/a;->e(F)V

    .line 572
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c;->j:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    neg-float v1, p1

    iget v2, p0, Lcom/tsf/shell/f/e/t$c;->o:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 574
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->a()F

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->d()F

    move-result v1

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->a()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 575
    iget-object v1, p0, Lcom/tsf/shell/f/e/t$c;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 576
    iget-object v1, p0, Lcom/tsf/shell/f/e/t$c;->l:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 578
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->g()V

    .line 580
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->f()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->d()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->e()F

    move-result v2

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->a()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tsf/shell/f/e/t$c;->a(FFFF)V

    .line 380
    return-void
.end method

.method public g(F)V
    .locals 3

    .prologue
    .line 545
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/f/b/a;->g(F)V

    .line 546
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c;->l:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/t$c;->o:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    const/high16 v2, 0x40400000    # 3.0f

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 548
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->f()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->f()F

    move-result v1

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->e()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 549
    iget-object v1, p0, Lcom/tsf/shell/f/e/t$c;->i:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 550
    iget-object v1, p0, Lcom/tsf/shell/f/e/t$c;->j:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 552
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->g()V

    .line 554
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 590
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    .line 594
    invoke-static {}, Lcom/tsf/shell/f/e/t;->f()Lcom/tsf/shell/f/i/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/b/a;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    .line 596
    sget-boolean v1, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v1, :cond_0

    .line 597
    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v1

    iget v1, v1, Lcom/tsf/shell/e/d$b;->a:I

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellX:I

    .line 598
    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v1

    iget v1, v1, Lcom/tsf/shell/e/d$b;->b:I

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellY:I

    .line 599
    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v1

    iget v1, v1, Lcom/tsf/shell/e/d$b;->d:I

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->width:I

    .line 600
    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v1

    iget v1, v1, Lcom/tsf/shell/e/d$b;->e:I

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->height:I

    .line 607
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 608
    const-string v2, "cellX"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellXH:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    const-string v2, "cellY"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellYH:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const-string v2, "spanX"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->widthH:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const-string v2, "spanY"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->heightH:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tsf/shell/manager/bind/ShellModel$a;->a(Landroid/content/ContentValues;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Ljava/lang/Runnable;)V

    .line 614
    return-void

    .line 602
    :cond_0
    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v1

    iget v1, v1, Lcom/tsf/shell/e/d$b;->a:I

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellXH:I

    .line 603
    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v1

    iget v1, v1, Lcom/tsf/shell/e/d$b;->b:I

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellYH:I

    .line 604
    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v1

    iget v1, v1, Lcom/tsf/shell/e/d$b;->d:I

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->widthH:I

    .line 605
    invoke-static {}, Lcom/tsf/shell/f/e/t;->g()Lcom/tsf/shell/e/d$b;

    move-result-object v1

    iget v1, v1, Lcom/tsf/shell/e/d$b;->e:I

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->heightH:I

    goto/16 :goto_0
.end method

.method public i(F)V
    .locals 3

    .prologue
    .line 532
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/f/b/a;->i(F)V

    .line 533
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    neg-float v1, p1

    iget v2, p0, Lcom/tsf/shell/f/e/t$c;->o:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 535
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->f()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->f()F

    move-result v1

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->e()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 536
    iget-object v1, p0, Lcom/tsf/shell/f/e/t$c;->i:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 537
    iget-object v1, p0, Lcom/tsf/shell/f/e/t$c;->j:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 539
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/t$c;->g()V

    .line 541
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c;->n:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 620
    return-void
.end method

.method public onKillFocus()V
    .locals 1

    .prologue
    .line 408
    invoke-static {}, Lcom/tsf/shell/f/e/t;->d()Lcom/tsf/shell/f/e/t;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/f/e/t;->a(Lcom/tsf/shell/f/e/t;)V

    .line 410
    return-void
.end method
