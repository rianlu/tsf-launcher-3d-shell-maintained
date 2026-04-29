.class public Lcom/cm/kinfoc/a/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cm/kinfoc/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/cm/kinfoc/a/d$c;

.field public b:I

.field final synthetic c:Lcom/cm/kinfoc/a/d;


# direct methods
.method public constructor <init>(Lcom/cm/kinfoc/a/d;ILcom/cm/kinfoc/a/d$c;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/cm/kinfoc/a/d$b;->c:Lcom/cm/kinfoc/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cm/kinfoc/a/d$b;->a:Lcom/cm/kinfoc/a/d$c;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/cm/kinfoc/a/d$b;->b:I

    .line 36
    iput p2, p0, Lcom/cm/kinfoc/a/d$b;->b:I

    .line 37
    iput-object p3, p0, Lcom/cm/kinfoc/a/d$b;->a:Lcom/cm/kinfoc/a/d$c;

    .line 38
    return-void
.end method
