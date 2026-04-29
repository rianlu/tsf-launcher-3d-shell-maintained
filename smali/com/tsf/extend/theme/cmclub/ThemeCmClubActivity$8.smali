.class Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/k;

.field final synthetic b:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Lcom/tsf/extend/theme/k;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$8;->b:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    iput-object p2, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$8;->a:Lcom/tsf/extend/theme/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 745
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$8;->b:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$8;->a:Lcom/tsf/extend/theme/k;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$8;->a:Lcom/tsf/extend/theme/k;

    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$8;->a:Lcom/tsf/extend/theme/k;

    invoke-virtual {v3}, Lcom/tsf/extend/theme/k;->t()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 746
    return-void
.end method
