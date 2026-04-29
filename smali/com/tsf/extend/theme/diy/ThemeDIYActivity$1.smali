.class Lcom/tsf/extend/theme/diy/ThemeDIYActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/diy/ThemeDIYActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$1;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$1;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    check-cast p2, Lcom/tsf/extend/base/c/b;

    invoke-static {v0, p2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Lcom/tsf/extend/base/c/b;)Lcom/tsf/extend/base/c/b;

    .line 253
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$1;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Lcom/tsf/extend/base/c/b;)Lcom/tsf/extend/base/c/b;

    .line 248
    return-void
.end method
