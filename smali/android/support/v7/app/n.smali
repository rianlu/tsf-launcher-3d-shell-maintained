.class public Landroid/support/v7/app/n;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/n$a;
    }
.end annotation


# static fields
.field static final synthetic h:Z

.field private static final i:Landroid/view/animation/Interpolator;

.field private static final j:Landroid/view/animation/Interpolator;

.field private static final k:Z


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Landroid/support/v7/view/h;

.field private I:Z

.field a:Landroid/support/v7/app/n$a;

.field b:Landroid/support/v7/view/b;

.field c:Landroid/support/v7/view/b$a;

.field d:Z

.field final e:Landroid/support/v4/view/bf;

.field final f:Landroid/support/v4/view/bf;

.field final g:Landroid/support/v4/view/bh;

.field private l:Landroid/content/Context;

.field private m:Landroid/content/Context;

.field private n:Landroid/app/Activity;

.field private o:Landroid/app/Dialog;

.field private p:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field private q:Landroid/support/v7/widget/ActionBarContainer;

.field private r:Landroid/support/v7/widget/n;

.field private s:Landroid/support/v7/widget/ActionBarContextView;

.field private t:Landroid/view/View;

.field private u:Landroid/support/v7/widget/t;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    const-class v0, Landroid/support/v7/app/n;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/n;->h:Z

    .line 78
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/n;->i:Landroid/view/animation/Interpolator;

    .line 79
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/n;->j:Landroid/view/animation/Interpolator;

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v7/app/n;->k:Z

    return-void

    :cond_0
    move v0, v2

    .line 74
    goto :goto_0

    :cond_1
    move v1, v2

    .line 84
    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 168
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/n;->v:Ljava/util/ArrayList;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/n;->w:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/n;->z:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/n;->B:I

    .line 123
    iput-boolean v1, p0, Landroid/support/v7/app/n;->C:Z

    .line 128
    iput-boolean v1, p0, Landroid/support/v7/app/n;->G:Z

    .line 134
    new-instance v0, Landroid/support/v7/app/n$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/n$1;-><init>(Landroid/support/v7/app/n;)V

    iput-object v0, p0, Landroid/support/v7/app/n;->e:Landroid/support/v4/view/bf;

    .line 151
    new-instance v0, Landroid/support/v7/app/n$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/n$2;-><init>(Landroid/support/v7/app/n;)V

    iput-object v0, p0, Landroid/support/v7/app/n;->f:Landroid/support/v4/view/bf;

    .line 159
    new-instance v0, Landroid/support/v7/app/n$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/n$3;-><init>(Landroid/support/v7/app/n;)V

    iput-object v0, p0, Landroid/support/v7/app/n;->g:Landroid/support/v4/view/bh;

    .line 169
    iput-object p1, p0, Landroid/support/v7/app/n;->n:Landroid/app/Activity;

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Landroid/support/v7/app/n;->a(Landroid/view/View;)V

    .line 173
    if-nez p2, :cond_0

    .line 174
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/n;->t:Landroid/view/View;

    .line 176
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 178
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/n;->v:Ljava/util/ArrayList;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/n;->w:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/n;->z:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/n;->B:I

    .line 123
    iput-boolean v1, p0, Landroid/support/v7/app/n;->C:Z

    .line 128
    iput-boolean v1, p0, Landroid/support/v7/app/n;->G:Z

    .line 134
    new-instance v0, Landroid/support/v7/app/n$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/n$1;-><init>(Landroid/support/v7/app/n;)V

    iput-object v0, p0, Landroid/support/v7/app/n;->e:Landroid/support/v4/view/bf;

    .line 151
    new-instance v0, Landroid/support/v7/app/n$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/n$2;-><init>(Landroid/support/v7/app/n;)V

    iput-object v0, p0, Landroid/support/v7/app/n;->f:Landroid/support/v4/view/bf;

    .line 159
    new-instance v0, Landroid/support/v7/app/n$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/n$3;-><init>(Landroid/support/v7/app/n;)V

    iput-object v0, p0, Landroid/support/v7/app/n;->g:Landroid/support/v4/view/bh;

    .line 179
    iput-object p1, p0, Landroid/support/v7/app/n;->o:Landroid/app/Dialog;

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/n;->a(Landroid/view/View;)V

    .line 181
    return-void
.end method

