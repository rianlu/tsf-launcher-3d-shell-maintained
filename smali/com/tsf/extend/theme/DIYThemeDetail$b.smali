.class Lcom/tsf/extend/theme/DIYThemeDetail$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/theme/diy/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/DIYThemeDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field final synthetic b:Lcom/tsf/extend/theme/DIYThemeDetail;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/DIYThemeDetail;)V
    .locals 1

    .prologue
    .line 934
    iput-object p1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$b;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 935
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$b;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    float-to-int v1, p1

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Lcom/tsf/extend/theme/DIYThemeDetail;I)V

    .line 953
    return-void
.end method

.method public a(Lcom/tsf/extend/theme/b;)V
    .locals 2

    .prologue
    .line 956
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$b;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->j(Lcom/tsf/extend/theme/DIYThemeDetail;)V

    .line 957
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$b;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0, p1}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Lcom/tsf/extend/theme/DIYThemeDetail;Lcom/tsf/extend/theme/b;)Lcom/tsf/extend/theme/b;

    .line 959
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$b;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->k(Lcom/tsf/extend/theme/DIYThemeDetail;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 960
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$b;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->l(Lcom/tsf/extend/theme/DIYThemeDetail;)V

    .line 962
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 941
    iget-boolean v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$b;->a:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$b;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->i(Lcom/tsf/extend/theme/DIYThemeDetail;)V

    .line 946
    return-void
.end method
