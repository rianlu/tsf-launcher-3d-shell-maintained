.class Lcom/tsf/shell/manager/action/toggle/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/action/toggle/a/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/action/toggle/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/action/toggle/a/c;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tsf/shell/manager/action/toggle/a/c$3;->a:Lcom/tsf/shell/manager/action/toggle/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 232
    sget-object v0, Lcom/tsf/shell/Home;->c:Lcom/tsf/shell/Home;

    sget-object v1, Lcom/tsf/shell/services/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/k;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 234
    return-void
.end method
