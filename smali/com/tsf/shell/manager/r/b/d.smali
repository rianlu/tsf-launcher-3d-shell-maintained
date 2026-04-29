.class public Lcom/tsf/shell/manager/r/b/d;
.super Lcom/tsf/shell/manager/r/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/r/b/d$a;,
        Lcom/tsf/shell/manager/r/b/d$c;,
        Lcom/tsf/shell/manager/r/b/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsf/shell/manager/r/b/c",
        "<",
        "Lcom/tsf/shell/manager/r/b/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/tsf/shell/manager/r/b/a;

.field private c:Landroid/content/pm/PackageManager;

.field private d:Lcom/tsf/shell/f/e/g/a/a$a;

.field private e:Lcom/tsf/shell/f/e/g/a/a$a;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/r/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/r/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/r/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/tsf/shell/manager/r/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tsf/shell/manager/r/b/c$a",
            "<",
            "Lcom/tsf/shell/manager/r/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/tsf/shell/manager/r/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tsf/shell/manager/r/b/c$a",
            "<",
            "Lcom/tsf/shell/manager/r/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/tsf/shell/f/i/b/e/h;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/manager/r/b/a;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/high16 v6, 0x41a00000    # 20.0f

    .line 69
    invoke-direct {p0, p2}, Lcom/tsf/shell/manager/r/b/c;-><init>(Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/d;->b:Lcom/tsf/shell/manager/r/b/a;

    .line 73
    new-instance v0, Lcom/tsf/shell/f/i/b/e/h;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/b/e/h;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/d;->m:Lcom/tsf/shell/f/i/b/e/h;

    .line 75
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/d;->c:Landroid/content/pm/PackageManager;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/d;->f:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/d;->g:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/d;->j:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Lcom/tsf/shell/manager/r/b/d$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/b/d$1;-><init>(Lcom/tsf/shell/manager/r/b/d;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/d;->k:Lcom/tsf/shell/manager/r/b/c$a;

    .line 91
    new-instance v0, Lcom/tsf/shell/manager/r/b/d$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/b/d$2;-><init>(Lcom/tsf/shell/manager/r/b/d;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/d;->l:Lcom/tsf/shell/manager/r/b/c$a;

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v0, Lcom/tsf/shell/manager/r/b/d$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/b/d$3;-><init>(Lcom/tsf/shell/manager/r/b/d;)V

    .line 121
    new-instance v1, Lcom/tsf/shell/f/e/g/a/a$a;

    sget v3, Lcom/tsf/b$d;->widget_menu_shortcut_tsf:I

    sget v4, Lcom/tsf/b$i;->group_tsf_shortcut:I

    invoke-static {v4}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v0}, Lcom/tsf/shell/f/e/g/a/a$a;-><init>(ILjava/lang/String;Lcom/tsf/shell/f/e/g/a/a$a$a;)V

    sput-object v1, Lcom/tsf/shell/manager/r/c/b;->e:Lcom/tsf/shell/f/e/g/a/a$a;

    iput-object v1, p0, Lcom/tsf/shell/manager/r/b/d;->d:Lcom/tsf/shell/f/e/g/a/a$a;

    .line 123
    new-instance v0, Lcom/tsf/shell/manager/r/b/d$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/b/d$4;-><init>(Lcom/tsf/shell/manager/r/b/d;)V

    .line 142
    new-instance v1, Lcom/tsf/shell/f/e/g/a/a$a;

    sget v3, Lcom/tsf/b$d;->widget_menu_shortcut_system:I

    sget v4, Lcom/tsf/b$i;->group_system_shortcuts:I

    invoke-static {v4}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v0}, Lcom/tsf/shell/f/e/g/a/a$a;-><init>(ILjava/lang/String;Lcom/tsf/shell/f/e/g/a/a$a$a;)V

    sput-object v1, Lcom/tsf/shell/manager/r/c/b;->f:Lcom/tsf/shell/f/e/g/a/a$a;

    iput-object v1, p0, Lcom/tsf/shell/manager/r/b/d;->e:Lcom/tsf/shell/f/e/g/a/a$a;

    .line 144
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d;->d:Lcom/tsf/shell/f/e/g/a/a$a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d;->e:Lcom/tsf/shell/f/e/g/a/a$a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float v3, v6, v0

    sget v0, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float v4, v6, v0

    sget-object v0, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->T:I

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v6

    add-float v5, v0, v1

    sget-object v0, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v6

    add-float v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/manager/r/b/d;->a(Lcom/tsf/shell/manager/r/b/a;Ljava/util/ArrayList;FFFF)V

    .line 150
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d;->k:Lcom/tsf/shell/manager/r/b/c$a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/r/b/d;->b(Lcom/tsf/shell/manager/r/b/c$a;)V

    .line 152
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/r/b/d;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tsf/shell/manager/r/b/d;->b()V

    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/manager/r/b/d;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/tsf/shell/manager/r/b/d;->h:Z

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/manager/r/b/d;->h:Z

    .line 160
    sget-object v0, Lcom/tsf/shell/manager/a;->d:Lcom/tsf/shell/manager/action/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/action/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/action/b$a;

    .line 164
    new-instance v2, Lcom/tsf/shell/manager/r/b/d$c;

    invoke-direct {v2, p0}, Lcom/tsf/shell/manager/r/b/d$c;-><init>(Lcom/tsf/shell/manager/r/b/d;)V

    .line 166
    iget v0, v0, Lcom/tsf/shell/manager/action/b$a;->a:I

    iput v0, v2, Lcom/tsf/shell/manager/r/b/d$c;->c:I

    .line 168
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 178
    iget-boolean v1, p0, Lcom/tsf/shell/manager/r/b/d;->i:Z

    if-nez v1, :cond_1

    .line 180
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tsf/shell/manager/r/b/d;->i:Z

    .line 182
    new-instance v3, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/d;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 186
    if-eqz v4, :cond_1

    move v2, v0

    .line 188
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 190
    invoke-direct {p0}, Lcom/tsf/shell/manager/r/b/d;->d()Lcom/tsf/shell/manager/r/b/d$a;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/r/b/d$b;

    .line 192
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 194
    iput-object v1, v0, Lcom/tsf/shell/manager/r/b/d$b;->e:Landroid/content/pm/ActivityInfo;

    .line 196
    iget-object v5, p0, Lcom/tsf/shell/manager/r/b/d;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v5}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tsf/shell/manager/r/b/d$b;->c:Ljava/lang/String;

    .line 198
    iget-object v5, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 200
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 202
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 204
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    :goto_1
    iput-object v6, v0, Lcom/tsf/shell/manager/r/b/d$b;->d:Landroid/content/Intent;

    .line 212
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 207
    :cond_0
    const-string v1, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v1, "android.intent.extra.shortcut.NAME"

    iget-object v5, v0, Lcom/tsf/shell/manager/r/b/d$b;->c:Ljava/lang/String;

    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 220
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/manager/r/b/d;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tsf/shell/manager/r/b/d;->c()V

    return-void
