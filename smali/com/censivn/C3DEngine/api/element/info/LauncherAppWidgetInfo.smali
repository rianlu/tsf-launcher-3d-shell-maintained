.class public Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;
.super Lcom/censivn/C3DEngine/api/element/info/ItemInfo;
.source "SourceFile"


# instance fields
.field public appWidgetId:I

.field public mAndroidWidgetManager:Lcom/tsf/shell/manager/r/a/b;

.field public providerName:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(ILandroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;-><init>(I)V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->appWidgetId:I

    .line 22
    iput p1, p0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->appWidgetId:I

    .line 23
    iput-object p2, p0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->copy()Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;

    iget v1, p0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->appWidgetId:I

    iget-object v2, p0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->clone()Landroid/content/ComponentName;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 37
    iget v1, p0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->appWidgetId:I

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->appWidgetId:I

    .line 38
    invoke-static {p0, v0}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->copyInfo(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 39
    return-object v0
.end method

.method public onAddToDatabase(Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->onAddToDatabase(Landroid/content/ContentValues;)V

    .line 30
    const-string v0, "appWidgetId"

    iget v1, p0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    const-string v0, "appWidgetProvider"

    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method
