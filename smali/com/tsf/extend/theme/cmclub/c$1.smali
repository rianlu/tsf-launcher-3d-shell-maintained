.class Lcom/tsf/extend/theme/cmclub/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/cmclub/c;->applyTheme(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tsf/extend/theme/cmclub/c;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/cmclub/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tsf/extend/theme/cmclub/c$1;->b:Lcom/tsf/extend/theme/cmclub/c;

    iput-object p2, p0, Lcom/tsf/extend/theme/cmclub/c$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/c$1;->b:Lcom/tsf/extend/theme/cmclub/c;

    iget-object v0, v0, Lcom/tsf/extend/theme/cmclub/c;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/c$1;->b:Lcom/tsf/extend/theme/cmclub/c;

    iget-object v0, v0, Lcom/tsf/extend/theme/cmclub/c;->a:Landroid/content/Context;

    check-cast v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/c$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method