.end method

.method private d()Lcom/tsf/shell/manager/r/b/d$a;
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Lcom/tsf/shell/manager/r/b/d$b;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/b/d$b;-><init>(Lcom/tsf/shell/manager/r/b/d;)V

    .line 236
    :goto_0
    return-object v0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/r/b/d$a;

    goto :goto_0
.end method

.method static synthetic d(Lcom/tsf/shell/manager/r/b/d;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/shell/manager/r/b/d;)Lcom/tsf/shell/manager/r/b/c$a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d;->k:Lcom/tsf/shell/manager/r/b/c$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tsf/shell/manager/r/b/d;)Lcom/tsf/shell/f/e/g/a/a$a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d;->e:Lcom/tsf/shell/f/e/g/a/a$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tsf/shell/manager/r/b/d;)Lcom/tsf/shell/f/e/g/a/a$a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d;->d:Lcom/tsf/shell/f/e/g/a/a$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tsf/shell/manager/r/b/d;)Lcom/tsf/shell/manager/r/b/c$a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d;->l:Lcom/tsf/shell/manager/r/b/c$a;

    return-object v0
.end method

.method static synthetic i(Lcom/tsf/shell/manager/r/b/d;)Lcom/tsf/shell/f/i/b/e/h;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d;->m:Lcom/tsf/shell/f/i/b/e/h;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tsf/shell/manager/r/b/d$a;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p1}, Lcom/tsf/shell/manager/r/b/d$a;->a()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tsf/shell/manager/r/b/d$a;ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p1, p3}, Lcom/tsf/shell/manager/r/b/d$a;->a(Lcom/censivn/C3DEngine/b/f/i;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/tsf/shell/manager/r/b/d$a;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/manager/r/b/d;->a(Lcom/tsf/shell/manager/r/b/d$a;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/tsf/shell/manager/r/b/d$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/shell/manager/r/b/d;->a(Lcom/tsf/shell/manager/r/b/d$a;ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/MotionEvent;Lcom/tsf/shell/manager/r/b/d$a;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 271
    invoke-virtual {p2, p1, p2, p3}, Lcom/tsf/shell/manager/r/b/d$a;->a(Landroid/view/MotionEvent;Lcom/tsf/shell/manager/r/b/d$a;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 273
    return-void
.end method

.method public bridge synthetic a(Landroid/view/MotionEvent;Ljava/lang/Object;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 47
    check-cast p2, Lcom/tsf/shell/manager/r/b/d$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/shell/manager/r/b/d;->a(Landroid/view/MotionEvent;Lcom/tsf/shell/manager/r/b/d$a;Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method

.method public b(Lcom/tsf/shell/manager/r/b/d$a;)V
    .locals 0

    .prologue
    .line 257
    invoke-virtual {p1}, Lcom/tsf/shell/manager/r/b/d$a;->b()V

    .line 259
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lcom/tsf/shell/manager/r/b/d$a;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/manager/r/b/d;->b(Lcom/tsf/shell/manager/r/b/d$a;)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;Lcom/tsf/shell/manager/r/b/d$a;Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p2, p1, p2, p3}, Lcom/tsf/shell/manager/r/b/d$a;->b(Landroid/view/MotionEvent;Lcom/tsf/shell/manager/r/b/d$a;Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 280
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic b(Landroid/view/MotionEvent;Ljava/lang/Object;Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 1

    .prologue
    .line 47
    check-cast p2, Lcom/tsf/shell/manager/r/b/d$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/shell/manager/r/b/d;->b(Landroid/view/MotionEvent;Lcom/tsf/shell/manager/r/b/d$a;Lcom/censivn/C3DEngine/b/f/i;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/tsf/shell/manager/r/b/d$a;)V
    .locals 0

    .prologue
    .line 264
    invoke-virtual {p1, p1}, Lcom/tsf/shell/manager/r/b/d$a;->a(Lcom/tsf/shell/manager/r/b/d$a;)V

    .line 266
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lcom/tsf/shell/manager/r/b/d$a;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/manager/r/b/d;->c(Lcom/tsf/shell/manager/r/b/d$a;)V

    return-void
.end method

.method public onRecycle()V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/r/b/d$a;

    .line 296
    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/d$a;->c()V

    goto :goto_0

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/r/b/d$a;

    .line 302
    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/d$a;->c()V

    .line 303
    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/manager/r/b/d;->i:Z

    .line 310
    return-void
.end method

.method public onShow()V
    .locals 0

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/tsf/shell/manager/r/b/d;->a()V

    .line 289
    return-void
.end method
