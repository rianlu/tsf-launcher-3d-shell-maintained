.class public Lcom/cm/kinfoc/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/cm/kinfoc/a/c;


# instance fields
.field a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/cm/kinfoc/a/c;->b:Lcom/cm/kinfoc/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cm/kinfoc/a/c;->a:J

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/cm/kinfoc/a/c;->a:J

    .line 21
    return-void
.end method

.method public static a()Lcom/cm/kinfoc/a/c;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/cm/kinfoc/a/c;->b:Lcom/cm/kinfoc/a/c;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/cm/kinfoc/a/c;

    invoke-direct {v0}, Lcom/cm/kinfoc/a/c;-><init>()V

    sput-object v0, Lcom/cm/kinfoc/a/c;->b:Lcom/cm/kinfoc/a/c;

    .line 28
    :cond_0
    sget-object v0, Lcom/cm/kinfoc/a/c;->b:Lcom/cm/kinfoc/a/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    const-string v0, "InfocLog"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void
.end method
