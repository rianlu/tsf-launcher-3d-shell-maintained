.class public Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;
.super Lcom/censivn/C3DEngine/api/element/info/ItemInfo;
.source "SourceFile"


# instance fields
.field public itemsInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/info/ItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;-><init>(I)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->itemsInfos:Ljava/util/ArrayList;

    .line 21
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tsf/b$i;->widget_folder:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->title:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public add(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->itemsInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public bridge synthetic copy()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->copy()Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;
    .locals 2

    .prologue
    .line 36
    new-instance v1, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;-><init>()V

    .line 37
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->itemsInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->itemsInfos:Ljava/util/ArrayList;

    .line 38
    invoke-static {p0, v1}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->copyInfo(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 39
    return-object v1
.end method

.method public getItemInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/info/ItemInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->itemsInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public unbind()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->unbind()V

    .line 44
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->itemsInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->itemsInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->itemsInfos:Ljava/util/ArrayList;

    .line 49
    :cond_0
    return-void
.end method
