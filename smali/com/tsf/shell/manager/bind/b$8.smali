.class Lcom/tsf/shell/manager/bind/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/bind/b;->b(Ljava/util/ArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tsf/shell/manager/bind/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/bind/b;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tsf/shell/manager/bind/b$8;->c:Lcom/tsf/shell/manager/bind/b;

    iput-object p2, p0, Lcom/tsf/shell/manager/bind/b$8;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tsf/shell/manager/bind/b$8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/b$8;->c:Lcom/tsf/shell/manager/bind/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/bind/b;->a(Lcom/tsf/shell/manager/bind/b;)Lcom/tsf/shell/manager/bind/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/bind/b$8;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/b$8;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tsf/shell/manager/bind/c;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 275
    return-void
.end method
