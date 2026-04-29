.class public Lcom/tsf/shell/manager/bind/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/tsf/shell/manager/bind/d;

.field public static b:Lcom/tsf/shell/manager/bind/d;


# instance fields
.field private c:Lcom/tsf/shell/manager/bind/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tsf/shell/manager/bind/d;

    invoke-direct {v0}, Lcom/tsf/shell/manager/bind/d;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/bind/b;->a:Lcom/tsf/shell/manager/bind/d;

    .line 30
    new-instance v0, Lcom/tsf/shell/manager/bind/d;

    invoke-direct {v0}, Lcom/tsf/shell/manager/bind/d;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/bind/b;->b:Lcom/tsf/shell/manager/bind/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/bind/b;)Lcom/tsf/shell/manager/bind/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/b;->c:Lcom/tsf/shell/manager/bind/c;

    return-object v0
.end method

.method public static a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Z)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/tsf/shell/manager/bind/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/bind/b$1;-><init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Z)V

    .line 50
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/info/ItemInfo;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 133
    new-instance v0, Lcom/tsf/shell/manager/bind/b$3;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/bind/b$3;-><init>(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 151
    new-instance v1, Lcom/tsf/shell/manager/bind/b$4;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/manager/bind/b$4;-><init>(Ljava/util/ArrayList;Lcom/tsf/shell/manager/r/c/a/a$a;)V

    .line 161
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->d(Ljava/lang/Runnable;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    if-eqz p1, :cond_0

    .line 167
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/info/ItemInfo;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->F()I

    move-result v1

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    .line 63
    instance-of v5, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    if-eqz v5, :cond_0

    .line 65
    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/tsf/shell/manager/bind/b;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Z)V

    goto :goto_0

    .line 69
    :cond_0
    iget v5, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->screen:I

    if-eq v5, v1, :cond_1

    iget v5, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->container:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 71
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 85
    if-eqz p1, :cond_4

    .line 87
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 91
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 93
    if-eqz p2, :cond_5

    .line 95
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 127
    :cond_5
    :goto_1
    return-void

    .line 101
    :cond_6
    invoke-static {v2, p2}, Lcom/tsf/shell/manager/bind/b;->a(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 107
    :cond_7
    new-instance v0, Lcom/tsf/shell/manager/bind/b$2;

    invoke-direct {v0, p1, v2, p2}, Lcom/tsf/shell/manager/bind/b$2;-><init>(Ljava/lang/Runnable;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 123
    invoke-static {v3, v0}, Lcom/tsf/shell/manager/bind/b;->a(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;)V
    .locals 2

    .prologue
    .line 187
    new-instance v0, Lcom/tsf/shell/manager/bind/b$5;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/bind/b$5;-><init>(Lcom/tsf/shell/manager/bind/b;Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;)V

    .line 207
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 209
    return-void
.end method

.method public a(Lcom/tsf/shell/manager/bind/c;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tsf/shell/manager/bind/b;->c:Lcom/tsf/shell/manager/bind/c;

    .line 183
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/b;->c:Lcom/tsf/shell/manager/bind/c;

    invoke-interface {v0, p1}, Lcom/tsf/shell/manager/bind/c;->a(Ljava/util/ArrayList;)V

    .line 215
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/info/ItemInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 253
    new-instance v0, Lcom/tsf/shell/manager/bind/b$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tsf/shell/manager/bind/b$7;-><init>(Lcom/tsf/shell/manager/bind/b;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 265
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/info/ItemInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    new-instance v0, Lcom/tsf/shell/manager/bind/b$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tsf/shell/manager/bind/b$6;-><init>(Lcom/tsf/shell/manager/bind/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 247
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 249
    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/b;->c:Lcom/tsf/shell/manager/bind/c;

    invoke-interface {v0, p1, p2}, Lcom/tsf/shell/manager/bind/c;->a(Ljava/util/ArrayList;Z)V

    .line 221
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/b;->c:Lcom/tsf/shell/manager/bind/c;

    invoke-interface {v0, p1}, Lcom/tsf/shell/manager/bind/c;->b(Ljava/util/ArrayList;)V

    .line 227
    return-void
.end method

.method public b(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/info/ItemInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 269
    new-instance v0, Lcom/tsf/shell/manager/bind/b$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/tsf/shell/manager/bind/b$8;-><init>(Lcom/tsf/shell/manager/bind/b;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 281
    return-void
.end method

.method public b(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/b;->c:Lcom/tsf/shell/manager/bind/c;

    invoke-interface {v0, p1, p2}, Lcom/tsf/shell/manager/bind/c;->b(Ljava/util/ArrayList;Z)V

    .line 233
    return-void
.end method

.method public c(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/info/ItemInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 285
    new-instance v0, Lcom/tsf/shell/manager/bind/b$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/tsf/shell/manager/bind/b$9;-><init>(Lcom/tsf/shell/manager/bind/b;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 297
    return-void
.end method
