.class Lcom/tsf/shell/activity/PrimeActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/activity/PrimeActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/activity/PrimeActivity;


# direct methods
.method constructor <init>(Lcom/tsf/shell/activity/PrimeActivity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tsf/shell/activity/PrimeActivity$2;->a:Lcom/tsf/shell/activity/PrimeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lcom/censivn/C3DEngine/b/g/c;->c()V

    .line 133
    iget-object v0, p0, Lcom/tsf/shell/activity/PrimeActivity$2;->a:Lcom/tsf/shell/activity/PrimeActivity;

    invoke-static {v0}, Lcom/tsf/shell/activity/PrimeActivity;->a(Lcom/tsf/shell/activity/PrimeActivity;)Lcom/censivn/C3DEngine/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/a;->onResume()V

    .line 135
    return-void
.end method
