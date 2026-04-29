.class Lcom/tsf/shell/f/i/c/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/c/g;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/c/g;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/g;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/g$1;->a:Lcom/tsf/shell/f/i/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 104
    sget-object v0, Lcom/tsf/shell/Home;->c:Lcom/tsf/shell/Home;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/g$1;->a:Lcom/tsf/shell/f/i/c/g;

    iget-object v1, v1, Lcom/tsf/shell/f/i/c/g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/k;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 106
    return-void
.end method
