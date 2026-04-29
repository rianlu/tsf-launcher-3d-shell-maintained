.class final Lcom/tsf/shell/manager/bind/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/bind/b;->a(Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tsf/shell/manager/bind/b$2;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/tsf/shell/manager/bind/b$2;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tsf/shell/manager/bind/b$2;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/b$2;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/b$2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/b$2;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/manager/bind/b$2;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/bind/b;->a(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method
