.class Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->j()V
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
    .line 1044
    iput-object p1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$2;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$2;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->b(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$2;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->b(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;->a()V

    .line 1049
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$2;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->onBackPressed()V

    .line 1050
    return-void
.end method
