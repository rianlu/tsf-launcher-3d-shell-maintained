.class public Lcom/tsf/shell/plugin/themepicker/wallpaper/c;
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
    .line 27
    invoke-direct {p0, p1}, Landroid/support/v4/app/r;-><init>(Landroid/support/v4/app/o;)V

    .line 29
    iput-object p3, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/c;->c:Landroid/content/Context;

    .line 31
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/c;->b:Landroid/content/pm/PackageManager;

    .line 33
    iput-object p2, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/c;->a:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 48
    .line 50
    new-instance v1, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;

    invoke-direct {v1}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;-><init>()V

    .line 52
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v0, "PageIndex"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    const-string v3, "resolveInfo"

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    invoke-virtual {v1, v2}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->g(Landroid/os/Bundle;)V

    .line 60
    return-object v1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 79
    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/c;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 96
    const-string v0, ""

    .line 98
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 102
    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v5, :cond_0

    .line 106
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

    .line 102
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xb

    if-le v1, v3, :cond_2

    .line 114
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 117
    :cond_2
    return-object v0
.end method
