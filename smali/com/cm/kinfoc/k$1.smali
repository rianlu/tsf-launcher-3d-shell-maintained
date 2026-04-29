.class Lcom/cm/kinfoc/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cm/kinfoc/a/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cm/kinfoc/k;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/cm/kinfoc/k;


# direct methods
.method constructor <init>(Lcom/cm/kinfoc/k;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/cm/kinfoc/k$1;->b:Lcom/cm/kinfoc/k;

    iput-object p2, p0, Lcom/cm/kinfoc/k$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cm/kinfoc/a/d$a;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    if-nez p2, :cond_0

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/cm/kinfoc/k$1;->b:Lcom/cm/kinfoc/k;

    iget-object v1, p0, Lcom/cm/kinfoc/k$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/cm/kinfoc/k;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
