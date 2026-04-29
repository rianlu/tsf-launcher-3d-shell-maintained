.class public Lcom/censivn/C3DEngine/b/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/censivn/C3DEngine/b/c/e$b;,
        Lcom/censivn/C3DEngine/b/c/e$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/c/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/c/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v3, 0x15

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/c/e;->d:Ljava/util/ArrayList;

    .line 255
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/c/e;->e:Z

    .line 390
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/c/e;->f:Z

    .line 471
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/c/e;->h:Z

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/c/e;->i:Ljava/util/ArrayList;

    .line 746
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/c/e;->a:Ljava/util/ArrayList;

    .line 57
    sput-object p0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    .line 59
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/b/a;->b(Landroid/app/Activity;)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/b/c/e;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(I)V

    .line 66
    invoke-static {}, Lcom/tsf/shell/utils/g;->c()Z

    .line 68
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->P()Z

    move-result v0

    if-nez v0, :cond_5

    .line 70
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/c/e;->g:Z

    .line 71
    invoke-virtual {p0, p1, v2, v2, v2}, Lcom/censivn/C3DEngine/b/c/e;->a(Landroid/app/Activity;ZZZ)V

    .line 81
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_6

    .line 83
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-static {p1, v1, v1}, Lcom/censivn/C3DEngine/b/c/e;->b(Landroid/app/Activity;ZZ)V

    .line 101
    :cond_0
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_7

    .line 103
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/censivn/C3DEngine/b/c/e;->e(Landroid/app/Activity;)I

    move-result v0

    if-lez v0, :cond_1

    .line 105
    invoke-virtual {p0, p1, v2, v1}, Lcom/censivn/C3DEngine/b/c/e;->a(Landroid/app/Activity;ZZ)V

    .line 122
    :cond_1
    :goto_3
    invoke-static {}, Lcom/tsf/shell/utils/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    invoke-static {p1, v1}, Lcom/censivn/C3DEngine/b/b/a;->a(Landroid/app/Activity;Z)V

    .line 128
    :cond_2
    invoke-static {}, Lcom/tsf/shell/utils/g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Lcom/censivn/C3DEngine/b/c/e;->b:I

    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/censivn/C3DEngine/b/c/e;->c:I

    .line 133
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_8

    .line 135
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/c/e;->d(Landroid/app/Activity;)V

    .line 145
    :goto_4
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/c/e;->f()V

    .line 147
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/b/c/e;->b(Landroid/app/Activity;)V

    .line 149
    return-void

    .line 61
    :cond_4
    invoke-static {p1}, Lcom/tsf/shell/utils/r;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 75
    :cond_5
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/c/e;->g:Z

    goto :goto_1

    .line 91
    :cond_6
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {p1, v2, v1}, Lcom/censivn/C3DEngine/b/c/e;->b(Landroid/app/Activity;ZZ)V

    goto :goto_2

    .line 111
    :cond_7
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/censivn/C3DEngine/b/c/e;->e(Landroid/app/Activity;)I

    move-result v0

    if-lez v0, :cond_1

    .line 113
    invoke-virtual {p0, p1, v2, v1}, Lcom/censivn/C3DEngine/b/c/e;->a(Landroid/app/Activity;ZZ)V

    goto :goto_3

    .line 139
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 141
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/c/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/e;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/c/e;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/c/e;->h:Z

    return p1
.end method

