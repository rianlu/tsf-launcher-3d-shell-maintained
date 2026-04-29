.class Lcom/tsf/shell/widget/cubeclock/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/cubeclock/q;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/cubeclock/q;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/cubeclock/q;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tsf/shell/widget/cubeclock/q$1;->a:Lcom/tsf/shell/widget/cubeclock/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 151
    const-string v0, "===========refreshTime============="

    invoke-static {v0}, Lcom/tsf/shell/widget/cubeclock/j;->a(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/q$1;->a:Lcom/tsf/shell/widget/cubeclock/q;

    invoke-static {v0}, Lcom/tsf/shell/widget/cubeclock/q;->c(Lcom/tsf/shell/widget/cubeclock/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 157
    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/q$1;->a:Lcom/tsf/shell/widget/cubeclock/q;

    iget-wide v2, v2, Lcom/tsf/shell/widget/cubeclock/q;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 159
    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/q$1;->a:Lcom/tsf/shell/widget/cubeclock/q;

    invoke-static {v2}, Lcom/tsf/shell/widget/cubeclock/q;->e(Lcom/tsf/shell/widget/cubeclock/q;)Lcom/tsf/shell/widget/cubeclock/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/widget/cubeclock/c;->h:Lcom/tsf/shell/widget/cubeclock/k;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/tsf/shell/widget/cubeclock/k;->a(JZ)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/q$1;->a:Lcom/tsf/shell/widget/cubeclock/q;

    iget-wide v2, v2, Lcom/tsf/shell/widget/cubeclock/q;->a:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 167
    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/q$1;->a:Lcom/tsf/shell/widget/cubeclock/q;

    iput-wide v4, v2, Lcom/tsf/shell/widget/cubeclock/q;->a:J

    .line 169
    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/q$1;->a:Lcom/tsf/shell/widget/cubeclock/q;

    invoke-static {v2}, Lcom/tsf/shell/widget/cubeclock/q;->e(Lcom/tsf/shell/widget/cubeclock/q;)Lcom/tsf/shell/widget/cubeclock/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/widget/cubeclock/c;->h:Lcom/tsf/shell/widget/cubeclock/k;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/tsf/shell/widget/cubeclock/k;->a(JZ)V

    goto :goto_0
.end method
