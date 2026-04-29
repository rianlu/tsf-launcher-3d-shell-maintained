.class Lcom/tsf/extend/base/actstru/model/a/d;
.super Landroid/view/LayoutInflater;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.widget."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.webkit."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.app."

    aput-object v2, v0, v1

    sput-object v0, Lcom/tsf/extend/base/actstru/model/a/d;->b:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 24
    iput p3, p0, Lcom/tsf/extend/base/actstru/model/a/d;->a:I

    .line 25
    invoke-direct {p0}, Lcom/tsf/extend/base/actstru/model/a/d;->a()V

    .line 26
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tsf/extend/base/actstru/model/a/d;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    instance-of v0, v0, Lcom/tsf/extend/base/actstru/model/a/c;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tsf/extend/base/actstru/model/a/c;

    invoke-virtual {p0}, Lcom/tsf/extend/base/actstru/model/a/d;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    iget v2, p0, Lcom/tsf/extend/base/actstru/model/a/d;->a:I

    invoke-direct {v0, v1, v2}, Lcom/tsf/extend/base/actstru/model/a/c;-><init>(Landroid/view/LayoutInflater$Factory;I)V

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/actstru/model/a/d;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/tsf/extend/base/actstru/model/a/d;

    iget v1, p0, Lcom/tsf/extend/base/actstru/model/a/d;->a:I

    invoke-direct {v0, p0, p1, v1}, Lcom/tsf/extend/base/actstru/model/a/d;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;I)V

    return-object v0
.end method

.method protected onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .prologue
    .line 53
    sget-object v2, Lcom/tsf/extend/base/actstru/model/a/d;->b:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 55
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/tsf/extend/base/actstru/model/a/d;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 64
    :goto_1
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 53
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method
