.class final Lcom/tsf/shell/manager/action/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/action/f;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/tsf/shell/manager/action/f;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 72
    invoke-static {}, Lcom/tsf/shell/manager/action/f;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/tsf/shell/manager/action/a;->a(I)Lcom/tsf/shell/manager/action/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {}, Lcom/tsf/shell/manager/action/f;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/tsf/shell/manager/action/a;->a(I)Lcom/tsf/shell/manager/action/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {}, Lcom/tsf/shell/manager/action/f;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/tsf/shell/manager/action/a;->a(I)Lcom/tsf/shell/manager/action/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {}, Lcom/tsf/shell/manager/action/f;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tsf/shell/manager/action/a;->a(I)Lcom/tsf/shell/manager/action/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-static {}, Lcom/tsf/shell/manager/action/f;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tsf/shell/manager/action/a;->a(I)Lcom/tsf/shell/manager/action/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {}, Lcom/tsf/shell/manager/action/f;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tsf/shell/manager/action/a;->a(I)Lcom/tsf/shell/manager/action/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {}, Lcom/tsf/shell/manager/action/f;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/tsf/shell/manager/action/a;->a(I)Lcom/tsf/shell/manager/action/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {}, Lcom/tsf/shell/manager/action/f;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/tsf/shell/manager/action/a;->a(I)Lcom/tsf/shell/manager/action/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {}, Lcom/tsf/shell/manager/action/f;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/tsf/shell/manager/action/a;->a(I)Lcom/tsf/shell/manager/action/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {}, Lcom/tsf/shell/manager/action/f;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/tsf/shell/manager/action/a;->a(I)Lcom/tsf/shell/manager/action/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {}, Lcom/tsf/shell/manager/action/f;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/tsf/shell/manager/action/a;->a(I)Lcom/tsf/shell/manager/action/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method
