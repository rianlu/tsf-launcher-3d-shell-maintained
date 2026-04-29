.class public Lcom/tsf/shell/manager/wallpaper/a;
.super Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/wallpaper/a$a;,
        Lcom/tsf/shell/manager/wallpaper/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/tsf/shell/manager/wallpaper/a$a;

.field private b:Lcom/tsf/shell/manager/wallpaper/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    .line 28
    new-instance v0, Lcom/tsf/shell/manager/wallpaper/a$a;

    invoke-direct {v0, p2, p3}, Lcom/tsf/shell/manager/wallpaper/a$a;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a;->a:Lcom/tsf/shell/manager/wallpaper/a$a;

    .line 30
    new-instance v0, Lcom/tsf/shell/manager/wallpaper/a$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tsf/shell/manager/wallpaper/a$b;-><init>(Lcom/tsf/shell/manager/wallpaper/a;Landroid/content/Context;FF)V

    iput-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a;->b:Lcom/tsf/shell/manager/wallpaper/a$b;

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a;->b:Lcom/tsf/shell/manager/wallpaper/a$b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/a$b;->a()V

    .line 61
    return-void
.end method

.method public drawElement()V
    .locals 6

    .prologue
    const/16 v5, 0xb90

    const/4 v4, -0x1

    const/16 v3, 0x1e02

    const/16 v2, 0x1e00

    .line 37
    const/16 v0, 0x400

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 39
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 41
    const/16 v0, 0x207

    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 43
    invoke-static {v3, v3, v3}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 45
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a;->a:Lcom/tsf/shell/manager/wallpaper/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/a$a;->dispatchDraw()V

    .line 47
    const/16 v0, 0x202

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 49
    invoke-static {v2, v2, v2}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 51
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a;->b:Lcom/tsf/shell/manager/wallpaper/a$b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/a$b;->dispatchDraw()V

    .line 53
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 55
    return-void
.end method
