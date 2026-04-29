.class public Lcom/censivn/C3DEngine/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:I

.field public static B:I

.field public static C:I

.field public static D:I

.field public static E:I

.field public static F:I

.field public static G:I

.field public static H:I

.field public static I:I

.field public static J:I

.field public static K:I

.field public static L:I

.field public static M:I

.field public static N:I

.field public static O:Z

.field public static a:F

.field public static b:F

.field public static c:F

.field public static d:F

.field public static e:F

.field public static f:F

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:I

.field public static y:I

.field public static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 24
    sput v0, Lcom/censivn/C3DEngine/b/b/a;->a:F

    .line 25
    sput v0, Lcom/censivn/C3DEngine/b/b/a;->b:F

    .line 26
    sput v0, Lcom/censivn/C3DEngine/b/b/a;->c:F

    .line 32
    const/16 v0, 0xc8

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->g:I

    .line 34
    const/16 v0, 0x28

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->h:I

    .line 36
    const/16 v0, 0x50

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->i:I

    .line 37
    const/16 v0, 0x64

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->j:I

    .line 39
    sput v1, Lcom/censivn/C3DEngine/b/b/a;->k:I

    .line 40
    sput v1, Lcom/censivn/C3DEngine/b/b/a;->l:I

    .line 41
    sput v1, Lcom/censivn/C3DEngine/b/b/a;->m:I

    .line 42
    sput v1, Lcom/censivn/C3DEngine/b/b/a;->n:I

    .line 77
    const/4 v0, 0x1

    sput-boolean v0, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    return-void
.end method

.method public static a(F)F
    .locals 1

    .prologue
    .line 101
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public static a(FF)Lcom/censivn/C3DEngine/b/f/k;
    .locals 4

    .prologue
    .line 117
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, p0

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/tsf/shell/manager/g/a;->a()V

    .line 82
    invoke-static {}, Lcom/tsf/shell/manager/o/b;->a()V

    .line 83
    invoke-static {}, Lcom/tsf/shell/manager/o/c;->a()V

    .line 85
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->g:I

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->g:I

    .line 87
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->h:I

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->h:I

    .line 89
    const/4 v0, 0x0

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->m:I

    .line 91
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->k:I

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->k:I

    .line 92
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->l:I

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->l:I

    .line 94
    return-void
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 129
    sput p0, Lcom/censivn/C3DEngine/b/b/a;->J:I

    .line 131
    return-void
.end method

.method public static a(II)V
    .locals 2

    .prologue
    .line 195
    sput p0, Lcom/censivn/C3DEngine/b/b/a;->F:I

    .line 196
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->F:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->H:I

    .line 198
    sput p1, Lcom/censivn/C3DEngine/b/b/a;->G:I

    .line 199
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->G:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->I:I

    .line 201
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->G:I

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->F:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    .line 203
    invoke-static {}, Lcom/censivn/C3DEngine/b/b/a;->c()V

    .line 205
    return-void

    .line 201
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 136
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/c/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ge v0, v1, :cond_0

    .line 140
    sput v2, Lcom/censivn/C3DEngine/b/b/a;->K:I

    .line 154
    :goto_0
    return-void

    .line 144
    :cond_0
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->M:I

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->J:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    invoke-static {p0, v1}, Lcom/tsf/shell/utils/r;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->K:I

    goto :goto_0

    .line 150
    :cond_1
    sput v2, Lcom/censivn/C3DEngine/b/b/a;->K:I

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 159
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->K:I

    .line 161
    sget-object v1, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/c/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 163
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ge v1, v2, :cond_3

    .line 165
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->L:I

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->J:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v2, v2

    invoke-static {p0, v2}, Lcom/tsf/shell/utils/r;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    sput v1, Lcom/censivn/C3DEngine/b/b/a;->K:I

    .line 173
    :goto_0
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->K:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 175
    sput v3, Lcom/censivn/C3DEngine/b/b/a;->K:I

    .line 185
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    sget-object v1, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/c/e;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->K:I

    if-eq v0, v1, :cond_2

    .line 187
    invoke-static {}, Lcom/censivn/C3DEngine/b/b/a;->b()V

    .line 191
    :cond_2
    return-void

    .line 169
    :cond_3
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->M:I

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->J:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v2, v2

    invoke-static {p0, v2}, Lcom/tsf/shell/utils/r;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    sput v1, Lcom/censivn/C3DEngine/b/b/a;->K:I

    goto :goto_0

    .line 181
    :cond_4
    sput v3, Lcom/censivn/C3DEngine/b/b/a;->K:I

    goto :goto_1
