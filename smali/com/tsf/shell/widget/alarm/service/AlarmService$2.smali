.class Lcom/tsf/shell/widget/alarm/service/AlarmService$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/service/AlarmService;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tsf/shell/widget/alarm/service/AlarmService;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/service/AlarmService;Z)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService$2;->b:Lcom/tsf/shell/widget/alarm/service/AlarmService;

    iput-boolean p2, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 101
    const-string v0, "=============START TEST================="

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService$2;->b:Lcom/tsf/shell/widget/alarm/service/AlarmService;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/service/AlarmService;->b(Lcom/tsf/shell/widget/alarm/service/AlarmService;)Lcom/tsf/shell/widget/alarm/setting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/setting/e;->b()V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service AUTOLocation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService$2;->b:Lcom/tsf/shell/widget/alarm/service/AlarmService;

    invoke-static {v1}, Lcom/tsf/shell/widget/alarm/service/AlarmService;->b(Lcom/tsf/shell/widget/alarm/service/AlarmService;)Lcom/tsf/shell/widget/alarm/setting/e;

    sget-boolean v1, Lcom/tsf/shell/widget/alarm/setting/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   LocationName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService$2;->b:Lcom/tsf/shell/widget/alarm/service/AlarmService;

    invoke-static {v1}, Lcom/tsf/shell/widget/alarm/service/AlarmService;->b(Lcom/tsf/shell/widget/alarm/service/AlarmService;)Lcom/tsf/shell/widget/alarm/setting/e;

    sget-object v1, Lcom/tsf/shell/widget/alarm/setting/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService$2;->b:Lcom/tsf/shell/widget/alarm/service/AlarmService;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/service/AlarmService;->b(Lcom/tsf/shell/widget/alarm/service/AlarmService;)Lcom/tsf/shell/widget/alarm/setting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/setting/e;->d()V

    .line 109
    iget-boolean v0, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService$2;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tsf/shell/widget/alarm/setting/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService$2;->b:Lcom/tsf/shell/widget/alarm/service/AlarmService;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/d/a/a;->b(Landroid/content/Context;)[B

    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 115
    const-string v1, "==Update By Cache=="

    invoke-static {v1}, Lcom/tsf/shell/widget/alarm/i;->a(Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService$2;->b:Lcom/tsf/shell/widget/alarm/service/AlarmService;

    invoke-static {v1, v0}, Lcom/tsf/shell/widget/alarm/service/AlarmService;->a(Lcom/tsf/shell/widget/alarm/service/AlarmService;[B)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    sget-boolean v0, Lcom/tsf/shell/widget/alarm/setting/e;->a:Z

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService$2;->b:Lcom/tsf/shell/widget/alarm/service/AlarmService;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/d/a/a;->a(Landroid/content/Context;)Lcom/tsf/shell/widget/alarm/d/c;

    move-result-object v0

    .line 141
    :goto_1
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/tsf/shell/widget/alarm/d/c;->k:Z

    if-nez v1, :cond_3

    .line 143
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService$2;->b:Lcom/tsf/shell/widget/alarm/service/AlarmService;

    invoke-static {v1}, Lcom/tsf/shell/widget/alarm/service/AlarmService;->b(Lcom/tsf/shell/widget/alarm/service/AlarmService;)Lcom/tsf/shell/widget/alarm/setting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/widget/alarm/setting/e;->e()V

    .line 145
    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/d/c;->a()[B

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService$2;->b:Lcom/tsf/shell/widget/alarm/service/AlarmService;

    invoke-static {v1, v0}, Lcom/tsf/shell/widget/alarm/d/a/a;->a(Landroid/content/Context;[B)V

    .line 149
    const-string v1, "==Update By Network=="

    invoke-static {v1}, Lcom/tsf/shell/widget/alarm/i;->a(Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService$2;->b:Lcom/tsf/shell/widget/alarm/service/AlarmService;

    invoke-static {v1, v0}, Lcom/tsf/shell/widget/alarm/service/AlarmService;->a(Lcom/tsf/shell/widget/alarm/service/AlarmService;[B)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService$2;->b:Lcom/tsf/shell/widget/alarm/service/AlarmService;

    sget-object v1, Lcom/tsf/shell/widget/alarm/setting/e;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/d/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tsf/shell/widget/alarm/d/c;

    move-result-object v0

    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService$2;->b:Lcom/tsf/shell/widget/alarm/service/AlarmService;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/d/a/a;->b(Landroid/content/Context;)[B

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 159
    const-string v1, "==Update By Cache=="

    invoke-static {v1}, Lcom/tsf/shell/widget/alarm/i;->a(Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService$2;->b:Lcom/tsf/shell/widget/alarm/service/AlarmService;

    invoke-static {v1, v0}, Lcom/tsf/shell/widget/alarm/service/AlarmService;->a(Lcom/tsf/shell/widget/alarm/service/AlarmService;[B)V

    goto :goto_0
.end method
