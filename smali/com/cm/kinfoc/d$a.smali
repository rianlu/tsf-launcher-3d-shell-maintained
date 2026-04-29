.class public Lcom/cm/kinfoc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cm/kinfoc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/cm/kinfoc/d$a;->a:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cm/kinfoc/d$a;->b:Ljava/lang/Object;

    return-void
.end method
