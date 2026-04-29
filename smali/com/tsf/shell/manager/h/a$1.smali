.class Lcom/tsf/shell/manager/h/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/h/a;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/h/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/h/a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tsf/shell/manager/h/a$1;->a:Lcom/tsf/shell/manager/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tsf/shell/manager/h/a$1;->a:Lcom/tsf/shell/manager/h/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/h/a;->a(Lcom/tsf/shell/manager/h/a;)V

    .line 79
    invoke-static {}, Lcom/tsf/shell/utils/w;->a()V

    .line 81
    return-void
.end method
