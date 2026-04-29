.class Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 1187
    iput-object p1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$4;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1190
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$4;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->onBackPressed()V

    .line 1191
    return-void
.end method
