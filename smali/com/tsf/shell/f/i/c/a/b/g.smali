.class public Lcom/tsf/shell/f/i/c/a/b/g;
.super Lcom/tsf/shell/f/i/c/a/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tsf/shell/f/i/c/a/b/c;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const/16 v0, 0x18

    .line 14
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public a(I)[F
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcom/tsf/shell/f/i/c/a/b/c;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    div-int/lit8 v0, p1, 0xa

    .line 36
    rem-int/lit8 v1, p1, 0xa

    .line 38
    sget-object v2, Lcom/tsf/shell/f/i/c/a/b/c;->f:Lcom/tsf/shell/f/i/c/a/b/k;

    invoke-virtual {v2, v0, v1}, Lcom/tsf/shell/f/i/c/a/b/k;->a(II)[F

    move-result-object v0

    .line 40
    return-object v0

    .line 27
    :cond_1
    if-nez p1, :cond_0

    .line 29
    const/16 p1, 0xc

    goto :goto_0
.end method