.method static synthetic a(Landroid/support/v7/app/n;Landroid/support/v7/view/h;)Landroid/support/v7/view/h;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Landroid/support/v7/app/n;->H:Landroid/support/v7/view/h;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 193
    sget v0, Landroid/support/v7/a/a$f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/app/n;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 194
    iget-object v0, p0, Landroid/support/v7/app/n;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Landroid/support/v7/app/n;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$a;)V

    .line 197
    :cond_0
    sget v0, Landroid/support/v7/a/a$f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/n;->b(Landroid/view/View;)Landroid/support/v7/widget/n;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/n;->r:Landroid/support/v7/widget/n;

    .line 198
    sget v0, Landroid/support/v7/a/a$f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/n;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 200
    sget v0, Landroid/support/v7/a/a$f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/app/n;->q:Landroid/support/v7/widget/ActionBarContainer;

    .line 203
    iget-object v0, p0, Landroid/support/v7/app/n;->r:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/n;->s:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/n;->q:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_2

    .line 204
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/n;->r:Landroid/support/v7/widget/n;

    invoke-interface {v0}, Landroid/support/v7/widget/n;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/n;->l:Landroid/content/Context;

    .line 211
    iget-object v0, p0, Landroid/support/v7/app/n;->r:Landroid/support/v7/widget/n;

    invoke-interface {v0}, Landroid/support/v7/widget/n;->o()I

    move-result v0

    .line 212
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v2

    .line 213
    :goto_0
    if-eqz v0, :cond_3

    .line 214
    iput-boolean v2, p0, Landroid/support/v7/app/n;->x:Z

    .line 217
    :cond_3
    iget-object v3, p0, Landroid/support/v7/app/n;->l:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v3

    .line 218
    invoke-virtual {v3}, Landroid/support/v7/view/a;->f()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_8

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/n;->a(Z)V

    .line 219
    invoke-virtual {v3}, Landroid/support/v7/view/a;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/n;->k(Z)V

    .line 221
    iget-object v0, p0, Landroid/support/v7/app/n;->l:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Landroid/support/v7/a/a$k;->ActionBar:[I

    sget v5, Landroid/support/v7/a/a$a;->actionBarStyle:I

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 224
    sget v3, Landroid/support/v7/a/a$k;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 225
    invoke-virtual {p0, v2}, Landroid/support/v7/app/n;->b(Z)V

    .line 227
    :cond_5
    sget v2, Landroid/support/v7/a/a$k;->ActionBar_elevation:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/n;->a(F)V

    .line 231
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    return-void

    :cond_7
    move v0, v1

    .line 212
    goto :goto_0

    :cond_8
    move v0, v1

    .line 218
    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/app/n;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Landroid/support/v7/app/n;->C:Z

    return v0
.end method

.method static synthetic a(ZZZ)Z
    .locals 1

    .prologue
    .line 74
    invoke-static {p0, p1, p2}, Landroid/support/v7/app/n;->b(ZZZ)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/view/View;)Landroid/support/v7/widget/n;
    .locals 3

    .prologue
    .line 235
    instance-of v0, p1, Landroid/support/v7/widget/n;

    if-eqz v0, :cond_0

    .line 236
    check-cast p1, Landroid/support/v7/widget/n;

    .line 238
    :goto_0
    return-object p1

    .line 237
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 238
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/n;

    move-result-object p1

    goto :goto_0

    .line 240
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "null"

    goto :goto_1
.end method

.method static synthetic b(Landroid/support/v7/app/n;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/app/n;->t:Landroid/view/View;

    return-object v0
.end method

.method private static b(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 732
    if-eqz p2, :cond_1

    .line 737
    :cond_0
    :goto_0
    return v0

    .line 734
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 735
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v7/app/n;)Landroid/support/v7/widget/ActionBarContainer;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/app/n;->q:Landroid/support/v7/widget/ActionBarContainer;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/app/n;)Landroid/support/v7/widget/ActionBarOverlayLayout;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/app/n;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/app/n;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Landroid/support/v7/app/n;->D:Z

    return v0
.end method

