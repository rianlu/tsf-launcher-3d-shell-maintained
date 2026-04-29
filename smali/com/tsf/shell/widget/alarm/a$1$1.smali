.class Lcom/tsf/shell/widget/alarm/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/a$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/a$1;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/a$1$1;->a:Lcom/tsf/shell/widget/alarm/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a$1$1;->a:Lcom/tsf/shell/widget/alarm/a$1;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/a$1;->a:Lcom/tsf/shell/widget/alarm/a;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/a;->a(Lcom/tsf/shell/widget/alarm/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/a/a/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    new-instance v0, Lcom/tsf/shell/widget/alarm/a$b;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/a$1$1;->a:Lcom/tsf/shell/widget/alarm/a$1;

    iget-object v1, v1, Lcom/tsf/shell/widget/alarm/a$1;->a:Lcom/tsf/shell/widget/alarm/a;

    invoke-direct {v0, v1}, Lcom/tsf/shell/widget/alarm/a$b;-><init>(Lcom/tsf/shell/widget/alarm/a;)V

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/a$b;->start()V

    .line 283
    invoke-static {}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->b()V

    .line 285
    :cond_0
    return-void
.end method
