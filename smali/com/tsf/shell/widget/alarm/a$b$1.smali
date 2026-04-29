.class Lcom/tsf/shell/widget/alarm/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/widget/alarm/service/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/a$b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/a$b;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/a$b$1;->a:Lcom/tsf/shell/widget/alarm/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/widget/alarm/service/b;)V
    .locals 9

    .prologue
    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 351
    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/a$b$1;->a:Lcom/tsf/shell/widget/alarm/a$b;

    iget-object v2, v2, Lcom/tsf/shell/widget/alarm/a$b;->a:Lcom/tsf/shell/widget/alarm/a;

    invoke-static {v2}, Lcom/tsf/shell/widget/alarm/a;->b(Lcom/tsf/shell/widget/alarm/a;)Lcom/tsf/shell/widget/alarm/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/shell/widget/alarm/e;->c()I

    move-result v2

    .line 353
    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/a$b$1;->a:Lcom/tsf/shell/widget/alarm/a$b;

    iget-object v3, v3, Lcom/tsf/shell/widget/alarm/a$b;->a:Lcom/tsf/shell/widget/alarm/a;

    invoke-static {v3}, Lcom/tsf/shell/widget/alarm/a;->c(Lcom/tsf/shell/widget/alarm/a;)Lcom/tsf/shell/widget/alarm/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tsf/shell/widget/alarm/c/a;->b()Z

    move-result v3

    .line 355
    if-ne v2, v0, :cond_1

    .line 357
    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    move v3, v0

    .line 365
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a$b$1;->a:Lcom/tsf/shell/widget/alarm/a$b;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/a$b;->a:Lcom/tsf/shell/widget/alarm/a;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/a;->d(Lcom/tsf/shell/widget/alarm/a;)Lcom/tsf/shell/widget/alarm/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/e;->c()I

    move-result v4

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compass getCurrent "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 369
    :goto_1
    const/4 v0, 0x7

    if-ge v1, v0, :cond_3

    .line 371
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a$b$1;->a:Lcom/tsf/shell/widget/alarm/a$b;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/a$b;->a:Lcom/tsf/shell/widget/alarm/a;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/a;->f(Lcom/tsf/shell/widget/alarm/a;)Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/a$b$1;->a:Lcom/tsf/shell/widget/alarm/a$b;

    iget-object v2, v2, Lcom/tsf/shell/widget/alarm/a$b;->a:Lcom/tsf/shell/widget/alarm/a;

    invoke-static {v2}, Lcom/tsf/shell/widget/alarm/a;->e(Lcom/tsf/shell/widget/alarm/a;)Lcom/tsf/shell/widget/alarm/c/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tsf/shell/widget/alarm/c/e;->a(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;->a(IZ)V

    .line 369
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 361
    :cond_1
    if-eqz v3, :cond_2

    move v0, v2

    :goto_2
    move v3, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, 0xc

    goto :goto_2

    .line 380
    :cond_3
    const/4 v1, 0x1

    sget-boolean v2, Lcom/tsf/shell/widget/alarm/a;->a:Z

    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a$b$1;->a:Lcom/tsf/shell/widget/alarm/a$b;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/a$b;->a:Lcom/tsf/shell/widget/alarm/a;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/a;->f(Lcom/tsf/shell/widget/alarm/a;)Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;->a()I

    move-result v5

    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a$b$1;->a:Lcom/tsf/shell/widget/alarm/a$b;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/a$b;->a:Lcom/tsf/shell/widget/alarm/a;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/a;->g(Lcom/tsf/shell/widget/alarm/a;)Z

    move-result v6

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a$b$1;->a:Lcom/tsf/shell/widget/alarm/a$b;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/a$b;->a:Lcom/tsf/shell/widget/alarm/a;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/a;->h(Lcom/tsf/shell/widget/alarm/a;)Ljava/lang/String;

    move-result-object v8

    move-object v0, p1

    invoke-interface/range {v0 .. v8}, Lcom/tsf/shell/widget/alarm/service/b;->a(IZIIIZLjava/lang/String;Ljava/lang/String;)V

    .line 382
    return-void
.end method
