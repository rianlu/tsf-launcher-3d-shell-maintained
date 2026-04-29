.class public Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$ThemePriorityComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThemePriorityComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$ThemePriorityComparator;->this$0:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;)I
    .locals 2

    .prologue
    .line 319
    iget-boolean v0, p1, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->isSupport30:Z

    .line 320
    iget-boolean v1, p2, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->isSupport30:Z

    .line 322
    if-ne v0, v1, :cond_0

    .line 323
    const/4 v0, 0x0

    .line 327
    :goto_0
    return v0

    .line 324
    :cond_0
    if-eqz v0, :cond_1

    .line 325
    const/4 v0, -0x1

    goto :goto_0

    .line 327
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 315
    check-cast p1, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    check-cast p2, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$ThemePriorityComparator;->compare(Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;)I

    move-result v0

    return v0
.end method
