.class public Lcom/censivn/C3DEngine/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/censivn/C3DEngine/a/h;->a:I

    iput p2, p0, Lcom/censivn/C3DEngine/a/h;->b:I

    iput p3, p0, Lcom/censivn/C3DEngine/a/h;->c:I

    iput p4, p0, Lcom/censivn/C3DEngine/a/h;->d:I

    iput p5, p0, Lcom/censivn/C3DEngine/a/h;->e:I

    iput p6, p0, Lcom/censivn/C3DEngine/a/h;->f:I

    return-void
.end method

.method private static a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;IIIIII)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 10

    .prologue
    const/16 v4, 0xf

    new-array v2, v4, [I

    const/4 v7, 0x0

    const/16 v6, 0x3024

    aput v6, v2, v7

    const/4 v7, 0x1

    aput p2, v2, v7

    const/4 v7, 0x2

    const/16 v6, 0x3023

    aput v6, v2, v7

    const/4 v7, 0x3

    aput p3, v2, v7

    const/4 v7, 0x4

    const/16 v6, 0x3022

    aput v6, v2, v7

    const/4 v7, 0x5

    aput p4, v2, v7

    const/4 v7, 0x6

    const/16 v6, 0x3021

    aput v6, v2, v7

    const/4 v7, 0x7

    aput p5, v2, v7

    const/16 v7, 0x8

    const/16 v6, 0x3025

    aput v6, v2, v7

    const/16 v7, 0x9

    aput p6, v2, v7

    const/16 v7, 0xa

    const/16 v6, 0x3026

    aput v6, v2, v7

    const/16 v7, 0xb

    aput p7, v2, v7

    const/16 v7, 0xc

    const/16 v6, 0x3040

    aput v6, v2, v7

    const/16 v7, 0xd

    const/4 v6, 0x4

    aput v6, v2, v7

    const/16 v7, 0xe

    const/16 v6, 0x3038

    aput v6, v2, v7

    const/4 v4, 0x1

    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v5, v4, [I

    move-object v0, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v7, 0x0

    aget v8, v5, v7

    if-lez v8, :cond_0

    aget-object v9, v3, v7

    return-object v9

    :cond_0
    const/4 v9, 0x0

    return-object v9
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9

    .prologue
    move-object v0, p1

    move-object v1, p2

    iget v2, p0, Lcom/censivn/C3DEngine/a/h;->a:I

    iget v3, p0, Lcom/censivn/C3DEngine/a/h;->b:I

    iget v4, p0, Lcom/censivn/C3DEngine/a/h;->c:I

    iget v5, p0, Lcom/censivn/C3DEngine/a/h;->d:I

    iget v6, p0, Lcom/censivn/C3DEngine/a/h;->e:I

    iget v7, p0, Lcom/censivn/C3DEngine/a/h;->f:I

    invoke-static/range {v0 .. v7}, Lcom/censivn/C3DEngine/a/h;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;IIIIII)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v8

    if-eqz v8, :cond_0

    return-object v8

    :cond_0
    iget v7, p0, Lcom/censivn/C3DEngine/a/h;->f:I

    if-lez v7, :cond_1

    move-object v0, p1

    move-object v1, p2

    iget v2, p0, Lcom/censivn/C3DEngine/a/h;->a:I

    iget v3, p0, Lcom/censivn/C3DEngine/a/h;->b:I

    iget v4, p0, Lcom/censivn/C3DEngine/a/h;->c:I

    iget v5, p0, Lcom/censivn/C3DEngine/a/h;->d:I

    iget v6, p0, Lcom/censivn/C3DEngine/a/h;->e:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/censivn/C3DEngine/a/h;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;IIIIII)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v8

    if-eqz v8, :cond_1

    return-object v8

    :cond_1
    iget v5, p0, Lcom/censivn/C3DEngine/a/h;->d:I

    if-lez v5, :cond_2

    move-object v0, p1

    move-object v1, p2

    iget v2, p0, Lcom/censivn/C3DEngine/a/h;->a:I

    iget v3, p0, Lcom/censivn/C3DEngine/a/h;->b:I

    iget v4, p0, Lcom/censivn/C3DEngine/a/h;->c:I

    const/4 v5, 0x0

    iget v6, p0, Lcom/censivn/C3DEngine/a/h;->e:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/censivn/C3DEngine/a/h;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;IIIIII)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v8

    if-eqz v8, :cond_2

    return-object v8

    :cond_2
    move-object v0, p1

    move-object v1, p2

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    iget v6, p0, Lcom/censivn/C3DEngine/a/h;->e:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/censivn/C3DEngine/a/h;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;IIIIII)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v8

    if-eqz v8, :cond_3

    return-object v8

    :cond_3
    move-object v0, p1

    move-object v1, p2

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/censivn/C3DEngine/a/h;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;IIIIII)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v8

    if-eqz v8, :cond_4

    return-object v8

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No compatible EGL config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
