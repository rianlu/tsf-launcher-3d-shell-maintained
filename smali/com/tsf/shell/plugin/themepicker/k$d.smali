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
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 258
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/k$d;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/k$d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tsf/shell/plugin/themepicker/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 260
    if-nez v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-object v4

    .line 266
    :cond_1
    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/k;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/k;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    .line 274
    iget-object v3, p0, Lcom/tsf/shell/plugin/themepicker/k$d;->e:Lcom/tsf/shell/plugin/themepicker/k$h;

    invoke-interface {v3, v0, v1, v2}, Lcom/tsf/shell/plugin/themepicker/k$h;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
