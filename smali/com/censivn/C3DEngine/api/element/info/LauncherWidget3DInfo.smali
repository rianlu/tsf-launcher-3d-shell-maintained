.class public Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;
.super Lcom/censivn/C3DEngine/api/element/info/ItemInfo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;->copy()Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;-><init>()V

    .line 19
    invoke-static {p0, v0}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->copyInfo(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 20
    return-object v0
.end method
