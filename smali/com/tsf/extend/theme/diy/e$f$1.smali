.class Lcom/tsf/extend/theme/diy/e$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/diy/e$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/diy/e$f;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/e$f;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/e$f$1;->a:Lcom/tsf/extend/theme/diy/e$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/e$f$1;->a:Lcom/tsf/extend/theme/diy/e$f;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/e$f;->a(Lcom/tsf/extend/theme/diy/e$f;)Lcom/tsf/extend/theme/diy/e$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/e$f$1;->a:Lcom/tsf/extend/theme/diy/e$f;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/e$f;->a(Lcom/tsf/extend/theme/diy/e$f;)Lcom/tsf/extend/theme/diy/e$g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tsf/extend/theme/diy/e$g;->a(Ljava/lang/String;)V

    .line 518
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/e$f$1;->a:Lcom/tsf/extend/theme/diy/e$f;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/e$f;->a(Lcom/tsf/extend/theme/diy/e$f;)Lcom/tsf/extend/theme/diy/e$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/e$f$1;->a:Lcom/tsf/extend/theme/diy/e$f;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/e$f;->a(Lcom/tsf/extend/theme/diy/e$f;)Lcom/tsf/extend/theme/diy/e$g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tsf/extend/theme/diy/e$g;->b(Ljava/lang/String;)V

    .line 525
    :cond_0
    return-void
.end method
