.class public Lcom/tsf/shell/manager/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/manager/c/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    new-instance v0, Lcom/tsf/shell/manager/c/a;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tsf/shell/manager/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/c/b;->a:Lcom/tsf/shell/manager/c/a;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->a()Lcom/tsf/shell/f/h/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/c;->w()V

    .line 33
    return-void
.end method

.method public b()Lcom/tsf/shell/manager/c/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tsf/shell/manager/c/b;->a:Lcom/tsf/shell/manager/c/a;

    return-object v0
.end method
