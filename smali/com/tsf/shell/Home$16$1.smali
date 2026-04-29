.class Lcom/tsf/shell/Home$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/Home$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/Home$16;


# direct methods
.method constructor <init>(Lcom/tsf/shell/Home$16;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/tsf/shell/Home$16$1;->a:Lcom/tsf/shell/Home$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 698
    invoke-static {}, Lcom/tsf/shell/activity/b/a;->a()V

    .line 702
    invoke-static {}, Lcom/tsf/shell/b/a;->a()V

    .line 706
    return-void
.end method
