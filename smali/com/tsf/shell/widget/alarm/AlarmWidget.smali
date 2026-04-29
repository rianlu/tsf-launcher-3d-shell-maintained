.class public Lcom/tsf/shell/widget/alarm/AlarmWidget;
.super Lcom/censivn/C3DEngine/api/core/VWidgetContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/widget/alarm/AlarmWidget$a;,
        Lcom/tsf/shell/widget/alarm/AlarmWidget$SettingFilter;,
        Lcom/tsf/shell/widget/alarm/AlarmWidget$c;,
        Lcom/tsf/shell/widget/alarm/AlarmWidget$d;,
        Lcom/tsf/shell/widget/alarm/AlarmWidget$b;
    }
.end annotation


# static fields
.field public static a:Lcom/tsf/shell/widget/alarm/b/d;

.field public static b:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

.field public static c:Lcom/censivn/C3DEngine/api/core/VTextureManager;

.field public static d:Lcom/censivn/C3DEngine/api/core/VObjectManager;

.field public static e:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

.field public static f:I

.field public static g:F

.field public static h:Landroid/content/Context;

.field public static k:Lcom/tsf/shell/widget/alarm/service/c;

.field public static l:Lcom/tsf/shell/widget/alarm/AlarmWidget;

.field public static n:Lcom/tsf/shell/widget/alarm/setting/e;

.field public static o:Z

.field private static s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/shell/widget/alarm/AlarmWidget$b;",
            ">;"
        }
    .end annotation
.end field

.field private static u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;",
            ">;"
        }
    .end annotation
.end field

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# instance fields
.field public i:Lcom/tsf/shell/widget/alarm/a;

.field public j:Lcom/tsf/shell/widget/alarm/g;

.field public m:Lcom/tsf/shell/widget/alarm/k;

.field private p:J

.field private q:I

.field private r:I

.field private t:Lcom/tsf/shell/widget/alarm/AlarmWidget$c;

.field private v:Ljava/lang/Object;

.field private w:I

