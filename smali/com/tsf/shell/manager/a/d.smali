.class public Lcom/tsf/shell/manager/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/manager/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Lcom/tsf/shell/manager/a/e;

.field private f:Lcom/tsf/shell/manager/a/d$a;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/a/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tsf/shell/manager/a/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/a/d;->b:Ljava/util/HashMap;

    .line 48
    iput-boolean v1, p0, Lcom/tsf/shell/manager/a/d;->c:Z

    .line 49
    iput-boolean v1, p0, Lcom/tsf/shell/manager/a/d;->d:Z

    .line 618
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/a/d;->g:Ljava/util/ArrayList;

    .line 61
    iput-object p1, p0, Lcom/tsf/shell/manager/a/d;->e:Lcom/tsf/shell/manager/a/e;

    .line 63
    invoke-virtual {p1}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/a/c;->a(Lcom/tsf/shell/manager/a/c$a;)V

    .line 65
    return-void
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/Integer;)Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;"
        }
    .end annotation

    .prologue
    .line 453
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;

    .line 454
    if-nez v0, :cond_0

    .line 456
    new-instance v0, Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;-><init>(Z)V

    .line 457
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :cond_0
    return-object v0
.end method

.method private a(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;Ljava/util/ArrayList;)Lcom/tsf/shell/f/i/b/e/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/g;",
            ">;)",
            "Lcom/tsf/shell/f/i/b/e/g;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 220
    iget-object v0, p1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 242
    :goto_0
    return-object v0

    .line 226
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 228
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 230
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 232
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v4

    iget-object v4, v4, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    iget-object v5, p1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 234
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 228
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 242
    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/manager/a/d;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tsf/shell/manager/a/d;->f()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/manager/a/d;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tsf/shell/manager/a/d;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/info/ItemInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 120
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    .line 124
    instance-of v2, v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    if-eqz v2, :cond_2

    move-object v2, v1

    .line 126
    check-cast v2, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    .line 128
    invoke-direct {p0, v2, v0}, Lcom/tsf/shell/manager/a/d;->a(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;Ljava/util/ArrayList;)Lcom/tsf/shell/f/i/b/e/g;

    move-result-object v3

    .line 130
    if-eqz v3, :cond_1

    .line 132
    invoke-virtual {v3, v1}, Lcom/tsf/shell/f/i/b/e/g;->b(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    move-object v1, v3

    .line 150
    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {v2}, Lcom/tsf/shell/f/i/b/e/g;->a(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;)Lcom/tsf/shell/manager/a/f;

    move-result-object v6

    .line 138
    new-instance v3, Lcom/tsf/shell/f/i/b/e/g;

    invoke-direct {v3, v2, v6, v10}, Lcom/tsf/shell/f/i/b/e/g;-><init>(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;Lcom/tsf/shell/manager/a/f;Z)V

    .line 140
    sget-object v2, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v2}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v2

    invoke-virtual {v2, v3, v9, v9}, Lcom/tsf/shell/manager/a/c;->a(Lcom/tsf/shell/f/i/b/e/g;ZZ)V

    .line 142
    invoke-virtual {v3, v1}, Lcom/tsf/shell/f/i/b/e/g;->b(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 144
    sget-object v1, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tsf/shell/f/f/a/h;->f(Lcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tsf/shell/f/i/b/e/g;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    move-object v1, v3

    goto :goto_1

    .line 152
    :cond_2
    instance-of v2, v1, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;

    if-eqz v2, :cond_0

    .line 154
    check-cast v1, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;

    .line 156
    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->getItemInfo()Ljava/util/ArrayList;

    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-object v3, v2

    .line 160
    check-cast v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    .line 162
    invoke-direct {p0, v3, v0}, Lcom/tsf/shell/manager/a/d;->a(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;Ljava/util/ArrayList;)Lcom/tsf/shell/f/i/b/e/g;

    move-result-object v7

    .line 164
    if-eqz v7, :cond_3

    .line 166
    invoke-virtual {v7, v2}, Lcom/tsf/shell/f/i/b/e/g;->b(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    goto :goto_2

    .line 170
    :cond_3
    invoke-static {v3}, Lcom/tsf/shell/f/i/b/e/g;->a(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;)Lcom/tsf/shell/manager/a/f;

    move-result-object v7

    .line 172
    new-instance v8, Lcom/tsf/shell/f/i/b/e/g;

    invoke-direct {v8, v3, v7, v10}, Lcom/tsf/shell/f/i/b/e/g;-><init>(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;Lcom/tsf/shell/manager/a/f;Z)V

    .line 174
    invoke-virtual {v8, v2}, Lcom/tsf/shell/f/i/b/e/g;->b(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 176
    sget-object v2, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v2}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v2

    invoke-virtual {v2, v8, v9, v9}, Lcom/tsf/shell/manager/a/c;->a(Lcom/tsf/shell/f/i/b/e/g;ZZ)V

    goto :goto_2

    .line 184
    :cond_4
    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/b;->a(Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v1

    .line 186
    sget-object v2, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v2}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tsf/shell/f/f/a/h;->f(Lcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lcom/tsf/shell/f/i/b/d/b;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 190
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 196
    :cond_5
    sget-object v1, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/a/e;->b()Lcom/tsf/shell/f/f/a/d/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tsf/shell/f/f/a/d/a;->a(Ljava/util/ArrayList;)V

    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 202
    new-instance v2, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;-><init>()V

    .line 204
    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/b/e/g;->b(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 206
    sget-object v2, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v2}, Lcom/tsf/shell/manager/a/e;->b()Lcom/tsf/shell/f/f/a/d/a;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Lcom/tsf/shell/f/f/a/d/a;->a(Ljava/util/ArrayList;Lcom/tsf/shell/f/i/b;)I

    move-result v2

    .line 208
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 214
    :cond_6
    return-object v4
.end method

.method private a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;ILjava/lang/Runnable;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 478
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 480
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_9

    move v2, v4

    .line 484
    :goto_0
    if-eqz v2, :cond_0

    .line 485
    invoke-static {}, Lcom/tsf/shell/ShellProvider;->a()Lcom/tsf/shell/ShellProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/ShellProvider;->c()I

    move-result v0

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    .line 486
    const-string v0, "_id"

    iget v6, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 487
    const-string v0, "itemType"

    iget v6, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->itemType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 488
    const-string v0, "title"

    iget-object v6, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->title:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string v0, "container"

    iget v6, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->container:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 490
    instance-of v0, p1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 491
    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    .line 492
    iget-object v6, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->intent:Landroid/content/Intent;

    if-eqz v6, :cond_a

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    .line 493
    :goto_1
    const-string v6, "intent"

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_0
    const/16 v0, 0x20

    invoke-direct {p0, p2, v0}, Lcom/tsf/shell/manager/a/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    instance-of v0, p1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 498
    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->clickCount:I

    .line 499
    const-string v6, "clickcnt"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 502
    :cond_1
    invoke-direct {p0, p2, v4}, Lcom/tsf/shell/manager/a/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    const-string v0, "title"

    iget-object v6, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->title:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Lcom/tsf/shell/manager/a/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 506
    const-string v0, "mindex"

    iget v6, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 508
    :cond_3
    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Lcom/tsf/shell/manager/a/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 509
    const-string v0, "container"

    iget v6, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->container:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 512
    :cond_4
    const/16 v0, 0x40

    invoke-direct {p0, p2, v0}, Lcom/tsf/shell/manager/a/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 514
    instance-of v0, p1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 515
    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->isHide:Z

    .line 516
    const-string v6, "ishide"

    if-eqz v0, :cond_b

    move v0, v4

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 521
    :cond_5
    instance-of v0, p1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    if-eqz v0, :cond_c

    move-object v0, p1

    .line 523
    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    .line 524
    iget-object v4, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->intent:Landroid/content/Intent;

    if-eqz v4, :cond_6

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    .line 525
    :cond_6
    const/16 v0, 0x80

    invoke-direct {p0, p2, v0}, Lcom/tsf/shell/manager/a/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 526
    const-string v0, "intent"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_7
    :goto_3
    const/16 v0, 0x8

    invoke-direct {p0, p2, v0}, Lcom/tsf/shell/manager/a/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 538
    const-string v0, "itemType"

    iget v1, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->itemType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 541
    :cond_8
    new-instance v0, Lcom/tsf/shell/manager/a/d$2;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/manager/a/d$2;-><init>(Lcom/tsf/shell/manager/a/d;ZLandroid/content/ContentValues;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Ljava/lang/Runnable;)V

    .line 577
    sget-object v1, Lcom/tsf/shell/manager/bind/ShellModel;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 579
    return-void

    :cond_9
    move v2, v5

    .line 480
    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    .line 492
    goto/16 :goto_1

    :cond_b
    move v0, v5

    .line 516
    goto :goto_2

    .line 529
    :cond_c
    instance-of v0, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;

    if-eqz v0, :cond_7

    .line 531
    const/16 v0, 0x10

    invoke-direct {p0, p2, v0}, Lcom/tsf/shell/manager/a/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 532
    const-string v0, "config"

    iget-object v1, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->config:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 466
    and-int v0, p1, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/manager/a/d;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tsf/shell/manager/a/d;->c:Z

    return p1
.end method

.method private static a(Ljava/util/ArrayList;Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;",
            ">;",
            "Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 437
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    .line 439
    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iget-object v2, p1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    const/4 v0, 0x1

    .line 447
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tsf/shell/manager/a/d;)Lcom/tsf/shell/manager/a/d$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/shell/manager/a/d;->f:Lcom/tsf/shell/manager/a/d$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/manager/a/d;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/shell/manager/a/d;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tsf/shell/manager/a/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private f()Ljava/util/ArrayList;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/info/ItemInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v2

    .line 249
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 250
    sget-object v3, Lcom/tsf/shell/g$b;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "itemType ASC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 252
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 253
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 254
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 256
    sget-object v8, Lcom/tsf/shell/manager/a/d;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 258
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 260
    const-string v3, "_id"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 262
    const-string v3, "clickcnt"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 263
    const-string v3, "ishide"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 264
    const-string v3, "vercode"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 265
    const-string v3, "vername"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 267
    const-string v3, "mindex"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 268
    const-string v3, "intent"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 269
    const-string v3, "title"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    .line 270
    const-string v3, "container"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    .line 271
    const-string v3, "itemType"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    .line 272
    const-string v3, "config"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    .line 273
    const-string v3, "iconType"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    .line 275
    const-string v3, "iconPackage"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    .line 276
    const-string v3, "iconResource"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    .line 277
    const-string v3, "titleType"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    .line 279
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_8

    .line 282
    :try_start_1
    move/from16 v0, v19

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 284
    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 286
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    move-wide/from16 v0, v26

    long-to-int v0, v0

    move/from16 v26, v0

    .line 288
    if-nez v25, :cond_0

    .line 290
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 384
    :catch_0
    move-exception v3

    goto :goto_0

    .line 295
    :cond_0
    packed-switch v3, :pswitch_data_0

    .line 379
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 429
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 299
    :pswitch_0
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tsf/shell/manager/a/d;->b:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tsf/shell/manager/a/d;->a(Ljava/util/HashMap;Ljava/lang/Integer;)Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;

    move-result-object v4

    .line 302
    move/from16 v0, v26

    iput v0, v4, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->id:I

    .line 303
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v4, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->index:I

    .line 304
    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->title:Ljava/lang/String;

    .line 305
    iget-object v3, v4, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->title:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v4, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    sget v3, Lcom/tsf/b$i;->widget_folder:I

    invoke-static {v3}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, v4, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->title:Ljava/lang/String;

    .line 307
    move/from16 v0, v25

    iput v0, v4, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->container:I

    .line 308
    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->config:Ljava/lang/String;

    .line 310
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :cond_2
    iget-object v3, v4, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->title:Ljava/lang/String;

    goto :goto_1

    .line 317
    :pswitch_1
    invoke-static {v3}, Lcom/tsf/shell/manager/l/a;->a(I)Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    move-result-object v3

    check-cast v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    .line 319
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v27, 0x1

    move/from16 v0, v27

    if-ne v4, v0, :cond_5

    const/4 v4, 0x1

    :goto_2
    iput-boolean v4, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->isHide:Z

    .line 320
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->clickCount:I

    .line 321
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->versionCode:I

    .line 322
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->versionName:Ljava/lang/String;

    .line 324
    move/from16 v0, v26

    iput v0, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->id:I

    .line 325
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->index:I

    .line 327
    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->title:Ljava/lang/String;

    .line 328
    iget-object v4, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->title:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, ""

    :goto_3
    iput-object v4, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->title:Ljava/lang/String;

    .line 330
    move/from16 v0, v25

    iput v0, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->container:I

    .line 332
    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->titleType:I

    .line 333
    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->iconType:I

    .line 334
    iget v4, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->iconType:I

    const/16 v27, 0x1

    move/from16 v0, v27

    if-ne v4, v0, :cond_3

    .line 335
    new-instance v4, Landroid/content/Intent$ShortcutIconResource;

    invoke-direct {v4}, Landroid/content/Intent$ShortcutIconResource;-><init>()V

    .line 336
    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    iput-object v0, v4, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 337
    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    iput-object v0, v4, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    .line 338
    iput-object v4, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 343
    :cond_3
    :try_start_4
    move/from16 v0, v16

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v27, 0x0

    move/from16 v0, v27

    invoke-static {v4, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    iput-object v4, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->intent:Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 349
    :goto_4
    :try_start_5
    iget-object v4, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->intent:Landroid/content/Intent;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v6, v3}, Lcom/tsf/shell/manager/a/d;->a(Ljava/util/ArrayList;Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 351
    :cond_4
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 319
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 328
    :cond_6
    iget-object v4, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->title:Ljava/lang/String;

    goto :goto_3

    .line 357
    :cond_7
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    packed-switch v25, :pswitch_data_1

    .line 369
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/manager/a/d;->b:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v4, v0}, Lcom/tsf/shell/manager/a/d;->a(Ljava/util/HashMap;Ljava/lang/Integer;)Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;

    move-result-object v4

    .line 370
    invoke-virtual {v4, v3}, Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;->add(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;)V

    goto/16 :goto_0

    .line 363
    :pswitch_2
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 391
    :cond_8
    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tsf/shell/manager/a/d;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 393
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 395
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 396
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/manager/a/d;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;

    .line 398
    iget v4, v3, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->id:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_9

    .line 400
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->getItemInfo()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    .line 402
    iget v4, v4, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 406
    :cond_a
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->getItemInfo()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    .line 414
    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_c

    .line 415
    sget-object v3, Lcom/tsf/shell/g$b;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v3

    .line 417
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v2

    int-to-long v10, v2

    .line 420
    const/4 v2, 0x0

    :try_start_7
    invoke-static {v10, v11, v2}, Lcom/tsf/shell/g$b;->a(JZ)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v2, v5, v9}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 421
    :catch_1
    move-exception v2

    goto :goto_7

    .line 427
    :cond_c
    :try_start_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 429
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 431
    return-object v7

    .line 345
    :catch_2
    move-exception v4

    goto/16 :goto_4

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 359
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 649
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
    .locals 2

    .prologue
    .line 583
    if-nez p1, :cond_0

    .line 585
    const-string v0, "ApplicationDataManager -> delete"

    invoke-static {p0, v0}, Lcom/tsf/shell/utils/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    :cond_0
    new-instance v0, Lcom/tsf/shell/manager/a/d$3;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/a/d$3;-><init>(Lcom/tsf/shell/manager/a/d;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 600
    sget-object v1, Lcom/tsf/shell/manager/bind/ShellModel;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 602
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;I)V
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tsf/shell/manager/a/d;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;ILjava/lang/Runnable;)V

    .line 474
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b/e/g;)V
    .locals 0

    .prologue
    .line 616
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b/e/g;Z)V
    .locals 0

    .prologue
    .line 610
    return-void
