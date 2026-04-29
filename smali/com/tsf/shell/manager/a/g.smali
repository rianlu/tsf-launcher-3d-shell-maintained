.class public Lcom/tsf/shell/manager/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/a/g$a;,
        Lcom/tsf/shell/manager/a/g$b;
    }
.end annotation


# static fields
.field private static e:Landroid/content/SharedPreferences;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tsf/shell/manager/a/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/a/g;->b:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/a/g;->c:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/a/g;->a:Ljava/util/ArrayList;

    .line 91
    new-instance v0, Lcom/tsf/shell/manager/a/g$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/a/g$1;-><init>(Lcom/tsf/shell/manager/a/g;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/a/g;->d:Lcom/tsf/shell/manager/a/g$a;

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/a/g;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tsf/shell/manager/a/g;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 277
    invoke-static {}, Lcom/tsf/shell/manager/a/g;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 279
    const-string v1, "config"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 281
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 283
    return-void
.end method

.method private a(Lcom/tsf/shell/f/i/b/e/g;)Z
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tsf/shell/manager/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 255
    if-ne v0, p1, :cond_0

    .line 257
    const/4 v0, 0x1

    .line 263
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)Lcom/tsf/shell/f/i/b/e/g;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/a/c;->a(I)Lcom/tsf/shell/f/i/b/e/g;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 271
    invoke-static {}, Lcom/tsf/shell/manager/a/g;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "config"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/manager/a/g;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tsf/shell/manager/a/g;->f()V

    return-void
.end method

.method public static c()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 293
    invoke-static {}, Lcom/tsf/shell/manager/a/g;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static d()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 299
    sget-object v0, Lcom/tsf/shell/manager/a/g;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 301
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "recent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/manager/a/g;->e:Landroid/content/SharedPreferences;

    .line 305
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a/g;->e:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tsf/shell/manager/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tsf/shell/ShellActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object v1, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/a/c;->a(Landroid/content/ComponentName;)Lcom/tsf/shell/f/i/b/e/g;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/tsf/shell/manager/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 175
    const-string v1, ""

    .line 177
    iget-object v0, p0, Lcom/tsf/shell/manager/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 179
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 185
    goto :goto_0

    .line 187
    :cond_0
    invoke-static {v1}, Lcom/tsf/shell/manager/a/g;->a(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tsf/shell/manager/a/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/a/g$b;

    .line 191
    iget-object v2, p0, Lcom/tsf/shell/manager/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/manager/a/g$b;->a(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 195
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tsf/shell/manager/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 237
    iget-object v0, p0, Lcom/tsf/shell/manager/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 239
    if-le p1, v0, :cond_0

    move p1, v0

    .line 241
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 243
    iget-object v2, p0, Lcom/tsf/shell/manager/a/g;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tsf/shell/manager/a/g;->a:Ljava/util/ArrayList;

    sub-int v4, v0, v1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/manager/a/g;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 123
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/a/g;->d:Lcom/tsf/shell/manager/a/g$a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/a/c;->a(Lcom/tsf/shell/manager/a/c$a;)V

    .line 125
    invoke-static {}, Lcom/tsf/shell/manager/a/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string v1, ","

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tsf/shell/manager/a/g;->b(I)Lcom/tsf/shell/f/i/b/e/g;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 135
    iget-object v2, p0, Lcom/tsf/shell/manager/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xc

    if-ge v2, v3, :cond_2

    .line 137
    iget-object v2, p0, Lcom/tsf/shell/manager/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_1
    invoke-direct {p0}, Lcom/tsf/shell/manager/a/g;->e()V

    .line 151
    :cond_2
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;)V
    .locals 3

    .prologue
    .line 199
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->getWidget()Lcom/tsf/shell/f/i/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->getWidget()Lcom/tsf/shell/f/i/b;

    move-result-object v0

    instance-of v0, v0, Lcom/tsf/shell/f/i/b/e/g;

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->getWidget()Lcom/tsf/shell/f/i/b;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 203
    invoke-direct {p0, v0}, Lcom/tsf/shell/manager/a/g;->a(Lcom/tsf/shell/f/i/b/e/g;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 205
    iget-object v1, p0, Lcom/tsf/shell/manager/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/manager/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tsf/shell/manager/a/g;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 213
    :cond_0
    invoke-direct {p0}, Lcom/tsf/shell/manager/a/g;->f()V

    .line 231
    :cond_1
    :goto_1
    return-void

    .line 217
    :cond_2
    iget-object v1, p0, Lcom/tsf/shell/manager/a/g;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tsf/shell/manager/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 219
    iget-object v1, p0, Lcom/tsf/shell/manager/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 221
    iget-object v1, p0, Lcom/tsf/shell/manager/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-direct {p0}, Lcom/tsf/shell/manager/a/g;->f()V

    goto :goto_1
.end method

.method public a(Lcom/tsf/shell/manager/a/g$b;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tsf/shell/manager/a/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tsf/shell/manager/a/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    return-void
.end method
