.class Lcom/tsf/shell/Home$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/Home;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/Home;


# direct methods
.method constructor <init>(Lcom/tsf/shell/Home;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tsf/shell/Home$12;->a:Lcom/tsf/shell/Home;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZLcom/tsf/shell/a/a/d$a;)V
    .locals 4

    .prologue
    .line 393
    if-eqz p2, :cond_0

    .line 394
    sget-object v0, Lcom/tsf/shell/widget/alarm/service/c;->b:Lcom/tsf/shell/widget/alarm/service/c;

    if-eqz v0, :cond_0

    .line 395
    sget-object v0, Lcom/tsf/shell/widget/alarm/service/c;->b:Lcom/tsf/shell/widget/alarm/service/c;

    new-instance v1, Lcom/tsf/shell/Home$12$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/Home$12$1;-><init>(Lcom/tsf/shell/Home$12;)V

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/service/c;->a(Lcom/tsf/shell/widget/alarm/service/c$a;)V

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/Home$12;->a:Lcom/tsf/shell/Home;

    const/4 v1, 0x0

    const/16 v2, 0x80

    sget-object v3, Lcom/tsf/shell/a/a/d;->h:[Ljava/lang/String;

    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/tsf/shell/Home;->a(Lcom/tsf/shell/a/a/d$b;ZI[Ljava/lang/String;)Z

    .line 406
    return-void
.end method
