.class Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

.field private b:Z

.field private c:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 875
    iput-object p1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 869
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;->b:Z

    .line 870
    new-instance v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$a;

    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-direct {v0, v1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$a;-><init>(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;->c:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$a;

    .line 876
    iput-object p2, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;->d:Ljava/lang/String;

    .line 877
    iput-object p3, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;->e:Ljava/lang/String;

    .line 878
    iput-object p4, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;->f:Ljava/util/List;

    .line 879
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 882
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;->c:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$a;

    iput-boolean v1, v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$a;->a:Z

    .line 883
    iput-boolean v1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;->b:Z

    .line 884
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;I)I

    .line 885
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 894
    iget-boolean v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 889
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    iget-object v0, v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;->f:Ljava/util/List;

    iget-object v4, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;->c:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tsf/extend/theme/diy/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tsf/extend/theme/diy/e$a;)V

    .line 890
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;->b:Z

    .line 891
    return-void
.end method
