.class public abstract Lcom/cm/kinfoc/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cm/kinfoc/a/d$b;,
        Lcom/cm/kinfoc/a/d$c;,
        Lcom/cm/kinfoc/a/d$a;
    }
.end annotation


# static fields
.field private static b:Lcom/cm/kinfoc/a/d;


# instance fields
.field protected a:Lcom/cm/kinfoc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cm/kinfoc/a/a",
            "<",
            "Lcom/cm/kinfoc/a/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/cm/kinfoc/a/d;->b:Lcom/cm/kinfoc/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cm/kinfoc/a/d;->a:Lcom/cm/kinfoc/a/a;

    return-void
.end method

.method public static a()Lcom/cm/kinfoc/a/d;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/cm/kinfoc/a/d;->b:Lcom/cm/kinfoc/a/d;

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/cm/kinfoc/a/d;->b:Lcom/cm/kinfoc/a/d;

    goto :goto_0
.end method

.method public static a(Lcom/cm/kinfoc/a/d;)V
    .locals 0

    .prologue
    .line 21
    sput-object p0, Lcom/cm/kinfoc/a/d;->b:Lcom/cm/kinfoc/a/d;

    .line 22
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/cm/kinfoc/a/d$c;)V
.end method