.method static synthetic f(Landroid/support/v7/app/n;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Landroid/support/v7/app/n;->E:Z

    return v0
.end method

.method static synthetic g(Landroid/support/v7/app/n;)Landroid/support/v7/widget/ActionBarContextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/app/n;->s:Landroid/support/v7/widget/ActionBarContextView;

    return-object v0
.end method

.method static synthetic h(Landroid/support/v7/app/n;)Landroid/support/v7/widget/n;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/app/n;->r:Landroid/support/v7/widget/n;

    return-object v0
.end method

.method static synthetic i(Landroid/support/v7/app/n;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/app/n;->l:Landroid/content/Context;

    return-object v0
.end method

.method private k(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 260
    iput-boolean p1, p0, Landroid/support/v7/app/n;->A:Z

    .line 262
    iget-boolean v0, p0, Landroid/support/v7/app/n;->A:Z

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Landroid/support/v7/app/n;->r:Landroid/support/v7/widget/n;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/n;->a(Landroid/support/v7/widget/t;)V

    .line 264
    iget-object v0, p0, Landroid/support/v7/app/n;->q:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Landroid/support/v7/app/n;->u:Landroid/support/v7/widget/t;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/t;)V

    .line 269
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/n;->j()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 270
    :goto_1
    iget-object v3, p0, Landroid/support/v7/app/n;->u:Landroid/support/v7/widget/t;

    if-eqz v3, :cond_0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    iget-object v3, p0, Landroid/support/v7/app/n;->u:Landroid/support/v7/widget/t;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/t;->setVisibility(I)V

    .line 273
    iget-object v3, p0, Landroid/support/v7/app/n;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 274
    iget-object v3, p0, Landroid/support/v7/app/n;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Landroid/support/v4/view/ai;->p(Landroid/view/View;)V

    .line 280
    :cond_0
    :goto_2
    iget-object v4, p0, Landroid/support/v7/app/n;->r:Landroid/support/v7/widget/n;

    iget-boolean v3, p0, Landroid/support/v7/app/n;->A:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Landroid/support/v7/widget/n;->a(Z)V

    .line 281
    iget-object v3, p0, Landroid/support/v7/app/n;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Landroid/support/v7/app/n;->A:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 282
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/n;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/t;)V

    .line 267
    iget-object v0, p0, Landroid/support/v7/app/n;->r:Landroid/support/v7/widget/n;

    iget-object v3, p0, Landroid/support/v7/app/n;->u:Landroid/support/v7/widget/t;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/n;->a(Landroid/support/v7/widget/t;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 269
    goto :goto_1

    .line 277
    :cond_3
    iget-object v3, p0, Landroid/support/v7/app/n;->u:Landroid/support/v7/widget/t;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/t;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 280
    goto :goto_3

    :cond_5
    move v1, v2

    .line 281
    goto :goto_4
.end method

.method private l(Z)V
    .locals 3

    .prologue
    .line 743
    iget-boolean v0, p0, Landroid/support/v7/app/n;->D:Z

    iget-boolean v1, p0, Landroid/support/v7/app/n;->E:Z

    iget-boolean v2, p0, Landroid/support/v7/app/n;->F:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/n;->b(ZZZ)Z

    move-result v0

    .line 746
    if-eqz v0, :cond_1

    .line 747
    iget-boolean v0, p0, Landroid/support/v7/app/n;->G:Z

    if-nez v0, :cond_0

    .line 748
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/n;->G:Z

    .line 749
    invoke-virtual {p0, p1}, Landroid/support/v7/app/n;->h(Z)V

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 752
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/app/n;->G:Z

    if-eqz v0, :cond_0

    .line 753
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/n;->G:Z

    .line 754
    invoke-virtual {p0, p1}, Landroid/support/v7/app/n;->i(Z)V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 660
    iget-boolean v0, p0, Landroid/support/v7/app/n;->F:Z

    if-nez v0, :cond_1

    .line 661
    iput-boolean v1, p0, Landroid/support/v7/app/n;->F:Z

    .line 662
    iget-object v0, p0, Landroid/support/v7/app/n;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Landroid/support/v7/app/n;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 665
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/n;->l(Z)V

    .line 667
    :cond_1
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 685
    iget-boolean v0, p0, Landroid/support/v7/app/n;->F:Z

    if-eqz v0, :cond_1

    .line 686
    iput-boolean v1, p0, Landroid/support/v7/app/n;->F:Z

    .line 687
    iget-object v0, p0, Landroid/support/v7/app/n;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Landroid/support/v7/app/n;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 690
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v7/app/n;->l(Z)V

    .line 692
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Landroid/support/v7/app/n;->r:Landroid/support/v7/widget/n;

    invoke-interface {v0}, Landroid/support/v7/widget/n;->o()I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/app/n$a;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/app/n$a;

    invoke-virtual {v0}, Landroid/support/v7/app/n$a;->c()V

    .line 504
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/n;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 505
    iget-object v0, p0, Landroid/support/v7/app/n;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->c()V

    .line 506
    new-instance v0, Landroid/support/v7/app/n$a;

    iget-object v1, p0, Landroid/support/v7/app/n;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/app/n$a;-><init>(Landroid/support/v7/app/n;Landroid/content/Context;Landroid/support/v7/view/b$a;)V

    .line 507
    invoke-virtual {v0}, Landroid/support/v7/app/n$a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 508
    invoke-virtual {v0}, Landroid/support/v7/app/n$a;->d()V

    .line 509
    iget-object v1, p0, Landroid/support/v7/app/n;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/support/v7/view/b;)V

    .line 510
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/n;->j(Z)V

    .line 511
    iget-object v1, p0, Landroid/support/v7/app/n;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 512
    iput-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/app/n$a;

    .line 515
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Landroid/support/v7/app/n;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/ai;->e(Landroid/view/View;F)V

    .line 248
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 317
    iput p1, p0, Landroid/support/v7/app/n;->B:I

    .line 318
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 460
    iget-object v0, p0, Landroid/support/v7/app/n;->r:Landroid/support/v7/widget/n;

    invoke-interface {v0}, Landroid/support/v7/widget/n;->o()I

    move-result v0

    .line 461
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 462
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/n;->x:Z

    .line 464
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/n;->r:Landroid/support/v7/widget/n;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/n;->c(I)V

    .line 465
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Landroid/support/v7/app/n;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/n;->k(Z)V

    .line 257
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Landroid/support/v7/app/n;->r:Landroid/support/v7/widget/n;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/n;->a(Ljava/lang/CharSequence;)V

    .line 436
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Landroid/support/v7/app/n;->r:Landroid/support/v7/widget/n;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/n;->b(Z)V

    .line 388
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 703
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/n;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/app/n;->d:Z

    .line 708
    iget-object v0, p0, Landroid/support/v7/app/n;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 709
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 842
    invoke-virtual {p0}, Landroid/support/v7/app/n;->k()I

    move-result v0

    .line 844
    iget-boolean v1, p0, Landroid/support/v7/app/n;->G:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/n;->d()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/content/Context;
    .locals 4

    .prologue
    .line 877
    iget-object v0, p0, Landroid/support/v7/app/n;->m:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 878
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 879
    iget-object v1, p0, Landroid/support/v7/app/n;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 880
    sget v2, Landroid/support/v7/a/a$a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 881
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 883
    if-eqz v0, :cond_1

    .line 884
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/n;->l:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/app/n;->m:Landroid/content/Context;

    .line 889
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/n;->m:Landroid/content/Context;

    return-object v0

    .line 886
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/n;->l:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/app/n;->m:Landroid/content/Context;

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 1346
    iget-boolean v0, p0, Landroid/support/v7/app/n;->x:Z

    if-nez v0, :cond_0

    .line 1347
    invoke-virtual {p0, p1}, Landroid/support/v7/app/n;->f(Z)V

    .line 1349
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Landroid/support/v7/app/n;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 328
    iput-boolean p1, p0, Landroid/support/v7/app/n;->I:Z

    .line 329
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/n;->H:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Landroid/support/v7/app/n;->H:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->b()V

    .line 332
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 3

    .prologue
    .line 343
    iget-boolean v0, p0, Landroid/support/v7/app/n;->y:Z

    if-ne p1, v0, :cond_1

    .line 352
    :cond_0
    return-void

    .line 346
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/n;->y:Z

    .line 348
    iget-object v0, p0, Landroid/support/v7/app/n;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 349
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 350
    iget-object v0, p0, Landroid/support/v7/app/n;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar$a;

    invoke-interface {v0, p1}, Landroid/support/v7/app/ActionBar$a;->a(Z)V

    .line 349
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 372
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/n;->a(II)V

    .line 373
    return-void

    .line 372
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Landroid/support/v7/app/n;->r:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/n;->r:Landroid/support/v7/widget/n;

    invoke-interface {v0}, Landroid/support/v7/widget/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Landroid/support/v7/app/n;->r:Landroid/support/v7/widget/n;

    invoke-interface {v0}, Landroid/support/v7/widget/n;->d()V

    .line 933
    const/4 v0, 0x1

    .line 935
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 648
    iput-boolean p1, p0, Landroid/support/v7/app/n;->C:Z

    .line 649
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/v7/app/n;->r:Landroid/support/v7/widget/n;

    invoke-interface {v0}, Landroid/support/v7/widget/n;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 442
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 443
    const/4 v0, 0x1

    .line 445
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 760
    iget-object v0, p0, Landroid/support/v7/app/n;->H:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Landroid/support/v7/app/n;->H:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->b()V

    .line 763
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/n;->q:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 765
    iget v0, p0, Landroid/support/v7/app/n;->B:I

    if-nez v0, :cond_5

    sget-boolean v0, Landroid/support/v7/app/n;->k:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/app/n;->I:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 768
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/n;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/ai;->a(Landroid/view/View;F)V

    .line 769
    iget-object v0, p0, Landroid/support/v7/app/n;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 770
    if-eqz p1, :cond_2

    .line 771
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 772
    iget-object v2, p0, Landroid/support/v7/app/n;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 773
    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 775
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/n;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;F)V

    .line 776
    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    .line 777
    iget-object v2, p0, Landroid/support/v7/app/n;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ai;->l(Landroid/view/View;)Landroid/support/v4/view/bb;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/bb;->b(F)Landroid/support/v4/view/bb;

    move-result-object v2

    .line 778
    iget-object v3, p0, Landroid/support/v7/app/n;->g:Landroid/support/v4/view/bh;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/bb;->a(Landroid/support/v4/view/bh;)Landroid/support/v4/view/bb;

    .line 779
    invoke-virtual {v1, v2}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/bb;)Landroid/support/v7/view/h;

    .line 780
    iget-boolean v2, p0, Landroid/support/v7/app/n;->C:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/n;->t:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 781
    iget-object v2, p0, Landroid/support/v7/app/n;->t:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;F)V

    .line 782
    iget-object v0, p0, Landroid/support/v7/app/n;->t:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ai;->l(Landroid/view/View;)Landroid/support/v4/view/bb;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/bb;->b(F)Landroid/support/v4/view/bb;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/bb;)Landroid/support/v7/view/h;

    .line 784
    :cond_3
    sget-object v0, Landroid/support/v7/app/n;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    .line 785
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/view/h;->a(J)Landroid/support/v7/view/h;

    .line 793
    iget-object v0, p0, Landroid/support/v7/app/n;->f:Landroid/support/v4/view/bf;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/bf;)Landroid/support/v7/view/h;

    .line 794
    iput-object v1, p0, Landroid/support/v7/app/n;->H:Landroid/support/v7/view/h;

    .line 795
    invoke-virtual {v1}, Landroid/support/v7/view/h;->a()V

    .line 804
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/n;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 805
    iget-object v0, p0, Landroid/support/v7/app/n;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/ai;->p(Landroid/view/View;)V

    .line 807
    :cond_4
    return-void

    .line 797
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/n;->q:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->b(Landroid/view/View;F)V

    .line 798
    iget-object v0, p0, Landroid/support/v7/app/n;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/ai;->a(Landroid/view/View;F)V

    .line 799
    iget-boolean v0, p0, Landroid/support/v7/app/n;->C:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/n;->t:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 800
    iget-object v0, p0, Landroid/support/v7/app/n;->t:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/ai;->a(Landroid/view/View;F)V

    .line 802
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/n;->f:Landroid/support/v4/view/bf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/bf;->b(Landroid/view/View;)V

    goto :goto_0

    .line 771
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 309
    iget-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/support/v7/view/b$a;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/n;->b:Landroid/support/v7/view/b;

    invoke-interface {v0, v1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    .line 311
    iput-object v2, p0, Landroid/support/v7/app/n;->b:Landroid/support/v7/view/b;

    .line 312
    iput-object v2, p0, Landroid/support/v7/app/n;->c:Landroid/support/v7/view/b$a;

    .line 314
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 810
    iget-object v0, p0, Landroid/support/v7/app/n;->H:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Landroid/support/v7/app/n;->H:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->b()V

    .line 814
    :cond_0
    iget v0, p0, Landroid/support/v7/app/n;->B:I

    if-nez v0, :cond_4

    sget-boolean v0, Landroid/support/v7/app/n;->k:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/app/n;->I:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 816
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/n;->q:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->b(Landroid/view/View;F)V

    .line 817
    iget-object v0, p0, Landroid/support/v7/app/n;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 818
    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    .line 819
    iget-object v0, p0, Landroid/support/v7/app/n;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 820
    if-eqz p1, :cond_2

    .line 821
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 822
    iget-object v3, p0, Landroid/support/v7/app/n;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 823
    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 825
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/n;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ai;->l(Landroid/view/View;)Landroid/support/v4/view/bb;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/bb;->b(F)Landroid/support/v4/view/bb;

    move-result-object v2

    .line 826
    iget-object v3, p0, Landroid/support/v7/app/n;->g:Landroid/support/v4/view/bh;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/bb;->a(Landroid/support/v4/view/bh;)Landroid/support/v4/view/bb;

    .line 827
    invoke-virtual {v1, v2}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/bb;)Landroid/support/v7/view/h;

    .line 828
    iget-boolean v2, p0, Landroid/support/v7/app/n;->C:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/n;->t:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 829
    iget-object v2, p0, Landroid/support/v7/app/n;->t:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ai;->l(Landroid/view/View;)Landroid/support/v4/view/bb;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/bb;->b(F)Landroid/support/v4/view/bb;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/bb;)Landroid/support/v7/view/h;

    .line 831
    :cond_3
    sget-object v0, Landroid/support/v7/app/n;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    .line 832
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/view/h;->a(J)Landroid/support/v7/view/h;

    .line 833
    iget-object v0, p0, Landroid/support/v7/app/n;->e:Landroid/support/v4/view/bf;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/bf;)Landroid/support/v7/view/h;

    .line 834
    iput-object v1, p0, Landroid/support/v7/app/n;->H:Landroid/support/v7/view/h;

    .line 835
    invoke-virtual {v1}, Landroid/support/v7/view/h;->a()V

    .line 839
    :goto_0
    return-void

    .line 837
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/n;->e:Landroid/support/v4/view/bf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/bf;->b(Landroid/view/View;)V

    goto :goto_0

    .line 821
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public j()I
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Landroid/support/v7/app/n;->r:Landroid/support/v7/widget/n;

    invoke-interface {v0}, Landroid/support/v7/widget/n;->p()I

    move-result v0

    return v0
