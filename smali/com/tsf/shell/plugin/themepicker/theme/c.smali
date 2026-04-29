.class public Lcom/tsf/shell/plugin/themepicker/theme/c;
.super Landroid/support/v4/app/r;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/pm/PackageManager;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/o;Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/o;",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/support/v4/app/r;-><init>(Landroid/support/v4/app/o;)V

    .line 28
    iput-object p3, p0, Lcom/tsf/shell/plugin/themepicker/theme/c;->c:Landroid/content/Context;

    .line 30
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/c;->b:Landroid/content/pm/PackageManager;

    .line 32
    iput-object p2, p0, Lcom/tsf/shell/plugin/themepicker/theme/c;->a:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 41
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/theme/b;

    invoke-direct {v0}, Lcom/tsf/shell/plugin/themepicker/theme/b;-><init>()V

    .line 57
    :goto_0
    return-object v0

    .line 45
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 47
    new-instance v1, Lcom/tsf/shell/plugin/themepicker/i;

    invoke-direct {v1}, Lcom/tsf/shell/plugin/themepicker/i;-><init>()V

    .line 49
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v3, "PageIndex"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string v3, "resolveInfo"

    iget-object v4, p0, Lcom/tsf/shell/plugin/themepicker/theme/c;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    invoke-virtual {v1, v2}, Lcom/tsf/shell/plugin/themepicker/i;->g(Landroid/os/Bundle;)V

    move-object v0, v1

    .line 57
    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x1

    .line 66
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/theme/c;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/theme/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v2, 0x0

    .line 79
    if-nez p1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/c;->c:Landroid/content/Context;

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$j;->theme_picker_system:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 85
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 87
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/theme/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/theme/c;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 89
    const-string v0, ""

    .line 91
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 95
    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v5, :cond_2

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v4, v3, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xb

    if-le v1, v3, :cond_0

    .line 107
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    goto :goto_0
.end method
