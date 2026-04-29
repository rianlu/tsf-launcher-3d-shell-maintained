.class Lcom/tsf/shell/Home$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/Home;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/Home;


# direct methods
.method private constructor <init>(Lcom/tsf/shell/Home;)V
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Lcom/tsf/shell/Home$a;->a:Lcom/tsf/shell/Home;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/shell/Home;Lcom/tsf/shell/Home$1;)V
    .locals 0

    .prologue
    .line 1131
    invoke-direct {p0, p1}, Lcom/tsf/shell/Home$a;-><init>(Lcom/tsf/shell/Home;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/tsf/shell/Home$a;->a:Lcom/tsf/shell/Home;

    invoke-virtual {v0}, Lcom/tsf/shell/Home;->n()V

    .line 1136
    return-void
.end method
