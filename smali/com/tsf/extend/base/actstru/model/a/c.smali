.class Lcom/tsf/extend/base/actstru/model/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/view/LayoutInflater$Factory;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.widget."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.webkit."

    aput-object v2, v0, v1

    sput-object v0, Lcom/tsf/extend/base/actstru/model/a/c;->a:[Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/tsf/extend/base/actstru/model/a/c$1;

    invoke-direct {v0}, Lcom/tsf/extend/base/actstru/model/a/c$1;-><init>()V

    sput-object v0, Lcom/tsf/extend/base/actstru/model/a/c;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater$Factory;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tsf/extend/base/actstru/model/a/c;->c:Landroid/view/LayoutInflater$Factory;

    .line 46
    if-nez p2, :cond_0

    const p2, 0x10103ac

    :cond_0
    iput p2, p0, Lcom/tsf/extend/base/actstru/model/a/c;->d:I

    .line 47
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 73
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/tsf/extend/base/actstru/model/a/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    sget-object v3, Lcom/tsf/extend/base/actstru/model/a/c;->a:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 78
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tsf/extend/base/actstru/model/a/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 77
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 85
    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    :try_start_0
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 97
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 102
    iget v0, p0, Lcom/tsf/extend/base/actstru/model/a/c;->d:I

    invoke-static {p3, p4, v0}, Lcom/tsf/extend/base/actstru/model/a/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    iget v0, p0, Lcom/tsf/extend/base/actstru/model/a/c;->d:I

    invoke-static {p3, p4, v0}, Lcom/tsf/extend/base/actstru/model/a/e;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    sget-object v0, Lcom/tsf/extend/base/actstru/model/a/c;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tsf/extend/base/actstru/model/a/c;->b:Ljava/util/Map;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 115
    :goto_0
    iget v1, p0, Lcom/tsf/extend/base/actstru/model/a/c;->d:I

    invoke-static {p3, v0, v1}, Lcom/tsf/extend/base/actstru/model/a/e;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/tsf/extend/base/actstru/model/a/a;->a()Lcom/tsf/extend/base/actstru/model/a/a;

    move-result-object v1

    invoke-static {p3, p1, v1, v0}, Lcom/tsf/extend/base/actstru/model/a/e;->a(Landroid/content/Context;Landroid/widget/TextView;Lcom/tsf/extend/base/actstru/model/a/a;Ljava/lang/String;)V

    .line 119
    :cond_2
    return-void

    .line 113
    :cond_3
    const v0, 0x1010034

    goto :goto_0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 53
    instance-of v1, p2, Landroid/view/LayoutInflater$Factory;

    if-eqz v1, :cond_0

    move-object v0, p2

    .line 54
    check-cast v0, Landroid/view/LayoutInflater$Factory;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/tsf/extend/base/actstru/model/a/c;->c:Landroid/view/LayoutInflater$Factory;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/a/c;->c:Landroid/view/LayoutInflater$Factory;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 61
    :cond_1
    if-nez v0, :cond_2

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/base/actstru/model/a/c;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tsf/extend/base/actstru/model/a/c;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    :cond_3
    return-object v0
.end method
