.class Lcom/tsf/extend/theme/o$a$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/o$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/o$a;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/o$a;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tsf/extend/theme/o$a$1;->a:Lcom/tsf/extend/theme/o$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 161
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/theme/o$a$1;->a:Lcom/tsf/extend/theme/o$a;

    invoke-static {v0}, Lcom/tsf/extend/theme/o$a;->a(Lcom/tsf/extend/theme/o$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tsf/extend/theme/o$a$1;->a:Lcom/tsf/extend/theme/o$a;

    iget-object v0, v0, Lcom/tsf/extend/theme/o$a;->a:Lcom/tsf/extend/theme/o;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tsf/extend/theme/o$a$1;->a:Lcom/tsf/extend/theme/o$a;

    iget-object v1, p0, Lcom/tsf/extend/theme/o$a$1;->a:Lcom/tsf/extend/theme/o$a;

    invoke-static {v1}, Lcom/tsf/extend/theme/o$a;->b(Lcom/tsf/extend/theme/o$a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/o$a;->a(Lcom/tsf/extend/theme/o$a;I)V

    .line 164
    const-wide/16 v0, 0x1e

    :try_start_0
    invoke-static {v0, v1}, Lcom/tsf/extend/theme/o$a$1;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    iget-object v0, p0, Lcom/tsf/extend/theme/o$a$1;->a:Lcom/tsf/extend/theme/o$a;

    invoke-static {v0}, Lcom/tsf/extend/theme/o$a;->c(Lcom/tsf/extend/theme/o$a;)I

    .line 171
    iget-object v0, p0, Lcom/tsf/extend/theme/o$a$1;->a:Lcom/tsf/extend/theme/o$a;

    iget-object v1, p0, Lcom/tsf/extend/theme/o$a$1;->a:Lcom/tsf/extend/theme/o$a;

    invoke-static {v1}, Lcom/tsf/extend/theme/o$a;->d(Lcom/tsf/extend/theme/o$a;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x168

    mul-int/lit8 v1, v1, 0x1e

    div-int/lit16 v1, v1, 0x320

    rem-int/lit16 v1, v1, 0x168

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/o$a;->b(Lcom/tsf/extend/theme/o$a;I)I

    .line 172
    iget-object v0, p0, Lcom/tsf/extend/theme/o$a$1;->a:Lcom/tsf/extend/theme/o$a;

    invoke-static {v0}, Lcom/tsf/extend/theme/o$a;->d(Lcom/tsf/extend/theme/o$a;)I

    move-result v0

    const v1, 0x7ffffffe

    if-ne v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tsf/extend/theme/o$a$1;->a:Lcom/tsf/extend/theme/o$a;

    iget-object v1, p0, Lcom/tsf/extend/theme/o$a$1;->a:Lcom/tsf/extend/theme/o$a;

    invoke-static {v1}, Lcom/tsf/extend/theme/o$a;->b(Lcom/tsf/extend/theme/o$a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/o$a;->c(Lcom/tsf/extend/theme/o$a;I)I

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 176
    :cond_1
    return-void
.end method
