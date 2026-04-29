.class Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/theme/diy/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field final synthetic b:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)V
    .locals 1

    .prologue
    .line 898
    iput-object p1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$a;->b:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 899
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 914
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 917
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 918
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$a;->b:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    float-to-int v1, p1

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;I)I

    .line 920
    :cond_1
    return-void
.end method

.method public a(Lcom/tsf/extend/theme/b;)V
    .locals 2

    .prologue
    .line 923
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$a;->b:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;I)I

    .line 924
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$a;->b:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v0, p1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Lcom/tsf/extend/theme/b;)Lcom/tsf/extend/theme/b;

    .line 925
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$a;->b:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->f(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)V

    .line 926
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 906
    iget-boolean v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$a;->a:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 910
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$a;->b:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;I)I

    .line 911
    return-void
.end method
