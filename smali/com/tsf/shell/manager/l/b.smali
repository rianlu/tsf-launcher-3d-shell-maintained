.class public Lcom/tsf/shell/manager/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/tsf/shell/manager/l/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/tsf/shell/manager/l/a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/l/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/l/b;->a:Lcom/tsf/shell/manager/l/a;

    .line 11
    return-void
.end method
