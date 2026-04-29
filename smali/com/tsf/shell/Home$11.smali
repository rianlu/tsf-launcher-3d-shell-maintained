.class Lcom/tsf/shell/Home$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 370
    iput-object p1, p0, Lcom/tsf/shell/Home$11;->a:Lcom/tsf/shell/Home;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tsf/shell/Home$11;->a:Lcom/tsf/shell/Home;

    invoke-virtual {v0}, Lcom/tsf/shell/Home;->e()V

    .line 376
    return-void
.end method
