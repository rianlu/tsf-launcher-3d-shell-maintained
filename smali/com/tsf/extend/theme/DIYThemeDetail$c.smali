.class Lcom/tsf/extend/theme/DIYThemeDetail$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/DIYThemeDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/DIYThemeDetail;

.field private b:Z

.field private c:Lcom/tsf/extend/theme/DIYThemeDetail$b;

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
.method constructor <init>(Lcom/tsf/extend/theme/DIYThemeDetail;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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
    .line 1014
    iput-object p1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$c;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1008
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$c;->b:Z

    .line 1009
    new-instance v0, Lcom/tsf/extend/theme/DIYThemeDetail$b;

    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$c;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-direct {v0, v1}, Lcom/tsf/extend/theme/DIYThemeDetail$b;-><init>(Lcom/tsf/extend/theme/DIYThemeDetail;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$c;->c:Lcom/tsf/extend/theme/DIYThemeDetail$b;

    .line 1015
    iput-object p2, p0, Lcom/tsf/extend/theme/DIYThemeDetail$c;->d:Ljava/lang/String;

    .line 1016
    iput-object p3, p0, Lcom/tsf/extend/theme/DIYThemeDetail$c;->e:Ljava/lang/String;

    .line 1017
    iput-object p4, p0, Lcom/tsf/extend/theme/DIYThemeDetail$c;->f:Ljava/util/List;

    .line 1018
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/DIYThemeDetail$c;)Z
    .locals 1

    .prologue
    .line 1007
    iget-boolean v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$c;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1021
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$c;->c:Lcom/tsf/extend/theme/DIYThemeDetail$b;

    iput-boolean v1, v0, Lcom/tsf/extend/theme/DIYThemeDetail$b;->a:Z

    .line 1022
    iput-boolean v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$c;->b:Z

    .line 1023
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$c;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tsf/extend/theme/DIYThemeDetail$c;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tsf/extend/theme/DIYThemeDetail$c;->f:Ljava/util/List;

    iget-object v4, p0, Lcom/tsf/extend/theme/DIYThemeDetail$c;->c:Lcom/tsf/extend/theme/DIYThemeDetail$b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tsf/extend/theme/diy/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tsf/extend/theme/diy/e$a;)V

    .line 1028
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$c;->b:Z

    .line 1029
    return-void
.end method
