.class public Lcom/censivn/C3DEngine/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/d/b;


# instance fields
.field public a:Lcom/censivn/C3DEngine/a/g;

.field public b:Lcom/censivn/C3DEngine/a/d;


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/censivn/C3DEngine/a/d;

    invoke-direct {v0, p1}, Lcom/censivn/C3DEngine/a/d;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/a/f;->b:Lcom/censivn/C3DEngine/a/d;

    .line 21
    new-instance v0, Lcom/censivn/C3DEngine/a/g;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/a/g;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/a/f;->a:Lcom/censivn/C3DEngine/a/g;

    .line 23
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/f;->a:Lcom/censivn/C3DEngine/a/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/a/g;->a(Z)V

    .line 25
    new-instance v0, Lcom/censivn/C3DEngine/a/f$1;

    invoke-direct {v0, p0, p0, p1}, Lcom/censivn/C3DEngine/a/f$1;-><init>(Lcom/censivn/C3DEngine/a/f;Lcom/censivn/C3DEngine/d/b;Landroid/opengl/GLSurfaceView;)V

    .line 36
    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/a/e;->a(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/censivn/C3DEngine/a/f;->a:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/a/e;->a(Lcom/censivn/C3DEngine/a/g;)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
