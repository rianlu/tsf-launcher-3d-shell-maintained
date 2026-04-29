.class public Lcom/cm/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/cm/a/i;


# instance fields
.field private b:Lcom/cm/a/h;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/cm/a/i;

    invoke-direct {v0}, Lcom/cm/a/i;-><init>()V

    sput-object v0, Lcom/cm/a/i;->a:Lcom/cm/a/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cm/a/i;->b:Lcom/cm/a/h;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cm/a/i;->c:Z

    return-void
.end method

.method public static a()Lcom/cm/a/i;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/cm/a/i;->a:Lcom/cm/a/i;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 16
    iget-boolean v2, p0, Lcom/cm/a/i;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/cm/a/i;->b:Lcom/cm/a/h;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/cm/a/i;->b:Lcom/cm/a/h;

    invoke-virtual {v2}, Lcom/cm/a/h;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iput-boolean v0, p0, Lcom/cm/a/i;->c:Z

    .line 24
    new-instance v2, Lcom/cm/a/h;

    invoke-direct {v2, p1}, Lcom/cm/a/h;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/cm/a/i;->b:Lcom/cm/a/h;

    .line 25
    iget-object v2, p0, Lcom/cm/a/i;->b:Lcom/cm/a/h;

    invoke-virtual {v2}, Lcom/cm/a/h;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 26
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 30
    :goto_1
    iput-boolean v1, p0, Lcom/cm/a/i;->c:Z

    .line 32
    iget-object v1, p0, Lcom/cm/a/i;->b:Lcom/cm/a/h;

    invoke-virtual {v1}, Lcom/cm/a/h;->e()V

    .line 34
    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cm/a/i;->b:Lcom/cm/a/h;

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
