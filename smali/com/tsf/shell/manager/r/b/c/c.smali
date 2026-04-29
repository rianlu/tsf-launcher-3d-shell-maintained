.class public Lcom/tsf/shell/manager/r/b/c/c;
.super Lcom/tsf/shell/manager/r/b/b/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/manager/r/b/c/d;

.field private b:Lcom/censivn/C3DEngine/b/h/b/h;

.field private e:Landroid/content/pm/PackageManager;

.field private f:Landroid/appwidget/AppWidgetManager;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/tsf/shell/manager/r/b/c/a;

.field private i:F

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/e/g/d;Lcom/tsf/shell/manager/r/b/c/d;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tsf/shell/manager/r/b/b/a;-><init>(Lcom/tsf/shell/f/e/g/d;)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c;->j:Ljava/util/ArrayList;

    .line 62
    iput-object p2, p0, Lcom/tsf/shell/manager/r/b/c/c;->a:Lcom/tsf/shell/manager/r/b/c/d;

    .line 63
    invoke-direct {p0}, Lcom/tsf/shell/manager/r/b/c/c;->g()V

    .line 64
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/tsf/shell/f/i/c/f;
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    new-instance v0, Lcom/tsf/shell/f/i/c/f;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/c/f;-><init>()V

    .line 271
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/tsf/shell/f/i/c/f;->a(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 273
    return-object v0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/c/f;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/manager/r/b/c/c;)Lcom/tsf/shell/manager/r/b/c/d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c;->a:Lcom/tsf/shell/manager/r/b/c/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/manager/r/b/c/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/manager/r/b/c/c;)F
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tsf/shell/manager/r/b/c/c;->i:F

    return v0
.end method

.method static synthetic d(Lcom/tsf/shell/manager/r/b/c/c;)Lcom/tsf/shell/f/e/g/d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c;->d:Lcom/tsf/shell/f/e/g/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/shell/manager/r/b/c/c;)Lcom/tsf/shell/f/e/g/d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c;->d:Lcom/tsf/shell/f/e/g/d;

    return-object v0
.end method

.method static synthetic f(Lcom/tsf/shell/manager/r/b/c/c;)Lcom/tsf/shell/f/e/g/d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c;->d:Lcom/tsf/shell/f/e/g/d;

    return-object v0
.end method

.method private g()V
    .locals 8

    .prologue
    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    .line 68
    new-instance v0, Lcom/tsf/shell/manager/r/b/c/c$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/b/c/c$1;-><init>(Lcom/tsf/shell/manager/r/b/c/c;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c;->h:Lcom/tsf/shell/manager/r/b/c/a;

    .line 78
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c;->e:Landroid/content/pm/PackageManager;

    .line 79
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c;->f:Landroid/appwidget/AppWidgetManager;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c;->g:Ljava/util/ArrayList;

    .line 85
    const/high16 v0, 0x44610000    # 900.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/manager/r/b/c/c;->i:F

    .line 87
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/h;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/c/c;->d:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/g/d;->getHeight()F

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v3, v4

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v4, v7

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/h/b/h;-><init>(FFFFFF)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    .line 89
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c;->c:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/c;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 91
    new-instance v0, Lcom/tsf/shell/manager/r/b/c/c$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/b/c/c$2;-><init>(Lcom/tsf/shell/manager/r/b/c/c;)V

    .line 130
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/c;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/b;)V

    .line 134
    new-instance v0, Lcom/tsf/shell/manager/r/b/c/c$3;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/c;->d:Lcom/tsf/shell/f/e/g/d;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/manager/r/b/c/c$3;-><init>(Lcom/tsf/shell/manager/r/b/c/c;Lcom/tsf/shell/f/e/g/d;)V

    .line 167
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/c;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/f;)V

    .line 170
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v7

    invoke-virtual {v0, v5, v1}, Lcom/censivn/C3DEngine/b/h/b/h;->b(FF)V

    .line 172
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/c/e;

    .line 220
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/e;->a()V

    .line 221
    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/c/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 226
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c;->h:Lcom/tsf/shell/manager/r/b/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/c/a;->c()V

    .line 199
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c;->d:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/d;->resuemCurrentOption()V

    .line 201
    return-void
