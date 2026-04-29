.class Lcom/tsf/extend/theme/core/ThemeManagerService$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/theme/core/ThemeManagerService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/core/ThemeManagerService$b;->a(Ljava/lang/String;Lcom/tsf/extend/base/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/c/a;

.field final synthetic b:I

.field final synthetic c:Lcom/tsf/extend/theme/core/ThemeManagerService$b;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/core/ThemeManagerService$b;Lcom/tsf/extend/base/c/a;I)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tsf/extend/theme/core/ThemeManagerService$b$1;->c:Lcom/tsf/extend/theme/core/ThemeManagerService$b;

    iput-object p2, p0, Lcom/tsf/extend/theme/core/ThemeManagerService$b$1;->a:Lcom/tsf/extend/base/c/a;

    iput p3, p0, Lcom/tsf/extend/theme/core/ThemeManagerService$b$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tsf/extend/theme/core/ThemeManagerService$b$1;->a:Lcom/tsf/extend/base/c/a;

    if-eqz v0, :cond_0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/core/ThemeManagerService$b$1;->a:Lcom/tsf/extend/base/c/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tsf/extend/base/c/a;->a(I)V

    .line 90
    iget v0, p0, Lcom/tsf/extend/theme/core/ThemeManagerService$b$1;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tsf/extend/theme/core/ThemeManagerService$b$1;->c:Lcom/tsf/extend/theme/core/ThemeManagerService$b;

    iget-object v0, v0, Lcom/tsf/extend/theme/core/ThemeManagerService$b;->a:Lcom/tsf/extend/theme/core/ThemeManagerService;

    .line 92
    invoke-static {v0}, Lcom/tsf/extend/theme/core/ThemeManagerService;->b(Lcom/tsf/extend/theme/core/ThemeManagerService;)Landroid/content/Context;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/tsf/extend/theme/ah;->a(Landroid/content/Context;)V

    .line 95
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ah;->b()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    invoke-static {v0}, Lcom/tsf/extend/theme/v;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 100
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/extend/theme/ah;->p()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xa4cb800

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 102
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ah;->o()V

    .line 103
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/ah;->b(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Lcom/tsf/extend/theme/ah;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tsf/extend/theme/core/ThemeManagerService$b$1;->a:Lcom/tsf/extend/base/c/a;

    if-eqz v0, :cond_0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/core/ThemeManagerService$b$1;->a:Lcom/tsf/extend/base/c/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tsf/extend/base/c/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tsf/extend/theme/core/ThemeManagerService$b$1;->a:Lcom/tsf/extend/base/c/a;

    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/core/ThemeManagerService$b$1;->a:Lcom/tsf/extend/base/c/a;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tsf/extend/base/c/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
