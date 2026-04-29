.class Lcom/tsf/shell/widget/alarm/c/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/c/c$a;->onSingleTapUp(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/c/c$a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/c/c$a;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/c/c$a$1;->a:Lcom/tsf/shell/widget/alarm/c/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tsf/shell/a/a/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/c$a$1;->a:Lcom/tsf/shell/widget/alarm/c/c$a;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/c/c$a;->a:Lcom/tsf/shell/widget/alarm/c/c;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/c/c;->c(Lcom/tsf/shell/widget/alarm/c/c;)V

    .line 190
    :cond_0
    return-void
.end method
