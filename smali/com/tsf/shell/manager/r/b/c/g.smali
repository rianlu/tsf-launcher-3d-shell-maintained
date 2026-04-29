.class public Lcom/tsf/shell/manager/r/b/c/g;
.super Lcom/tsf/shell/f/e/g/a/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/e/g/a/a$a;

.field private b:Lcom/tsf/shell/f/e/g/a/a$a;

.field private c:Lcom/tsf/shell/manager/r/b/c/e;

.field private d:Lcom/tsf/shell/manager/r/b/b/a;

.field private e:Lcom/tsf/shell/manager/r/b/b/a;

.field private f:Lcom/censivn/C3DEngine/b/f/j;

.field private g:Landroid/appwidget/AppWidgetManager;

.field private h:Lcom/tsf/shell/manager/p/e$a;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/manager/r/b/a;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 51
    invoke-direct {p0, p2}, Lcom/tsf/shell/f/e/g/a/b;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g;->g:Landroid/appwidget/AppWidgetManager;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v1, Lcom/tsf/shell/manager/r/b/c/g$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/manager/r/b/c/g$1;-><init>(Lcom/tsf/shell/manager/r/b/c/g;)V

    .line 74
    new-instance v2, Lcom/tsf/shell/f/e/g/a/a$a;

    sget v3, Lcom/tsf/b$d;->widget_menu_widget_tsf:I

    sget v4, Lcom/tsf/b$i;->group_tsf_widget:I

    invoke-static {v4}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/tsf/shell/f/e/g/a/a$a;-><init>(ILjava/lang/String;Lcom/tsf/shell/f/e/g/a/a$a$a;)V

    sput-object v2, Lcom/tsf/shell/manager/r/c/b;->e:Lcom/tsf/shell/f/e/g/a/a$a;

    iput-object v2, p0, Lcom/tsf/shell/manager/r/b/c/g;->a:Lcom/tsf/shell/f/e/g/a/a$a;

    .line 76
    new-instance v1, Lcom/tsf/shell/manager/r/b/c/g$2;

    invoke-direct {v1, p0}, Lcom/tsf/shell/manager/r/b/c/g$2;-><init>(Lcom/tsf/shell/manager/r/b/c/g;)V

    .line 101
    new-instance v2, Lcom/tsf/shell/f/e/g/a/a$a;

    sget v3, Lcom/tsf/b$d;->widget_menu_widget_system:I

    sget v4, Lcom/tsf/b$i;->group_system_widgets:I

    invoke-static {v4}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/tsf/shell/f/e/g/a/a$a;-><init>(ILjava/lang/String;Lcom/tsf/shell/f/e/g/a/a$a$a;)V

    sput-object v2, Lcom/tsf/shell/manager/r/c/b;->f:Lcom/tsf/shell/f/e/g/a/a$a;

    iput-object v2, p0, Lcom/tsf/shell/manager/r/b/c/g;->b:Lcom/tsf/shell/f/e/g/a/a$a;

    .line 103
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/g;->a:Lcom/tsf/shell/f/e/g/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/g;->b:Lcom/tsf/shell/f/e/g/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/r/b/c/g;->setFunctions(Ljava/util/ArrayList;)V

    .line 111
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g;->f:Lcom/censivn/C3DEngine/b/f/j;

    .line 113
    new-instance v0, Lcom/tsf/shell/manager/r/b/c/g$3;

    invoke-direct {v0, p0, p1, p0, p1}, Lcom/tsf/shell/manager/r/b/c/g$3;-><init>(Lcom/tsf/shell/manager/r/b/c/g;Lcom/tsf/shell/f/e/g/d;Lcom/tsf/shell/f/e/g/a/c;Lcom/tsf/shell/manager/r/b/a;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g;->c:Lcom/tsf/shell/manager/r/b/c/e;

    .line 131
    new-instance v0, Lcom/tsf/shell/manager/r/b/c/d;

    invoke-direct {v0, p1}, Lcom/tsf/shell/manager/r/b/c/d;-><init>(Lcom/tsf/shell/f/e/g/d;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g;->d:Lcom/tsf/shell/manager/r/b/b/a;

    .line 133
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g;->f:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/g;->c:Lcom/tsf/shell/manager/r/b/c/e;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/r/b/c/e;->f()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 134
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g;->f:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/g;->d:Lcom/tsf/shell/manager/r/b/b/a;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/r/b/b/a;->f()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 136
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g;->c:Lcom/tsf/shell/manager/r/b/c/e;

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g;->e:Lcom/tsf/shell/manager/r/b/b/a;

    .line 138
    sget-object v0, Lcom/tsf/shell/manager/a;->a:Lcom/tsf/shell/manager/p/e;

    sget v1, Lcom/tsf/shell/manager/p/e;->m:I

    invoke-virtual {v0, p0, v1}, Lcom/tsf/shell/manager/p/e;->a(Lcom/tsf/shell/f/e/g/a/b;I)Lcom/tsf/shell/manager/p/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g;->h:Lcom/tsf/shell/manager/p/e$a;

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/r/b/c/g;)Lcom/tsf/shell/manager/r/b/b/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g;->e:Lcom/tsf/shell/manager/r/b/b/a;

    return-object v0
.end method

.method private a(Lcom/tsf/shell/manager/r/b/b/a;Z)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g;->e:Lcom/tsf/shell/manager/r/b/b/a;

    if-eq p1, v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g;->e:Lcom/tsf/shell/manager/r/b/b/a;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/manager/r/b/b/a;->a(Z)V

    .line 148
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/c/g;->e:Lcom/tsf/shell/manager/r/b/b/a;

    .line 150
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g;->e:Lcom/tsf/shell/manager/r/b/b/a;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/manager/r/b/b/a;->b(Z)V

    .line 154
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/r/b/c/g;Lcom/tsf/shell/manager/r/b/b/a;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/manager/r/b/c/g;->a(Lcom/tsf/shell/manager/r/b/b/a;Z)V

    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/manager/r/b/c/g;)Lcom/tsf/shell/manager/r/b/c/e;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g;->c:Lcom/tsf/shell/manager/r/b/c/e;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/manager/r/b/c/g;)Lcom/tsf/shell/f/e/g/a/a$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g;->b:Lcom/tsf/shell/f/e/g/a/a$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/shell/manager/r/b/c/g;)Lcom/tsf/shell/manager/r/b/b/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g;->d:Lcom/tsf/shell/manager/r/b/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/shell/manager/r/b/c/g;)Lcom/tsf/shell/f/e/g/a/a$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g;->a:Lcom/tsf/shell/f/e/g/a/a$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/i/c/e;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g;->c:Lcom/tsf/shell/manager/r/b/c/e;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/r/b/c/e;->b(Lcom/tsf/shell/f/i/c/e;)V

    .line 253
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/c/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g;->c:Lcom/tsf/shell/manager/r/b/c/e;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/r/b/c/e;->a(Ljava/util/ArrayList;)V

    .line 265
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c/e;FF)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 206
    instance-of v2, p1, Lcom/tsf/shell/f/i/c/g;

    if-eqz v2, :cond_1

    .line 208
    new-instance v1, Lcom/tsf/shell/manager/r/b/c/g$4;

    invoke-direct {v1, p0}, Lcom/tsf/shell/manager/r/b/c/g$4;-><init>(Lcom/tsf/shell/manager/r/b/c/g;)V

    .line 231
    check-cast p1, Lcom/tsf/shell/f/i/c/g;

    invoke-static {p1, p2, p3, v1}, Lcom/tsf/shell/manager/r/c/a/b;->a(Lcom/tsf/shell/f/i/c/g;FFLcom/tsf/shell/manager/r/c/a/a$a;)V

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 235
    :cond_1
    instance-of v2, p1, Lcom/tsf/shell/f/i/c/f;

    if-eqz v2, :cond_0

    .line 237
    invoke-static {p2, p3}, Lcom/tsf/shell/utils/x;->a(FF)[F

    move-result-object v2

    .line 239
    sget-object v3, Lcom/tsf/shell/manager/a;->l:Lcom/tsf/shell/manager/r/a/b;

    iget-object v3, v3, Lcom/tsf/shell/manager/r/a/b;->a:Lcom/tsf/shell/manager/r/a/a;

    iget-object v4, p0, Lcom/tsf/shell/manager/r/b/c/g;->g:Landroid/appwidget/AppWidgetManager;

    check-cast p1, Lcom/tsf/shell/f/i/c/f;

    aget v5, v2, v1

    float-to-int v5, v5

    aget v0, v2, v0

    float-to-int v0, v0

    invoke-virtual {v3, v4, p1, v5, v0}, Lcom/tsf/shell/manager/r/a/a;->a(Landroid/appwidget/AppWidgetManager;Lcom/tsf/shell/f/i/c/f;II)V

    move v0, v1

    .line 241
    goto :goto_0
.end method

.method public b(Lcom/tsf/shell/f/i/c/e;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g;->c:Lcom/tsf/shell/manager/r/b/c/e;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/r/b/c/e;->c(Lcom/tsf/shell/f/i/c/e;)V

    .line 259
    return-void
.end method

.method public getContentContainer()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g;->f:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method public onHide()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g;->h:Lcom/tsf/shell/manager/p/e$a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/e$a;->b()V

    .line 183
    return-void
.end method

.method public onLayout(FFFF)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g;->c:Lcom/tsf/shell/manager/r/b/c/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tsf/shell/manager/r/b/c/e;->a(FFFF)V

    .line 160
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g;->d:Lcom/tsf/shell/manager/r/b/b/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tsf/shell/manager/r/b/b/a;->a(FFFF)V

    .line 162
    return-void
.end method

.method public onRecycle()V
    .locals 2

    .prologue
    .line 194
    invoke-super {p0}, Lcom/tsf/shell/f/e/g/a/b;->onRecycle()V

    .line 196
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g;->c:Lcom/tsf/shell/manager/r/b/c/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/manager/r/b/c/g;->a(Lcom/tsf/shell/manager/r/b/b/a;Z)V

    .line 197
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g;->b:Lcom/tsf/shell/f/e/g/a/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->a()V

    .line 199
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g;->c:Lcom/tsf/shell/manager/r/b/c/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/c/e;->e()V

    .line 200
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g;->d:Lcom/tsf/shell/manager/r/b/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/b/a;->e()V

    .line 202
    return-void
.end method

.method public onShow()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g;->e:Lcom/tsf/shell/manager/r/b/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/b/b/a;->b(Z)V

    .line 169
    return-void
.end method

.method public onShowComplete()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method
