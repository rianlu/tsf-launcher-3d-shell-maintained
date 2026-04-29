.class Lcom/censivn/C3DEngine/a/f$1;
.super Lcom/censivn/C3DEngine/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/a/f;-><init>(Landroid/opengl/GLSurfaceView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/censivn/C3DEngine/a/f;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/a/f;Lcom/censivn/C3DEngine/d/b;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/censivn/C3DEngine/a/f$1;->j:Lcom/censivn/C3DEngine/a/f;

    invoke-direct {p0, p2, p3}, Lcom/censivn/C3DEngine/a/e;-><init>(Lcom/censivn/C3DEngine/d/b;Landroid/opengl/GLSurfaceView;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/f$1;->j:Lcom/censivn/C3DEngine/a/f;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/f;->a()Z

    move-result v0

    return v0
.end method
