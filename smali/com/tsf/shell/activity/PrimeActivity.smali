.class public Lcom/tsf/shell/activity/PrimeActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/e/e;

.field private b:Lcom/censivn/C3DEngine/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/activity/PrimeActivity;)Lcom/censivn/C3DEngine/a/a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tsf/shell/activity/PrimeActivity;->b:Lcom/censivn/C3DEngine/a/a;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    .line 51
    new-instance v0, Lcom/tsf/shell/e/e;

    invoke-direct {v0, p0}, Lcom/tsf/shell/e/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/shell/activity/PrimeActivity;->a:Lcom/tsf/shell/e/e;

    .line 53
    const-string v0, "PrimeActivity"

    invoke-static {p0, v0}, Lcom/censivn/C3DEngine/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lcom/censivn/C3DEngine/a;->a(Landroid/app/Activity;)V

    .line 57
    new-instance v0, Lcom/censivn/C3DEngine/a/a;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/shell/activity/PrimeActivity;->b:Lcom/censivn/C3DEngine/a/a;

    .line 59
    iget-object v0, p0, Lcom/tsf/shell/activity/PrimeActivity;->a:Lcom/tsf/shell/e/e;

    iget-object v2, p0, Lcom/tsf/shell/activity/PrimeActivity;->b:Lcom/censivn/C3DEngine/a/a;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/e/e;->addView(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/tsf/shell/activity/PrimeActivity;->b:Lcom/censivn/C3DEngine/a/a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/a/a;->setEGLContextClientVersion(I)V

    .line 65
    iget-object v0, p0, Lcom/tsf/shell/activity/PrimeActivity;->b:Lcom/censivn/C3DEngine/a/a;

    const/16 v5, 0x10

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/a/a;->setEGLConfigChooser(IIIIII)V

    .line 66
    iget-object v0, p0, Lcom/tsf/shell/activity/PrimeActivity;->b:Lcom/censivn/C3DEngine/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/a;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 67
    iget-object v0, p0, Lcom/tsf/shell/activity/PrimeActivity;->b:Lcom/censivn/C3DEngine/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/a/a;->setZOrderOnTop(Z)V

    .line 69
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->a()V

    .line 71
    invoke-static {}, Lcom/tsf/shell/utils/g;->a()V

    .line 73
    new-instance v0, Lcom/censivn/C3DEngine/b/c/e;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/c/e;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    .line 75
    new-instance v0, Lcom/tsf/shell/activity/PrimeActivity$1;

    iget-object v1, p0, Lcom/tsf/shell/activity/PrimeActivity;->b:Lcom/censivn/C3DEngine/a/a;

    const-string v2, "PrimeRenderer"

    invoke-direct {v0, p0, v1, v2}, Lcom/tsf/shell/activity/PrimeActivity$1;-><init>(Lcom/tsf/shell/activity/PrimeActivity;Landroid/opengl/GLSurfaceView;Ljava/lang/String;)V

    .line 104
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    iget-object v0, p0, Lcom/tsf/shell/activity/PrimeActivity;->a:Lcom/tsf/shell/e/e;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/activity/PrimeActivity;->setContentView(Landroid/view/View;)V

    .line 108
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 121
    return-void

    .line 115
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 149
    new-instance v0, Lcom/tsf/shell/activity/PrimeActivity$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/activity/PrimeActivity$3;-><init>(Lcom/tsf/shell/activity/PrimeActivity;)V

    .line 161
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/a/e;->j()V

    .line 162
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 164
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 128
    new-instance v0, Lcom/tsf/shell/activity/PrimeActivity$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/activity/PrimeActivity$2;-><init>(Lcom/tsf/shell/activity/PrimeActivity;)V

    .line 139
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/a/e;->j()V

    .line 140
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method
