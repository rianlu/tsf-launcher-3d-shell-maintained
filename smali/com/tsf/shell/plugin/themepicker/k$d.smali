.class public Lcom/tsf/shell/plugin/themepicker/k$d;
.super Lcom/tsf/shell/plugin/themepicker/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsf/shell/plugin/themepicker/utils/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private e:Lcom/tsf/shell/plugin/themepicker/k$h;

.field private f:Landroid/content/Context;

.field private static g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tsf/shell/plugin/themepicker/k$h;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/utils/a;-><init>()V

    .line 247
    iput-object p2, p0, Lcom/tsf/shell/plugin/themepicker/k$d;->a:Ljava/lang/String;

    .line 249
    iput-object p3, p0, Lcom/tsf/shell/plugin/themepicker/k$d;->e:Lcom/tsf/shell/plugin/themepicker/k$h;

    .line 251
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/k$d;->f:Landroid/content/Context;

    .line 253
    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 237
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/plugin/themepicker/k$d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 258
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/k$d;->g:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/k$d;->g:Ljava/util/HashMap;

    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/k$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/tsf/shell/plugin/themepicker/k$d;->e:Lcom/tsf/shell/plugin/themepicker/k$h;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2}, Lcom/tsf/shell/plugin/themepicker/k$h;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/k$d;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/k$d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tsf/shell/plugin/themepicker/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 260
    if-nez v0, :cond_3

    .line 304
    :cond_0
    :goto_0
    return-object v4

    .line 266
    :cond_3
    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/k;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/k;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 272
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    sget-object v6, Lcom/tsf/shell/plugin/themepicker/k$d;->g:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/tsf/shell/plugin/themepicker/k$d;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tsf/shell/plugin/themepicker/k$d;->e:Lcom/tsf/shell/plugin/themepicker/k$h;

    invoke-interface {v3, v0, v1, v2}, Lcom/tsf/shell/plugin/themepicker/k$h;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