.end method

.method public a(Lcom/tsf/shell/manager/a/d$a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tsf/shell/manager/a/d;->f:Lcom/tsf/shell/manager/a/d$a;

    .line 71
    return-void
.end method

.method public b(Lcom/tsf/shell/f/i/b/e/g;Z)V
    .locals 1

    .prologue
    .line 631
    iget-boolean v0, p0, Lcom/tsf/shell/manager/a/d;->d:Z

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/g;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/a/d;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 637
    :goto_0
    return-void

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/a/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tsf/shell/manager/a/d;->c:Z

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/manager/a/d;->c:Z

    .line 79
    new-instance v0, Lcom/tsf/shell/manager/a/d$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/a/d$1;-><init>(Lcom/tsf/shell/manager/a/d;)V

    .line 107
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->d(Ljava/lang/Runnable;)V

    .line 113
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tsf/shell/manager/a/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 622
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tsf/shell/manager/a/d;->b(Lcom/tsf/shell/f/i/b/e/g;Z)V

    goto :goto_0

    .line 624
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/c;->a()Lcom/tsf/shell/manager/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/g;->a()V

    .line 625
    iget-object v0, p0, Lcom/tsf/shell/manager/a/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 626
    return-void
.end method

.method public k_()V
    .locals 0

    .prologue
    .line 643
    return-void
.end method