.end method

.method public static b(F)I
    .locals 2

    .prologue
    .line 107
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, p0

    float-to-int v0, v0

    .line 109
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    .line 111
    :goto_0
    return v0

    .line 109
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b()V
    .locals 5

    .prologue
    .line 209
    invoke-static {}, Lcom/censivn/C3DEngine/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Lcom/censivn/C3DEngine/b/b/a;->c()V

    .line 213
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->B:I

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->C:I

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->z:I

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->A:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/b/c/e;->a(IIII)V

    .line 231
    :goto_0
    return-void

    .line 217
    :cond_0
    new-instance v0, Lcom/censivn/C3DEngine/b/b/a$1;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/b/a$1;-><init>()V

    .line 227
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 283
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 284
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 289
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    .line 290
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 292
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v2, :cond_2

    .line 294
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/censivn/C3DEngine/b/b/a;->L:I

    .line 295
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->M:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_0
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->L:I

    if-eqz v0, :cond_0

    sget v0, Lcom/censivn/C3DEngine/b/b/a;->M:I

    if-nez v0, :cond_1

    .line 334
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 335
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 336
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lcom/censivn/C3DEngine/b/b/a;->M:I

    .line 337
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->L:I

    .line 341
    :cond_1
    return-void

    .line 299
    :cond_2
    :try_start_1
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lcom/censivn/C3DEngine/b/b/a;->L:I

    .line 300
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->M:I

    goto :goto_0

    .line 328
    :catch_0
    move-exception v0

    goto :goto_0

    .line 305
    :cond_3
    const-class v0, Landroid/view/Display;

    const-string v2, "getRawHeight"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 306
    const-class v0, Landroid/view/Display;

    const-string v3, "getRawWidth"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 309
    const/4 v3, 0x0

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 310
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 312
    if-ge v3, v0, :cond_4

    .line 314
    sput v3, Lcom/censivn/C3DEngine/b/b/a;->L:I

    .line 315
    sput v0, Lcom/censivn/C3DEngine/b/b/a;->M:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 324
    :catch_1
    move-exception v0

    .line 325
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 319
    :cond_4
    :try_start_4
    sput v0, Lcom/censivn/C3DEngine/b/b/a;->L:I

    .line 320
    sput v3, Lcom/censivn/C3DEngine/b/b/a;->M:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 243
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->o:I

    .line 247
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->F:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->z:I

    .line 248
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->z:I

    neg-int v0, v0

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->A:I

    .line 250
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->G:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->K:I

    add-int/2addr v0, v1

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->C:I

    .line 252
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/c/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->G:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->J:I

    sub-int/2addr v0, v1

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->B:I

    .line 254
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->G:I

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->J:I

    sub-int/2addr v0, v1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->K:I

    sub-int/2addr v0, v1

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->E:I

    .line 260
    :goto_0
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->F:I

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->D:I

    .line 264
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->D:I

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->k:I

    sub-int/2addr v0, v1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->l:I

    sub-int/2addr v0, v1

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->p:I

    .line 265
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->E:I

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->o:I

    sub-int/2addr v0, v1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->m:I

    sub-int/2addr v0, v1

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->q:I

    .line 267
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->z:I

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->k:I

    add-int/2addr v0, v1

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->r:I

    .line 268
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->B:I

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->m:I

    sub-int/2addr v0, v1

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->s:I

    .line 270
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->A:I

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->l:I

    sub-int/2addr v0, v1

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->t:I

    .line 271
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->C:I

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->o:I

    add-int/2addr v0, v1

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->u:I

    .line 273
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->r:I

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->H:I

    add-int/2addr v0, v1

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->v:I

    .line 274
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->t:I

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->H:I

    add-int/2addr v0, v1

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->x:I

    .line 275
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->I:I

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->s:I

    sub-int/2addr v0, v1

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->w:I

    .line 276
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->I:I

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->u:I

    sub-int/2addr v0, v1

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->y:I

    .line 278
    return-void

    .line 256
    :cond_0
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->G:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->B:I

    .line 257
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->G:I

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->K:I

    sub-int/2addr v0, v1

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->E:I

    goto :goto_0
.end method
