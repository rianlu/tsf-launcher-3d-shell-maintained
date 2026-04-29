.class final Lcom/tsf/shell/c/a/a$1;
.super Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/c/a/a;->a(Ljava/lang/String;IFFFFFF)Lcom/censivn/C3DEngine/api/element/info/ItemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddToDatabase(Landroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tsf/shell/c/a/a$1;->config:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tsf/shell/c/a/a$1;->updateConfig(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 399
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;->onAddToDatabase(Landroid/content/ContentValues;)V

    .line 401
    return-void
.end method
