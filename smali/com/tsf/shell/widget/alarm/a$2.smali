.class Lcom/tsf/shell/widget/alarm/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tsf/shell/widget/alarm/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/a;Z)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/a$2;->b:Lcom/tsf/shell/widget/alarm/a;

    iput-boolean p2, p0, Lcom/tsf/shell/widget/alarm/a$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a$2;->b:Lcom/tsf/shell/widget/alarm/a;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/a;->a(Lcom/tsf/shell/widget/alarm/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/a/a/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a$2;->b:Lcom/tsf/shell/widget/alarm/a;

    iget-boolean v1, p0, Lcom/tsf/shell/widget/alarm/a$2;->a:Z

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/a;->a(Lcom/tsf/shell/widget/alarm/a;Z)V

    .line 398
    :cond_0
    return-void
.end method
