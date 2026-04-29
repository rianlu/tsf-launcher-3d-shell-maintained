.class Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/diy/ThemeDIYActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tsf/extend/base/d/a$a",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tsf/extend/theme/aq;


# direct methods
.method public constructor <init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Lcom/tsf/extend/theme/aq;)V
    .locals 1

    .prologue
    .line 1986
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1987
    iput-object p2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;->c:Lcom/tsf/extend/theme/aq;

    .line 1988
    invoke-static {p1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->u(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/b/a;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;->b:Ljava/util/List;

    .line 1989
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;)Lcom/tsf/extend/theme/aq;
    .locals 1

    .prologue
    .line 1981
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;->c:Lcom/tsf/extend/theme/aq;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILandroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2014
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1981
    check-cast p3, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;->a(Lorg/json/JSONObject;ILandroid/util/Pair;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1993
    if-nez p2, :cond_1

    .line 2010
    :cond_0
    :goto_0
    return-void

    .line 1997
    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1998
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1999
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2000
    iget-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2001
    const/4 v2, 0x2

    new-instance v3, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d$1;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;ILandroid/graphics/Bitmap;)V

    invoke-static {v2, v3}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1981
    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;->a(Lorg/json/JSONObject;Landroid/util/Pair;)V

    return-void
.end method
