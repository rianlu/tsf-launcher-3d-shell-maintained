.class Lcom/tsf/shell/manager/r/c/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/c/e;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/tsf/shell/manager/r/c/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/c/e;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/tsf/shell/manager/r/c/e$6;->b:Lcom/tsf/shell/manager/r/c/e;

    iput-object p2, p0, Lcom/tsf/shell/manager/r/c/e$6;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/e$6;->b:Lcom/tsf/shell/manager/r/c/e;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/e$6;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/r/c/e;->a(Lcom/tsf/shell/manager/r/c/e;Ljava/util/ArrayList;)V

    .line 570
    return-void
.end method