.end method

.method public a(FFFF)V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    iget v1, p0, Lcom/tsf/shell/manager/r/b/c/c;->i:F

    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/c/c;->d:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/g/d;->getHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/h/b/h;->a(FF)V

    .line 232
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/h/b/h;->a(FFFF)V

    .line 233
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c;->h:Lcom/tsf/shell/manager/r/b/c/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tsf/shell/manager/r/b/c/a;->a(FFFF)V

    .line 235
    return-void
.end method

.method public a(Lcom/tsf/shell/manager/r/b/c/b$a;)V
    .locals 5

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->e()V

    .line 241
    invoke-direct {p0}, Lcom/tsf/shell/manager/r/b/c/c;->h()V

    .line 243
    iget-object v0, p1, Lcom/tsf/shell/manager/r/b/c/b$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/r/b/c/b$b;

    .line 245
    iget-object v2, v0, Lcom/tsf/shell/manager/r/b/c/b$b;->a:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    iget-object v3, v0, Lcom/tsf/shell/manager/r/b/c/b$b;->b:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v0, Lcom/tsf/shell/manager/r/b/c/b$b;->a:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-direct {p0, v2, v3, v4}, Lcom/tsf/shell/manager/r/b/c/c;->a(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/tsf/shell/f/i/c/f;

    move-result-object v2

    .line 246
    iget-object v3, v0, Lcom/tsf/shell/manager/r/b/c/b$b;->a:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Lcom/tsf/shell/f/i/c/f;->a(Landroid/content/ComponentName;)V

    .line 247
    iget-object v3, v0, Lcom/tsf/shell/manager/r/b/c/b$b;->a:Landroid/appwidget/AppWidgetProviderInfo;

    iget v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-virtual {v2, v3}, Lcom/tsf/shell/f/i/c/f;->d(I)V

    .line 248
    iget-object v0, v0, Lcom/tsf/shell/manager/r/b/c/b$b;->a:Landroid/appwidget/AppWidgetProviderInfo;

    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    invoke-virtual {v2, v0}, Lcom/tsf/shell/f/i/c/f;->e(I)V

    .line 249
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c;->h:Lcom/tsf/shell/manager/r/b/c/a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/r/b/c/a;->a(Lcom/tsf/shell/manager/r/b/c/b$a;)V

    .line 253
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 255
    return-void
.end method

.method protected a(Lcom/tsf/shell/f/i/c/e;FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 176
    invoke-static {p2, p3}, Lcom/tsf/shell/utils/x;->a(FF)[F

    move-result-object v0

    .line 178
    sget-object v1, Lcom/tsf/shell/manager/a;->l:Lcom/tsf/shell/manager/r/a/b;

    iget-object v1, v1, Lcom/tsf/shell/manager/r/a/b;->a:Lcom/tsf/shell/manager/r/a/a;

    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/c/c;->f:Landroid/appwidget/AppWidgetManager;

    check-cast p1, Lcom/tsf/shell/f/i/c/f;

    aget v3, v0, v5

    float-to-int v3, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/tsf/shell/manager/r/a/a;->a(Landroid/appwidget/AppWidgetManager;Lcom/tsf/shell/f/i/c/f;II)V

    .line 180
    return v5
.end method

.method public b()V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/tsf/shell/manager/r/b/c/c;->h()V

    .line 215
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c;->d:Lcom/tsf/shell/f/e/g/d;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/c;->h:Lcom/tsf/shell/manager/r/b/c/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/g/d;->showOption(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 192
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/tsf/shell/manager/r/b/c/c;->h()V

    .line 208
    return-void
.end method
