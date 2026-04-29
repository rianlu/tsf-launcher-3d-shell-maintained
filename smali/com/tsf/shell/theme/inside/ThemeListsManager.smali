.class public Lcom/tsf/shell/theme/inside/ThemeListsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPm:Landroid/content/pm/PackageManager;

.field private mThemeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mThemePool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mThemeTempPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager;->mContext:Landroid/content/Context;

    .line 45
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager;->mPm:Landroid/content/pm/PackageManager;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager;->mThemePool:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager;->mThemeTempPool:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager;->mThemeList:Ljava/util/ArrayList;

    .line 53
    return-void
.end method

.method static synthetic access$000(Lcom/tsf/shell/theme/inside/ThemeListsManager;)Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager;->mPm:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method private applyThemeInfo()Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager;->mThemePool:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    invoke-direct {v0, p0}, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;-><init>(Lcom/tsf/shell/theme/inside/ThemeListsManager;)V

    .line 63
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager;->mThemePool:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    goto :goto_0
.end method

.method private getThemeInfo(Ljava/lang/String;ILjava/util/ArrayList;)Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;",
            ">;)",
            "Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    .line 141
    iget-object v2, v0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->packagename:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->version:I

    if-ne v2, p2, :cond_0

    .line 143
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private recycleThemeInfo(Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager;->mThemePool:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->recycle()V

    .line 75
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager;->mThemePool:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public refreshThemeList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tsf.shell.themes"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 87
    new-instance v1, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    iget-object v3, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager;->mThemeList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager;->mThemeTempPool:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager;->mThemeList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 99
    if-eqz v0, :cond_1

    .line 101
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager;->mPm:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_2
    iget-object v3, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager;->mThemeTempPool:Ljava/util/ArrayList;

    invoke-direct {p0, v5, v1, v3}, Lcom/tsf/shell/theme/inside/ThemeListsManager;->getThemeInfo(Ljava/lang/String;ILjava/util/ArrayList;)Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    move-result-object v3

    .line 112
    if-nez v3, :cond_2

    .line 114
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/ThemeListsManager;->applyThemeInfo()Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    move-result-object v3

    .line 118
    :cond_2
    invoke-virtual {v3, v0, v5, v1}, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->init(Landroid/content/pm/ResolveInfo;Ljava/lang/String;I)V

    .line 119
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager;->mThemeList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :catch_0
    move-exception v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    goto :goto_2

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager;->mThemeTempPool:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    .line 127
    invoke-direct {p0, v0}, Lcom/tsf/shell/theme/inside/ThemeListsManager;->recycleThemeInfo(Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;)V

    goto :goto_3

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager;->mThemeTempPool:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeListsManager;->mThemeList:Ljava/util/ArrayList;

    return-object v0
.end method
