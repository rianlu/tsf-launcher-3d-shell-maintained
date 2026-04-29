.class public Lcom/tsf/shell/f/f/a/d/a/a;
.super Lcom/tsf/shell/f/f/a/d/a/c;
.source "SourceFile"


# instance fields
.field private e:Ljava/text/Collator;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 26
    sget v0, Lcom/tsf/b$d;->drawer_sort_frequency:I

    sget v1, Lcom/tsf/b$i;->text_sort_most_used:I

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/f/f/a/d/a/c;-><init>(II)V

    .line 28
    iput p1, p0, Lcom/tsf/shell/f/f/a/d/a/a;->a:I

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/d/a/a;->e:Ljava/text/Collator;

    .line 32
    new-instance v0, Lcom/tsf/shell/f/f/a/d/a/a$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/d/a/a$1;-><init>(Lcom/tsf/shell/f/f/a/d/a/a;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/d/a/a;->b:Ljava/util/Comparator;

    .line 73
    new-instance v0, Lcom/tsf/shell/f/f/a/d/a/a$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/d/a/a$2;-><init>(Lcom/tsf/shell/f/f/a/d/a/a;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/d/a/a;->c:Ljava/util/Comparator;

    .line 110
    return-void
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/i;)I
    .locals 3

    .prologue
    .line 114
    const/4 v0, -0x1

    .line 116
    instance-of v1, p1, Lcom/tsf/shell/f/i/b/e/g;

    if-eqz v1, :cond_0

    .line 118
    check-cast p1, Lcom/tsf/shell/f/i/b/e/g;

    .line 120
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/manager/a/f;->a:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 124
    sget-object v1, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/manager/a/f;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tsf/shell/manager/a/c;->a(Landroid/content/ComponentName;)Lcom/tsf/shell/f/i/b/e/g;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/g;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 128
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/g;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    .line 132
    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->clickCount:I

    .line 140
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/d/a/a;Lcom/censivn/C3DEngine/b/f/i;)I
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/d/a/a;->a(Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/d/a/a;)Ljava/text/Collator;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/d/a/a;->e:Ljava/text/Collator;

    return-object v0
.end method
