.class public Lcom/tsf/extend/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static i:I


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x1000

    sput v0, Lcom/tsf/extend/c;->i:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/c;->a:Landroid/content/Context;

    .line 24
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/c;->b:Ljava/util/Map;

    .line 25
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/c;->c:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/c;->d:Ljava/util/List;

    .line 27
    iput-boolean v1, p0, Lcom/tsf/extend/c;->e:Z

    .line 28
    iput-boolean v1, p0, Lcom/tsf/extend/c;->f:Z

    .line 29
    iput-boolean v1, p0, Lcom/tsf/extend/c;->g:Z

    .line 30
    iput-boolean v1, p0, Lcom/tsf/extend/c;->h:Z

    .line 58
    iput-object p1, p0, Lcom/tsf/extend/c;->a:Landroid/content/Context;

    .line 59
    invoke-static {}, Lcom/tsf/extend/wallpaper/c;->a()Lcom/tsf/extend/wallpaper/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/extend/wallpaper/c;->a(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-object p2

    .line 67
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/a;

    .line 70
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 75
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p2, v1

    .line 80
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    new-instance v0, Lcom/tsf/extend/c;

    invoke-direct {v0, p0}, Lcom/tsf/extend/c;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-direct {v0}, Lcom/tsf/extend/c;->c()V

    .line 203
    invoke-virtual {v0}, Lcom/tsf/extend/c;->a()V

    .line 205
    invoke-direct {v0}, Lcom/tsf/extend/c;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/a;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/a;

    .line 38
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 43
    invoke-static {}, Lcom/tsf/extend/d;->a()Lcom/tsf/extend/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tsf/extend/d;->a(Ljava/lang/String;)Lcom/tsf/extend/d$a;

    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/tsf/extend/d$a;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 46
    invoke-static {v0}, Lcom/tsf/extend/a;->a(Ljava/lang/String;)Lcom/tsf/extend/a;

    move-result-object v4

    iget-object v5, v3, Lcom/tsf/extend/d$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tsf/extend/a;->c(Ljava/lang/String;)Lcom/tsf/extend/a;

    move-result-object v4

    .line 47
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tsf/extend/a;->a(I)V

    .line 48
    iget v3, v3, Lcom/tsf/extend/d$a;->a:I

    invoke-virtual {v4, v3}, Lcom/tsf/extend/a;->b(I)V

    .line 49
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/tsf/extend/d;->a()Lcom/tsf/extend/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/d;->b()V

    .line 54
    return-object v1
.end method

.method private b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tsf/extend/c;->c:Ljava/util/Map;

    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/a;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 246
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/a;

    .line 247
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 249
    invoke-static {v0}, Lcom/tsf/extend/theme/v;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 250
    sget-object v3, Lcom/tsf/extend/a;->q:Ljava/lang/String;

    .line 251
    invoke-static {v0}, Lcom/tsf/extend/a;->a(Ljava/lang/String;)Lcom/tsf/extend/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tsf/extend/a;->c(Ljava/lang/String;)Lcom/tsf/extend/a;

    move-result-object v3

    .line 252
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tsf/extend/a;->a(I)V

    .line 253
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 258
    :cond_1
    return-object v1
.end method

.method private c()V
    .locals 3

    .prologue
    const/16 v2, 0xc8

    .line 89
    iget-object v0, p0, Lcom/tsf/extend/c;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    invoke-static {}, Lcom/tsf/extend/wallpaper/c;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/c;->d:Ljava/util/List;

    .line 93
    :cond_1
    iget-boolean v0, p0, Lcom/tsf/extend/c;->e:Z

    if-eqz v0, :cond_3

    .line 95
    invoke-static {}, Lcom/tsf/extend/wallpaper/d;->a()Lcom/tsf/extend/wallpaper/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/d;->b()Ljava/util/Map;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/tsf/extend/c;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 97
    iget-object v0, p0, Lcom/tsf/extend/c;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/tsf/extend/c;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/tsf/extend/c;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/c;->d:Ljava/util/List;

    .line 98
    iget-object v0, p0, Lcom/tsf/extend/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    invoke-static {}, Lcom/tsf/extend/wallpaper/c;->a()Lcom/tsf/extend/wallpaper/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tsf/extend/wallpaper/c;->a(I)V

    .line 136
    :cond_2
    :goto_0
    return-void

    .line 105
    :cond_3
    iget-boolean v0, p0, Lcom/tsf/extend/c;->h:Z

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/tsf/extend/c;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tsf/extend/c;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/tsf/extend/c;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 108
    iget-object v0, p0, Lcom/tsf/extend/c;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/tsf/extend/c;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/tsf/extend/c;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/c;->d:Ljava/util/List;

    .line 109
    iget-object v0, p0, Lcom/tsf/extend/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    :cond_4
    iget-boolean v0, p0, Lcom/tsf/extend/c;->g:Z

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/tsf/extend/c;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tsf/extend/c;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/tsf/extend/c;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 118
    iget-object v0, p0, Lcom/tsf/extend/c;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/tsf/extend/c;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/tsf/extend/c;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/c;->d:Ljava/util/List;

    .line 119
    iget-object v0, p0, Lcom/tsf/extend/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    invoke-static {}, Lcom/tsf/extend/wallpaper/c;->a()Lcom/tsf/extend/wallpaper/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tsf/extend/wallpaper/c;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 224
    const/4 v0, 0x2

    new-instance v1, Lcom/tsf/extend/c$1;

    invoke-direct {v1, p0}, Lcom/tsf/extend/c$1;-><init>(Lcom/tsf/extend/c;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 231
    return-void
.end method
