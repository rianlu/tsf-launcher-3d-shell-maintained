.class Lcom/cm/kinfoc/k$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cm/kinfoc/k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cm/kinfoc/k;


# direct methods
.method constructor <init>(Lcom/cm/kinfoc/k;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/cm/kinfoc/k$2;->a:Lcom/cm/kinfoc/k;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/cm/kinfoc/k$2;->a:Lcom/cm/kinfoc/k;

    invoke-virtual {v0}, Lcom/cm/kinfoc/k;->b()V

    .line 142
    return-void
.end method
