.class Lcom/tsf/shell/manager/p/a$5;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/p/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/p/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/p/a;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tsf/shell/manager/p/a$5;->a:Lcom/tsf/shell/manager/p/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 335
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/e;->c(Landroid/app/Activity;)V

    .line 337
    invoke-static {}, Lcom/censivn/C3DEngine/b/c/b;->b()V

    .line 338
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/a/d;->a(Z)V

    .line 340
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/manager/p/a$5;->a:Lcom/tsf/shell/manager/p/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/p/a;->b(Lcom/tsf/shell/manager/p/a;)Lcom/tsf/shell/manager/p/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 342
    iget-object v0, p0, Lcom/tsf/shell/manager/p/a$5;->a:Lcom/tsf/shell/manager/p/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/p/a;->b(Lcom/tsf/shell/manager/p/a;)Lcom/tsf/shell/manager/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/b;->a()V

    .line 344
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/tsf/shell/theme/inside/mix/ThemeClockManager;->ALARM_ON_CLICK:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 345
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/Home;->o()V

    .line 346
    return-void
.end method
