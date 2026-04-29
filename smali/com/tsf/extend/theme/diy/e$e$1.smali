.class Lcom/tsf/extend/theme/diy/e$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/theme/diy/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/diy/e$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/diy/e$e;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/e$e;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/e$e$1;->a:Lcom/tsf/extend/theme/diy/e$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 473
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 477
    if-eqz p1, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/e$e$1;->a:Lcom/tsf/extend/theme/diy/e$e;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/e$e;->a(Lcom/tsf/extend/theme/diy/e$e;)Lcom/tsf/extend/theme/diy/e$g;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tsf/extend/theme/diy/e$g;->a(Ljava/lang/String;)V

    .line 482
    :goto_0
    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/e$e$1;->a:Lcom/tsf/extend/theme/diy/e$e;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/e$e;->a(Lcom/tsf/extend/theme/diy/e$e;)Lcom/tsf/extend/theme/diy/e$g;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tsf/extend/theme/diy/e$g;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
