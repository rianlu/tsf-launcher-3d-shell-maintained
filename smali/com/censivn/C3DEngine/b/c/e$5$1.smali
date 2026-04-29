.class Lcom/censivn/C3DEngine/b/c/e$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/c/e$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/c/e$5;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/c/e$5;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/c/e$5$1;->a:Lcom/censivn/C3DEngine/b/c/e$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 635
    :try_start_0
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    const-string v1, "statusbar"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/Home;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "expand"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 638
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 640
    :catch_0
    move-exception v0

    .line 645
    :try_start_1
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    const-string v1, "statusbar"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/Home;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 646
    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "expandNotificationsPanel"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 648
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 650
    :catch_1
    move-exception v0

    .line 654
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 656
    invoke-static {}, Lcom/tsf/shell/services/LauncherAccessibilityService;->a()Lcom/tsf/shell/services/LauncherAccessibilityService;

    move-result-object v0

    .line 658
    if-eqz v0, :cond_1

    .line 660
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tsf/shell/services/LauncherAccessibilityService;->performGlobalAction(I)Z

    goto :goto_0

    .line 664
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tsf/b$i;->accessibility_service_enable:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/tsf/b$i;->accessibility_service_enable_long:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/tsf/b$i;->public_action_ok:I

    new-instance v2, Lcom/censivn/C3DEngine/b/c/e$5$1$2;

    invoke-direct {v2, p0}, Lcom/censivn/C3DEngine/b/c/e$5$1$2;-><init>(Lcom/censivn/C3DEngine/b/c/e$5$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/tsf/b$i;->public_action_cancel:I

    new-instance v2, Lcom/censivn/C3DEngine/b/c/e$5$1$1;

    invoke-direct {v2, p0}, Lcom/censivn/C3DEngine/b/c/e$5$1$1;-><init>(Lcom/censivn/C3DEngine/b/c/e$5$1;)V

    .line 672
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