.field private x:Lcom/tsf/shell/widget/alarm/AlarmWidget$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->s:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->u:Ljava/util/ArrayList;

    .line 66
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->o:Z

    .line 75
    const-string v0, "com.tsf.shell.widget.alarm.OnThemeChange"

    sput-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->y:Ljava/lang/String;

    .line 77
    const-string v0, "com.tsf.shell.widget.alarm.onClick"

    sput-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;-><init>(I)V

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->v:Ljava/lang/Object;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->w:I

    .line 129
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->allowResize(Z)V

    .line 131
    sput-object p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->l:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    .line 133
    sput-object p1, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    .line 135
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->f:I

    .line 137
    invoke-static {}, Lcom/censivn/C3DEngine/api/shell/VInformation;->Scale()F

    move-result v0

    sput v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->g:F

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineScale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tsf/shell/widget/alarm/AlarmWidget;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->getTextureManager()Lcom/censivn/C3DEngine/api/core/VTextureManager;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->c:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    .line 143
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->getObjectManager()Lcom/censivn/C3DEngine/api/core/VObjectManager;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->d:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    .line 145
    new-instance v0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

    sget v1, Lcom/tsf/shell/widget/alarm/AlarmWidget;->f:I

    invoke-direct {v0, v1}, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;-><init>(I)V

    sput-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->e:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

    .line 147
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->g()V

    .line 149
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->l()V

    .line 155
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/AlarmWidget;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 540
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->l:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    invoke-direct {v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->i()V

    .line 542
    return-void
.end method

.method public static a(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method

.method public static a(Lcom/tsf/shell/widget/alarm/AlarmWidget$b;)V
    .locals 1

    .prologue
    .line 295
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->s:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/AlarmWidget;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "swepDepth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 527
    if-eqz p1, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->j:Lcom/tsf/shell/widget/alarm/g;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/g;->setZOrderOnTop()V

    .line 536
    :goto_0
    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->i:Lcom/tsf/shell/widget/alarm/a;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/a;->setZOrderOnTop()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tsf/shell/widget/alarm/AlarmWidget;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->w:I

    return v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 546
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->l:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    invoke-direct {v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->j()V

    .line 548
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/widget/alarm/AlarmWidget;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h()V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/shell/widget/alarm/AlarmWidget;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->k()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 103
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 105
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 107
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->pauseTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 115
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 117
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 119
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->resumeTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/high16 v4, 0x43460000    # 198.0f

    const/4 v3, 0x0

    const/high16 v1, -0x3cba0000    # -198.0f

    const v6, 0x3f666666    # 0.9f

    .line 332
    new-instance v0, Lcom/tsf/shell/widget/alarm/setting/e;

    sget-object v2, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tsf/shell/widget/alarm/setting/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->n:Lcom/tsf/shell/widget/alarm/setting/e;

    .line 334
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/d;->a(Landroid/content/Context;)V

    .line 336
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->n:Lcom/tsf/shell/widget/alarm/setting/e;

    sget v0, Lcom/tsf/shell/widget/alarm/setting/e;->k:I

    iput v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->w:I

    .line 338
    new-instance v0, Lcom/tsf/shell/widget/alarm/AlarmWidget$c;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/alarm/AlarmWidget$c;-><init>(Lcom/tsf/shell/widget/alarm/AlarmWidget;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->t:Lcom/tsf/shell/widget/alarm/AlarmWidget$c;

    .line 340
    new-instance v0, Lcom/tsf/shell/widget/alarm/b/d;

    sget-object v2, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    sget-object v5, Lcom/tsf/shell/widget/alarm/AlarmWidget;->c:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-direct {v0, v2, v5}, Lcom/tsf/shell/widget/alarm/b/d;-><init>(Landroid/content/Context;Lcom/censivn/C3DEngine/api/core/VTextureManager;)V

    sput-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->a:Lcom/tsf/shell/widget/alarm/b/d;

    .line 342
    new-instance v0, Lcom/tsf/shell/widget/alarm/service/c;

    sget-object v2, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tsf/shell/widget/alarm/service/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->k:Lcom/tsf/shell/widget/alarm/service/c;

    .line 344
    new-instance v0, Lcom/tsf/shell/widget/alarm/k;

    invoke-direct {v0}, Lcom/tsf/shell/widget/alarm/k;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->m:Lcom/tsf/shell/widget/alarm/k;

    .line 346
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->m:Lcom/tsf/shell/widget/alarm/k;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v6, v6, v6}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 348
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->m:Lcom/tsf/shell/widget/alarm/k;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v2, -0x3e600000    # -20.0f

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 350
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->m:Lcom/tsf/shell/widget/alarm/k;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->a(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 352
    new-instance v0, Lcom/tsf/shell/widget/alarm/a;

    invoke-direct {v0}, Lcom/tsf/shell/widget/alarm/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->i:Lcom/tsf/shell/widget/alarm/a;

    .line 354
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->i:Lcom/tsf/shell/widget/alarm/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tsf/shell/widget/alarm/a;->mouseEnabled(Z)V

    .line 356
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->i:Lcom/tsf/shell/widget/alarm/a;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 358
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->i:Lcom/tsf/shell/widget/alarm/a;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v2, 0x43340000    # 180.0f

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 360
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->m:Lcom/tsf/shell/widget/alarm/k;

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->i:Lcom/tsf/shell/widget/alarm/a;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/widget/alarm/k;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 362
    new-instance v0, Lcom/tsf/shell/widget/alarm/g;

    invoke-direct {v0}, Lcom/tsf/shell/widget/alarm/g;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->j:Lcom/tsf/shell/widget/alarm/g;

    .line 364
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->j:Lcom/tsf/shell/widget/alarm/g;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/g;->a:Lcom/tsf/shell/widget/alarm/h;

    new-instance v2, Lcom/tsf/shell/widget/alarm/AlarmWidget$a;

    iget-object v5, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->j:Lcom/tsf/shell/widget/alarm/g;

    iget-object v5, v5, Lcom/tsf/shell/widget/alarm/g;->a:Lcom/tsf/shell/widget/alarm/h;

    invoke-direct {v2, p0, v5}, Lcom/tsf/shell/widget/alarm/AlarmWidget$a;-><init>(Lcom/tsf/shell/widget/alarm/AlarmWidget;Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    invoke-virtual {v0, v2}, Lcom/tsf/shell/widget/alarm/h;->setMouseEventListener(Lcom/censivn/C3DEngine/api/event/VMouseEventListener;)V

    .line 366
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->j:Lcom/tsf/shell/widget/alarm/g;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/g;->a:Lcom/tsf/shell/widget/alarm/h;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/h;->calAABB()V

    .line 368
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->j:Lcom/tsf/shell/widget/alarm/g;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 370
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->m:Lcom/tsf/shell/widget/alarm/k;

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->j:Lcom/tsf/shell/widget/alarm/g;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/widget/alarm/k;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 372
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->m:Lcom/tsf/shell/widget/alarm/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    move-object v0, p0

    move v2, v1

    move v5, v4

    move v6, v3

    .line 374
    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->setAABBSP(FFFFFF)V

    .line 377
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h()V

    .line 379
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 383
    sget v0, Lcom/tsf/shell/widget/alarm/setting/e;->k:I

    iput v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->w:I

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===============WidgetFreshDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 387
    iget v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->w:I

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->x:Lcom/tsf/shell/widget/alarm/AlarmWidget$d;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Lcom/tsf/shell/widget/alarm/AlarmWidget$d;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/alarm/AlarmWidget$d;-><init>(Lcom/tsf/shell/widget/alarm/AlarmWidget;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->x:Lcom/tsf/shell/widget/alarm/AlarmWidget$d;

    .line 393
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->x:Lcom/tsf/shell/widget/alarm/AlarmWidget$d;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget$d;->start()V

    .line 399
    :cond_0
    const-string v0, "===============Widget Set Animation false"

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 419
    :goto_0
    return-void

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->x:Lcom/tsf/shell/widget/alarm/AlarmWidget$d;

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->x:Lcom/tsf/shell/widget/alarm/AlarmWidget$d;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget$d;->a()V

    .line 409
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->x:Lcom/tsf/shell/widget/alarm/AlarmWidget$d;

    .line 415
    :cond_2
    const-string v0, "===============Widget Set Animation true"

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 424
    invoke-virtual {p0, v2}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->interceptMouseEventScroll(Z)V

    .line 426
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->j:Lcom/tsf/shell/widget/alarm/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/g;->mouseEnabled(Z)V

    .line 430
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->i:Lcom/tsf/shell/widget/alarm/a;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/a;->b()V

    .line 434
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->i:Lcom/tsf/shell/widget/alarm/a;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/widget/alarm/a;->mouseEnabled(Z)V

    .line 436
    new-instance v0, Lcom/tsf/shell/widget/alarm/AlarmWidget$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/alarm/AlarmWidget$1;-><init>(Lcom/tsf/shell/widget/alarm/AlarmWidget;)V

    .line 471
    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setEase(I)V

    .line 473
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setRotationY(F)V

    .line 475
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->m:Lcom/tsf/shell/widget/alarm/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 476
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->m:Lcom/tsf/shell/widget/alarm/k;

    const/16 v2, 0xbb8

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 478
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 483
    invoke-virtual {p0, v2}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->interceptMouseEventScroll(Z)V

    .line 485
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->j:Lcom/tsf/shell/widget/alarm/g;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/g;->e()V

    .line 487
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->j:Lcom/tsf/shell/widget/alarm/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/g;->mouseEnabled(Z)V

    .line 489
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->i:Lcom/tsf/shell/widget/alarm/a;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/widget/alarm/a;->mouseEnabled(Z)V

    .line 491
    new-instance v0, Lcom/tsf/shell/widget/alarm/AlarmWidget$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/alarm/AlarmWidget$2;-><init>(Lcom/tsf/shell/widget/alarm/AlarmWidget;)V

    .line 514
    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setEase(I)V

    .line 516
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setRotationY(F)V

    .line 518
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->m:Lcom/tsf/shell/widget/alarm/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 519
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->m:Lcom/tsf/shell/widget/alarm/k;

    const/16 v2, 0xbb8

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 521
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 590
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/d;->a(Landroid/content/Context;)V

    .line 594
    invoke-static {}, Lcom/tsf/shell/widget/alarm/c/b;->a()V

    .line 596
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->j:Lcom/tsf/shell/widget/alarm/g;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/g;->g()V

    .line 598
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->i:Lcom/tsf/shell/widget/alarm/a;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/a;->f()V

    .line 600
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->m:Lcom/tsf/shell/widget/alarm/k;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/k;->a()V

    .line 602
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 620
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->t:Lcom/tsf/shell/widget/alarm/AlarmWidget$c;

    new-instance v2, Lcom/tsf/shell/widget/alarm/AlarmWidget$SettingFilter;

    invoke-direct {v2, p0}, Lcom/tsf/shell/widget/alarm/AlarmWidget$SettingFilter;-><init>(Lcom/tsf/shell/widget/alarm/AlarmWidget;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 622
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 626
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->t:Lcom/tsf/shell/widget/alarm/AlarmWidget$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 627
    return-void
.end method


# virtual methods
.method public calTouchCollision(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XXXX:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    YYYYY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0, p1, p2, v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->getHittingTarget(FFZ)Lcom/censivn/C3DEngine/api/core/VObject3d;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->m()V

    .line 306
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->x:Lcom/tsf/shell/widget/alarm/AlarmWidget$d;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->x:Lcom/tsf/shell/widget/alarm/AlarmWidget$d;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget$d;->a()V

    .line 312
    :cond_0
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->k:Lcom/tsf/shell/widget/alarm/service/c;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/service/c;->b()V

    .line 314
    invoke-static {}, Lcom/tsf/shell/widget/alarm/n;->a()V

    .line 316
    return-void
.end method

.method public onDrawStart()V
    .locals 4

    .prologue
    .line 170
    sget-boolean v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->o:Z

    if-nez v0, :cond_2

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->p:J

    .line 175
    iget-wide v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->p:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 177
    iget v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->q:I

    if-eq v1, v0, :cond_1

    .line 178
    iput v1, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->q:I

    .line 180
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/widget/alarm/AlarmWidget$b;

    .line 182
    invoke-interface {v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget$b;->a()V

    goto :goto_0

    .line 187
    :cond_0
    div-int/lit8 v0, v1, 0x3c

    .line 189
    iget v1, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->r:I

    if-eq v0, v1, :cond_1

    .line 190
    iput v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->r:I

    .line 192
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/widget/alarm/AlarmWidget$b;

    .line 194
    invoke-interface {v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget$b;->b()V

    goto :goto_1

    .line 201
    :cond_1
    iget v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->w:I

    if-nez v0, :cond_2

    .line 203
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->invalidate()V

    .line 209
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 264
    const-string v0, "onPause"

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 266
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->o:Z

    .line 268
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->e:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->pause()V

    .line 270
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->e()V

    .line 272
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 277
    const-string v0, "onResume"

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 279
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->o:Z

    .line 281
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->e:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->resume()V

    .line 283
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->f()V

    .line 285
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->v:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 289
    monitor-exit v1

    .line 291
    return-void

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
