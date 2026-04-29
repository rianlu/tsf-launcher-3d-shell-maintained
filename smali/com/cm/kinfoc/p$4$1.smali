.class Lcom/cm/kinfoc/p$4$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cm/kinfoc/p$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cm/kinfoc/p$4;


# direct methods
.method constructor <init>(Lcom/cm/kinfoc/p$4;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/cm/kinfoc/p$4$1;->a:Lcom/cm/kinfoc/p$4;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/cm/kinfoc/p$4$1;->a:Lcom/cm/kinfoc/p$4;

    iget-object v0, v0, Lcom/cm/kinfoc/p$4;->a:Lcom/cm/kinfoc/p;

    invoke-virtual {v0}, Lcom/cm/kinfoc/p;->a()V

    .line 165
    invoke-static {}, Lcom/cm/kinfoc/m;->a()Lcom/cm/kinfoc/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cm/kinfoc/m;->e()V

    .line 166
    iget-object v0, p0, Lcom/cm/kinfoc/p$4$1;->a:Lcom/cm/kinfoc/p$4;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cm/kinfoc/p$4;->a(Lcom/cm/kinfoc/p$4;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 167
    return-void
.end method
