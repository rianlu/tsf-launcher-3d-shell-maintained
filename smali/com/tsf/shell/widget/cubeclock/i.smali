.class public Lcom/tsf/shell/widget/cubeclock/i;
.super Lcom/tsf/shell/widget/cubeclock/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/cubeclock/c;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/cubeclock/e;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V

    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/i;->c:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const/16 v0, 0x18

    .line 21
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public a(I)[F
    .locals 3

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INDEX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/cubeclock/j;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/i;->c:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    div-int/lit8 v0, p1, 0xa

    .line 45
    rem-int/lit8 v1, p1, 0xa

    .line 47
    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/i;->c:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v2, v2, Lcom/tsf/shell/widget/cubeclock/c;->e:Lcom/tsf/shell/widget/cubeclock/n;

    invoke-virtual {v2, v0, v1}, Lcom/tsf/shell/widget/cubeclock/n;->a(II)[F

    move-result-object v0

    .line 49
    return-object v0

    .line 36
    :cond_1
    if-nez p1, :cond_0

    .line 38
    const/16 p1, 0xc

    goto :goto_0
.end method