.method public static b(Landroid/app/Activity;ZZ)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 445
    if-nez p0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 459
    :goto_1
    if-eqz p2, :cond_0

    .line 461
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->c(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 455
    :cond_2
    invoke-static {p0, p1}, Lcom/tsf/shell/utils/g;->a(Landroid/app/Activity;Z)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/censivn/C3DEngine/b/c/e;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/c/e;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/censivn/C3DEngine/b/c/e;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/c/e;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/censivn/C3DEngine/b/c/e;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/c/e;->j:Z

    return v0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 368
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 370
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 372
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    packed-switch v0, :pswitch_data_0

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 375
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 378
    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 372
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/app/Activity;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 717
    .line 719
    invoke-static {}, Lcom/tsf/shell/utils/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 721
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

    if-ge v1, v2, :cond_1

    .line 723
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

    .line 731
    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    .line 739
    :cond_0
    :goto_1
    return v0

    .line 727
    :cond_1
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

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->at()I

    move-result v2

    .line 157
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 159
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    .line 163
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 164
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getOrientation()I

    move-result v3

    .line 165
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 166
    rsub-int/lit8 v0, v3, 0x4

    rem-int/lit8 v0, v0, 0x4

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->N:I

    .line 167
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->N:I

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->s(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 171
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 173
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 175
    array-length v4, v3

    .line 177
    const-string v0, ""

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 179
    :goto_1
    if-ge v0, v4, :cond_0

    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "  \'\\\'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :cond_0
    const-string v0, "error"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v0, "EVENT_ISSUSE_SET_REQUESTED_ORIENTATION"

    invoke-static {v0, v2}, Lcom/tsf/shell/utils/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    const/4 v0, 0x3

    sput v0, Lcom/censivn/C3DEngine/b/b/a;->N:I

    goto :goto_0

    .line 194
    :cond_1
    sput v2, Lcom/censivn/C3DEngine/b/b/a;->N:I

    goto :goto_0
.end method


# virtual methods
.method public a(IIII)V
    .locals 3

    .prologue
    .line 750
    invoke-static {p1, p2, p3, p4}, Lcom/tsf/shell/f/f/j;->a(IIII)V

    .line 752
    sget-object v0, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a(IIII)V

    .line 754
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/c/e$a;

    .line 756
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/c/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/c/e$a;

    .line 762
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/c/e$a;->a(IIII)V

    goto :goto_1

    .line 766
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 768
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 332
    invoke-static {}, Lcom/tsf/shell/utils/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    iget v0, p0, Lcom/censivn/C3DEngine/b/c/e;->b:I

    iget v2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v0, v2, :cond_0

    .line 336
    iget v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Lcom/censivn/C3DEngine/b/c/e;->b:I

    .line 337
    iget v0, p0, Lcom/censivn/C3DEngine/b/c/e;->c:I

    iget v2, p2, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_3

    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/censivn/C3DEngine/b/b/a;->a(Landroid/app/Activity;Z)V

    .line 341
    :cond_0
    iget v0, p0, Lcom/censivn/C3DEngine/b/c/e;->c:I

    iget v2, p2, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_2

    .line 343
    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/censivn/C3DEngine/b/c/e;->c:I

    .line 345
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/c/e;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/censivn/C3DEngine/b/b/a;->K:I

    if-nez v0, :cond_4

    .line 347
    invoke-virtual {p0, p1, v1, v1}, Lcom/censivn/C3DEngine/b/c/e;->a(Landroid/app/Activity;ZZ)V

    .line 357
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/c/e;->d(Landroid/app/Activity;)V

    .line 363
    :cond_2
    return-void

    .line 337
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 349
    :cond_4
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/c/e;->b()Z

    move-result v0

    invoke-static {}, Lcom/tsf/shell/manager/b/e;->N()Z

    move-result v2

    if-eq v0, v2, :cond_1

    .line 351
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->N()Z

    move-result v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/censivn/C3DEngine/b/c/e;->a(Landroid/app/Activity;ZZ)V

    .line 353
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/b/a;->a(Landroid/app/Activity;)V

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;ZZ)V
    .locals 3

    .prologue
    const/high16 v2, 0x8000000

    .line 400
    iput-boolean p2, p0, Lcom/censivn/C3DEngine/b/c/e;->f:Z

    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 404
    invoke-static {}, Lcom/tsf/shell/utils/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 408
    if-eqz p2, :cond_1

    .line 410
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 422
    :cond_2
    invoke-static {}, Lcom/tsf/shell/utils/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 426
    if-eqz p2, :cond_3

    .line 428
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 432
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;ZZZ)V
    .locals 6

    .prologue
    .line 482
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/c/e;->h:Z

    if-eqz v0, :cond_0

    .line 484
    new-instance v0, Lcom/censivn/C3DEngine/b/c/e$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/c/e$1;-><init>(Lcom/censivn/C3DEngine/b/c/e;Landroid/app/Activity;ZZZ)V

    .line 494
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/c/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    :goto_0
    return-void

    .line 498
    :cond_0
    if-eqz p2, :cond_2

    .line 499
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 500
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 501
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 510
    :goto_1
    if-eqz p3, :cond_1

    .line 512
    invoke-static {}, Lcom/censivn/C3DEngine/b/b/a;->c()V

    .line 516
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/c/e;->h:Z

    .line 518
    new-instance v0, Lcom/censivn/C3DEngine/b/c/e$2;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/c/e$2;-><init>(Lcom/censivn/C3DEngine/b/c/e;)V

    .line 533
    if-eqz p4, :cond_3

    .line 535
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 504
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 505
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 506
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_1

    .line 539
    :cond_3
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public a(Lcom/censivn/C3DEngine/b/c/e$a;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 555
    iget-boolean v2, p0, Lcom/censivn/C3DEngine/b/c/e;->g:Z

    if-ne v2, p1, :cond_0

    .line 592
    :goto_0
    return-void

    .line 561
    :cond_0
    if-eqz p1, :cond_1

    .line 563
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/shell/Home;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 564
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 565
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tsf/shell/Home;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 567
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/c/e;->g:Z

    .line 576
    :goto_1
    iget-boolean v2, p0, Lcom/censivn/C3DEngine/b/c/e;->g:Z

    if-nez v2, :cond_2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->d(Ljava/lang/Boolean;)V

    .line 578
    invoke-static {}, Lcom/censivn/C3DEngine/b/b/a;->c()V

    .line 580
    new-instance v0, Lcom/censivn/C3DEngine/b/c/e$3;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/c/e$3;-><init>(Lcom/censivn/C3DEngine/b/c/e;)V

    .line 590
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 570
    :cond_1
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/shell/Home;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 571
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v3, v3, -0x401

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 572
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tsf/shell/Home;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 574
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/c/e;->g:Z

    goto :goto_1

    :cond_2
    move v0, v1

    .line 576
    goto :goto_2
.end method

.method public a(ZZZ)V
    .locals 1

    .prologue
    .line 476
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/censivn/C3DEngine/b/c/e;->a(Landroid/app/Activity;ZZZ)V

    .line 478
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/c/e;->e:Z

    return v0
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/tsf/shell/utils/r;->a(Landroid/content/Context;F)I

    move-result v0

    .line 240
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 249
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 227
    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 265
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/c/e;->e:Z

    if-nez v0, :cond_0

    .line 267
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/c/e;->e:Z

    .line 269
    invoke-static {p1}, Lcom/tsf/shell/manager/b/e;->a(Landroid/content/Context;)I

    move-result v0

    .line 271
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 273
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 274
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->N:I

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x4

    .line 275
    packed-switch v0, :pswitch_data_0

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 278
    :pswitch_0
    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 282
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_1

    .line 283
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 290
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_2

    .line 291
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 293
    :cond_2
    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 298
    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Lcom/censivn/C3DEngine/b/c/e$a;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 221
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 705
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/c/e;->j:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 706
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/c/e;->a(Z)V

    .line 707
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/c/e;->j:Z

    .line 709
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/c/e;->f:Z

    return v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/c/e;->e:Z

    if-eqz v0, :cond_0

    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/c/e;->e:Z

    .line 317
    invoke-static {p1}, Lcom/tsf/shell/manager/b/e;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/tsf/shell/manager/b/e;->b(ILandroid/app/Activity;)V

    .line 321
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 549
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/c/e;->g:Z

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 599
    new-instance v0, Lcom/censivn/C3DEngine/b/c/e$4;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/c/e$4;-><init>(Lcom/censivn/C3DEngine/b/c/e;)V

    .line 609
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 611
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 620
    new-instance v0, Lcom/censivn/C3DEngine/b/c/e$5;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/c/e$5;-><init>(Lcom/censivn/C3DEngine/b/c/e;)V

    .line 699
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 701
    return-void
.end method
