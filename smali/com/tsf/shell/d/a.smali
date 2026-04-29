.class public Lcom/tsf/shell/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    .line 17
    invoke-static {p1}, Lcom/tsf/shell/manager/b/e;->z(Z)V

    .line 19
    new-instance v5, Lcom/tsf/shell/d/a$1;

    invoke-direct {v5}, Lcom/tsf/shell/d/a$1;-><init>()V

    .line 30
    sget v1, Lcom/tsf/b$i;->memory_pemanent:I

    sget v2, Lcom/tsf/b$i;->restart_warning:I

    sget v3, Lcom/tsf/b$i;->restart_now:I

    sget v4, Lcom/tsf/b$i;->restart_latter:I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tsf/shell/e;->a(Landroid/content/Context;IIIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
