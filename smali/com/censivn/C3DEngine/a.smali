.class public Lcom/censivn/C3DEngine/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/censivn/C3DEngine/a/e;

.field private static c:Lcom/censivn/C3DEngine/b/c/f;

.field private static d:Landroid/opengl/GLSurfaceView;

.field private static e:Lcom/censivn/C3DEngine/b/c/c;

.field private static f:Ljava/lang/String;

.field private static g:I


# direct methods
.method public static a()Lcom/censivn/C3DEngine/b/c/c;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/censivn/C3DEngine/a;->e:Lcom/censivn/C3DEngine/b/c/c;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v5, 0x3fc00000    # 1.5f

    const v4, 0x3f4ccccd    # 0.8f

    .line 59
    sput-object p0, Lcom/censivn/C3DEngine/a;->a:Landroid/content/Context;

    .line 60
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 63
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/censivn/C3DEngine/b/b/a;->e:F

    .line 65
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->e:F

    div-float/2addr v1, v6

    .line 67
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->e:F

    mul-float v3, v5, v1

    sub-float/2addr v2, v3

    sput v2, Lcom/tsf/shell/preference/a/a/b;->b:F

    .line 68
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->e:F

    mul-float/2addr v1, v5

    add-float/2addr v1, v2

    sput v1, Lcom/tsf/shell/preference/a/a/b;->a:F

    .line 70
    sget v1, Lcom/tsf/shell/preference/a/a/b;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    .line 72
    sput v4, Lcom/tsf/shell/preference/a/a/b;->b:F

    .line 76
    :cond_0
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aj()F

    move-result v1

    .line 80
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    .line 82
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->d:F

    .line 90
    :goto_0
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->d:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    .line 92
    sput v4, Lcom/censivn/C3DEngine/b/b/a;->d:F

    .line 96
    :cond_1
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->d:F

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->e:F

    div-float/2addr v0, v1

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->f:F

    .line 98
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->b:F

    .line 99
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->d:F

    div-float/2addr v0, v6

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->c:F

    .line 100
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->d:F

    div-float/2addr v0, v5

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->a:F

    .line 106
    return-void

    .line 86
    :cond_2
    sput v1, Lcom/censivn/C3DEngine/b/b/a;->d:F

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 118
    sget-object v0, Lcom/censivn/C3DEngine/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 120
    sput-object p0, Lcom/censivn/C3DEngine/a;->a:Landroid/content/Context;

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/censivn/C3DEngine/a;->f:Ljava/lang/String;

    .line 125
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/censivn/C3DEngine/a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 126
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lcom/censivn/C3DEngine/a;->g:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .prologue
    .line 164
    sput-object p0, Lcom/censivn/C3DEngine/a;->d:Landroid/opengl/GLSurfaceView;

    .line 165
    return-void
.end method

.method public static a(Lcom/censivn/C3DEngine/a/e;)V
    .locals 0

    .prologue
    .line 156
    sput-object p0, Lcom/censivn/C3DEngine/a;->b:Lcom/censivn/C3DEngine/a/e;

    .line 157
    return-void
.end method

.method public static a(Lcom/censivn/C3DEngine/b/c/c;)V
    .locals 0

    .prologue
    .line 110
    sput-object p0, Lcom/censivn/C3DEngine/a;->e:Lcom/censivn/C3DEngine/b/c/c;

    .line 112
    return-void
.end method

.method public static a(Lcom/censivn/C3DEngine/b/c/f;)V
    .locals 0

    .prologue
    .line 172
    sput-object p0, Lcom/censivn/C3DEngine/a;->c:Lcom/censivn/C3DEngine/b/c/f;

    .line 173
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/censivn/C3DEngine/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 143
    sget v0, Lcom/censivn/C3DEngine/a;->g:I

    return v0
.end method

.method public static d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/censivn/C3DEngine/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static e()Lcom/censivn/C3DEngine/a/e;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/censivn/C3DEngine/a;->b:Lcom/censivn/C3DEngine/a/e;

    return-object v0
.end method

.method public static f()Landroid/opengl/GLSurfaceView;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/censivn/C3DEngine/a;->d:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method public static g()Lcom/censivn/C3DEngine/b/c/f;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/censivn/C3DEngine/a;->c:Lcom/censivn/C3DEngine/b/c/f;

    return-object v0
.end method
