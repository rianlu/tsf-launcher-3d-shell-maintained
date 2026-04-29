.class final Lcom/tsf/shell/plugin/themepicker/icondesigner/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/plugin/themepicker/icondesigner/c;->a(Landroid/content/Context;Lcom/tsf/shell/plugin/themepicker/icondesigner/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tsf/shell/plugin/themepicker/icondesigner/c$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tsf/shell/plugin/themepicker/icondesigner/c$a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/icondesigner/c$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tsf/shell/plugin/themepicker/icondesigner/c$1;->b:Lcom/tsf/shell/plugin/themepicker/icondesigner/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 110
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/icondesigner/c$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/icondesigner/c;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 112
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/icondesigner/c$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/icondesigner/c;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 120
    iget-object v6, p0, Lcom/tsf/shell/plugin/themepicker/icondesigner/c$1;->a:Landroid/content/Context;

    invoke-static {v6, v0, v4}, Lcom/tsf/shell/plugin/themepicker/icondesigner/c;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Ljava/util/ArrayList;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 122
    iget-object v6, p0, Lcom/tsf/shell/plugin/themepicker/icondesigner/c$1;->a:Landroid/content/Context;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/tsf/shell/plugin/themepicker/icondesigner/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v6

    .line 124
    const/4 v0, 0x0

    .line 135
    if-nez v0, :cond_1

    .line 137
    invoke-static {v6}, Lcom/tsf/shell/plugin/themepicker/icondesigner/c;->d(Landroid/content/Context;)Lcom/tsf/shell/plugin/themepicker/icondesigner/b;

    move-result-object v0

    .line 141
    :cond_1
    if-eqz v0, :cond_2

    .line 143
    iget-object v7, p0, Lcom/tsf/shell/plugin/themepicker/icondesigner/c$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v7, v6}, Lcom/tsf/shell/plugin/themepicker/icondesigner/b;->a(Landroid/content/Context;Landroid/content/Context;)V

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/icondesigner/c$1;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/tsf/shell/plugin/themepicker/icondesigner/c;->a(Landroid/content/Context;Landroid/content/Context;)V

    goto :goto_0

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/icondesigner/c$1;->a:Landroid/content/Context;

    invoke-static {v0, v1, v4}, Lcom/tsf/shell/plugin/themepicker/icondesigner/c;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateInstalledThemeInfo Cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/icondesigner/c$1;->b:Lcom/tsf/shell/plugin/themepicker/icondesigner/c$a;

    invoke-interface {v0}, Lcom/tsf/shell/plugin/themepicker/icondesigner/c$a;->a()V

    .line 161
    return-void
.end method
