.class Lcom/cm/kinfoc/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cm/kinfoc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field final synthetic c:Lcom/cm/kinfoc/n;


# direct methods
.method private constructor <init>(Lcom/cm/kinfoc/n;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 240
    iput-object p1, p0, Lcom/cm/kinfoc/n$a;->c:Lcom/cm/kinfoc/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object v0, p0, Lcom/cm/kinfoc/n$a;->a:Ljava/lang/String;

    .line 242
    iput-object v0, p0, Lcom/cm/kinfoc/n$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cm/kinfoc/n;Lcom/cm/kinfoc/n$1;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lcom/cm/kinfoc/n$a;-><init>(Lcom/cm/kinfoc/n;)V

    return-void
.end method