.end method

.method public j(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/4 v2, 0x0

    .line 848
    if-eqz p1, :cond_0

    .line 849
    invoke-direct {p0}, Landroid/support/v7/app/n;->p()V

    .line 855
    :goto_0
    if-eqz p1, :cond_1

    .line 860
    iget-object v0, p0, Landroid/support/v7/app/n;->r:Landroid/support/v7/widget/n;

    const/4 v1, 0x4

    invoke-interface {v0, v1, v4, v5}, Landroid/support/v7/widget/n;->a(IJ)Landroid/support/v4/view/bb;

    move-result-object v0

    .line 862
    iget-object v1, p0, Landroid/support/v7/app/n;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/bb;

    move-result-object v1

    .line 870
    :goto_1
    new-instance v2, Landroid/support/v7/view/h;

    invoke-direct {v2}, Landroid/support/v7/view/h;-><init>()V

    .line 871
    invoke-virtual {v2, v0, v1}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/bb;Landroid/support/v4/view/bb;)Landroid/support/v7/view/h;

    .line 872
    invoke-virtual {v2}, Landroid/support/v7/view/h;->a()V

    .line 874
    return-void

    .line 851
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/n;->q()V

    goto :goto_0

    .line 865
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/n;->r:Landroid/support/v7/widget/n;

    invoke-interface {v0, v2, v6, v7}, Landroid/support/v7/widget/n;->a(IJ)Landroid/support/v4/view/bb;

    move-result-object v1

    .line 867
    iget-object v0, p0, Landroid/support/v7/app/n;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/bb;

    move-result-object v0

    goto :goto_1
.end method

.method public k()I
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Landroid/support/v7/app/n;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 670
    iget-boolean v0, p0, Landroid/support/v7/app/n;->E:Z

    if-eqz v0, :cond_0

    .line 671
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/n;->E:Z

    .line 672
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/app/n;->l(Z)V

    .line 674
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 695
    iget-boolean v0, p0, Landroid/support/v7/app/n;->E:Z

    if-nez v0, :cond_0

    .line 696
    iput-boolean v1, p0, Landroid/support/v7/app/n;->E:Z

    .line 697
    invoke-direct {p0, v1}, Landroid/support/v7/app/n;->l(Z)V

    .line 699
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Landroid/support/v7/app/n;->H:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Landroid/support/v7/app/n;->H:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->b()V

    .line 921
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/n;->H:Landroid/support/v7/view/h;

    .line 923
    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 927
    return-void
.end method
