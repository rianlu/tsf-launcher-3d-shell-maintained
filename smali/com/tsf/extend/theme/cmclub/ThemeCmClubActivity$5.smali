.class Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Z)V
    .locals 0

    .prologue
    .line 1965
    iput-object p1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$5;->b:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    iput-boolean p2, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1968
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$5;->b:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    iget-object v0, v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 1969
    const-string v0, "javascript:%s(\'%b\');"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$5;->b:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v3}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->j(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$5;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1970
    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$5;->b:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->e(Ljava/lang/String;)V

    .line 1971
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$5;->b:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->b(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1973
    :cond_0
    return-void
.end method
