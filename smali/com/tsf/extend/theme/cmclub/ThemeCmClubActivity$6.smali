.class Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$6;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$6;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    check-cast p2, Lcom/tsf/extend/base/c/b;

    invoke-static {v0, p2}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Lcom/tsf/extend/base/c/b;)Lcom/tsf/extend/base/c/b;

    .line 346
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$6;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Lcom/tsf/extend/base/c/b;)Lcom/tsf/extend/base/c/b;

    .line 341
    return-void
.end method
