.class public Lcom/tsf/shell/manager/r/b/c/b;
.super Lcom/tsf/shell/manager/r/b/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/r/b/c/b$a;,
        Lcom/tsf/shell/manager/r/b/c/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/tsf/shell/manager/r/b/c/d;

.field private b:Lcom/censivn/C3DEngine/b/h/b/h;

.field private e:Landroid/content/pm/PackageManager;

.field private f:Landroid/appwidget/AppWidgetManager;

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/r/b/c/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/censivn/C3DEngine/b/h/c/a;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/e/g/d;Lcom/tsf/shell/manager/r/b/c/d;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tsf/shell/manager/r/b/b/a;-><init>(Lcom/tsf/shell/f/e/g/d;)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/manager/r/b/c/b;->g:Z

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b;->h:Ljava/util/ArrayList;

    .line 52
    iput-object p2, p0, Lcom/tsf/shell/manager/r/b/c/b;->a:Lcom/tsf/shell/manager/r/b/c/d;

    .line 53
    invoke-direct {p0}, Lcom/tsf/shell/manager/r/b/c/b;->i()V

    .line 54
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Lcom/tsf/shell/manager/r/b/c/b$a;
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/r/b/c/b$a;

    .line 265
    iget-object v2, v0, Lcom/tsf/shell/manager/r/b/c/b$a;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 283
    :goto_0
    return-object v0

    .line 273
    :cond_1
    new-instance v1, Lcom/tsf/shell/manager/r/b/c/b$a;

    invoke-direct {v1, p0, p1}, Lcom/tsf/shell/manager/r/b/c/b$a;-><init>(Lcom/tsf/shell/manager/r/b/c/b;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    iput-object v0, v1, Lcom/tsf/shell/manager/r/b/c/b$a;->a:Ljava/lang/String;

    .line 279
    iput-object p2, v1, Lcom/tsf/shell/manager/r/b/c/b$a;->e:Landroid/content/pm/ApplicationInfo;

    .line 281
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 283
    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/manager/r/b/c/b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/content/pm/ApplicationInfo;Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 251
    invoke-direct {p0, v0, p1}, Lcom/tsf/shell/manager/r/b/c/b;->a(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Lcom/tsf/shell/manager/r/b/c/b$a;

    move-result-object v0

    .line 253
    new-instance v1, Lcom/tsf/shell/manager/r/b/c/b$b;

    invoke-direct {v1, p0}, Lcom/tsf/shell/manager/r/b/c/b$b;-><init>(Lcom/tsf/shell/manager/r/b/c/b;)V

    .line 254
    iput-object p1, v1, Lcom/tsf/shell/manager/r/b/c/b$b;->b:Landroid/content/pm/ApplicationInfo;

    .line 255
    iput-object p2, v1, Lcom/tsf/shell/manager/r/b/c/b$b;->a:Landroid/appwidget/AppWidgetProviderInfo;

    .line 257
    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/b/c/b$a;->a(Lcom/tsf/shell/manager/r/b/c/b$b;)V

    .line 259
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/r/b/c/b;Landroid/content/pm/ApplicationInfo;Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/manager/r/b/c/b;->a(Landroid/content/pm/ApplicationInfo;Landroid/appwidget/AppWidgetProviderInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/manager/r/b/c/b;)Lcom/tsf/shell/manager/r/b/c/d;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b;->a:Lcom/tsf/shell/manager/r/b/c/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/manager/r/b/c/b;)Landroid/appwidget/AppWidgetManager;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b;->f:Landroid/appwidget/AppWidgetManager;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/shell/manager/r/b/c/b;)Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b;->e:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/shell/manager/r/b/c/b;)Lcom/censivn/C3DEngine/b/h/c/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b;->i:Lcom/censivn/C3DEngine/b/h/c/a;

    return-object v0
.end method

.method private i()V
    .locals 9

    .prologue
    const/high16 v8, 0x41a00000    # 20.0f

    .line 58
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b;->e:Landroid/content/pm/PackageManager;

    .line 59
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b;->f:Landroid/appwidget/AppWidgetManager;

    .line 61
    new-instance v0, Lcom/censivn/C3DEngine/b/h/c/a;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/h/c/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b;->i:Lcom/censivn/C3DEngine/b/h/c/a;

    .line 63
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/h;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/c/b;->d:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/g/d;->getHeight()F

    move-result v2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v3, v8

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v4, v8

    sget-object v5, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v5, v5, Lcom/tsf/shell/manager/o/a;->T:I

    int-to-float v5, v5

    sget v6, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    sget-object v6, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v6, v6, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v6, v6

    sget v7, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/h/b/h;-><init>(FFFFFF)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    .line 65
    new-instance v0, Lcom/tsf/shell/manager/r/b/c/b$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/b/c/b$1;-><init>(Lcom/tsf/shell/manager/r/b/c/b;)V

    .line 102
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/b;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/b;)V

    .line 104
    new-instance v0, Lcom/tsf/shell/manager/r/b/c/b$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/b/c/b$2;-><init>(Lcom/tsf/shell/manager/r/b/c/b;)V

    .line 120
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/b;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/f;)V

    .line 121
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b;->c:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/b;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 123
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/h/b/h;->a(FFFF)V

    .line 155
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/tsf/shell/manager/r/b/c/b;->g:Z

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b;->i:Lcom/censivn/C3DEngine/b/h/c/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/c/a;->removeFromParent()V

    .line 163
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b;->i:Lcom/censivn/C3DEngine/b/h/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/c/a;->a(Z)V

    .line 164
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b;->c:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/b;->i:Lcom/censivn/C3DEngine/b/h/c/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 168
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/r/b/c/b$a;

    .line 138
    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/c/b$a;->b()V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/manager/r/b/c/b;->g:Z

    .line 144
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->b()V

    .line 148
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 129
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/tsf/shell/manager/r/b/c/b;->g:Z

    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/manager/r/b/c/b;->g:Z

    .line 183
    new-instance v0, Lcom/tsf/shell/manager/r/b/c/b$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/b/c/b$3;-><init>(Lcom/tsf/shell/manager/r/b/c/b;)V

    .line 241
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->d(Ljava/lang/Runnable;)V

    .line 245
    :cond_0
    return-void
.end method
