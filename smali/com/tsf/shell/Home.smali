.class public final Lcom/tsf/shell/Home;
.super Landroid/app/ActivityGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/tsf/shell/a;
.implements Lcom/tsf/shell/manager/bind/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/Home$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:Ljava/lang/String;

.field public static c:Lcom/tsf/shell/Home;


# instance fields
.field private final d:Landroid/content/BroadcastReceiver;

.field private e:Lcom/tsf/shell/e/e;

.field private f:Lcom/censivn/C3DEngine/a/a;

.field private g:Lcom/tsf/shell/e/f;

.field private final h:[I

.field private i:Landroid/text/SpannableStringBuilder;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/tsf/shell/f/d;

.field private o:Lcom/tsf/shell/d;

.field private p:Ljava/util/Locale;

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/censivn/C3DEngine/b/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/tsf/shell/a/a/a;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 98
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v0, v4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    double-to-int v0, v0

    sput v0, Lcom/tsf/shell/Home;->a:I

    .line 100
    const-string v0, ""

    sput-object v0, Lcom/tsf/shell/Home;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Landroid/app/ActivityGroup;-><init>()V

    .line 104
    new-instance v0, Lcom/tsf/shell/Home$a;

    invoke-direct {v0, p0, v2}, Lcom/tsf/shell/Home$a;-><init>(Lcom/tsf/shell/Home;Lcom/tsf/shell/Home$1;)V

    iput-object v0, p0, Lcom/tsf/shell/Home;->d:Landroid/content/BroadcastReceiver;

    .line 110
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tsf/shell/Home;->h:[I

    .line 111
    iput-object v2, p0, Lcom/tsf/shell/Home;->i:Landroid/text/SpannableStringBuilder;

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/Home;->j:Z

    .line 114
    iput-boolean v1, p0, Lcom/tsf/shell/Home;->l:Z

    .line 115
    iput-boolean v1, p0, Lcom/tsf/shell/Home;->m:Z

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/Home;->q:Ljava/util/HashMap;

    .line 125
    iput-boolean v1, p0, Lcom/tsf/shell/Home;->s:Z

    .line 487
    iput-boolean v1, p0, Lcom/tsf/shell/Home;->t:Z

    .line 807
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tsf/shell/Home;->u:I

    .line 1323
    iput-boolean v1, p0, Lcom/tsf/shell/Home;->v:Z

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/Home;)Lcom/tsf/shell/e/e;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tsf/shell/Home;->e:Lcom/tsf/shell/e/e;

    return-object v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/tsf/shell/Home;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tsf/shell/Home;->m:Z

    return p1
.end method

.method public static b()Lcom/tsf/shell/Home;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/tsf/shell/Home;->c:Lcom/tsf/shell/Home;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/Home;)Lcom/tsf/shell/d;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tsf/shell/Home;->o:Lcom/tsf/shell/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/Home;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tsf/shell/Home;->v:Z

    return p1
.end method

.method public static q()V
    .locals 0

    .prologue
    .line 1383
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/tsf/shell/Home;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tsf.shell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget v0, Lcom/tsf/b$i;->launcher_name_prime:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/Home;->b:Ljava/lang/String;

    .line 203
    :goto_0
    return-void

    .line 199
    :cond_0
    sget v0, Lcom/tsf/b$i;->launcher_name:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/Home;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private s()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 210
    const-string v0, "config"

    invoke-virtual {p0, v0, v2}, Lcom/tsf/shell/Home;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 211
    const-string v1, "ShellSummaryShowed"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 215
    const-string v0, "config"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/Home;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 216
    const-string v1, "ShellSummaryShowed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 218
    return-void
.end method

.method private u()V
    .locals 1

    .prologue
    .line 639
    invoke-static {}, Lcom/tsf/shell/ShellProvider;->a()Lcom/tsf/shell/ShellProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/ShellProvider;->d()V

    .line 641
    invoke-static {}, Lcom/tsf/shell/manager/bind/a;->b()Lcom/tsf/shell/manager/bind/ShellModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/bind/ShellModel;->a()V

    .line 643
    invoke-static {}, Lcom/tsf/shell/manager/bind/a;->b()Lcom/tsf/shell/manager/bind/ShellModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/bind/ShellModel;->a(Lcom/tsf/shell/Home;)V

    .line 645
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lcom/censivn/C3DEngine/b/c/a$a;)I
    .locals 3

    .prologue
    .line 825
    iget v0, p0, Lcom/tsf/shell/Home;->u:I

    .line 827
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tsf/shell/Home;->k:Z

    .line 828
    iget-object v1, p0, Lcom/tsf/shell/Home;->q:Ljava/util/HashMap;

    iget v2, p0, Lcom/tsf/shell/Home;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    iget v1, p0, Lcom/tsf/shell/Home;->u:I

    invoke-virtual {p0, p1, v1}, Lcom/tsf/shell/Home;->a(Landroid/content/Intent;I)V

    .line 833
    iget v1, p0, Lcom/tsf/shell/Home;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tsf/shell/Home;->u:I

    .line 834
    return v0
.end method

.method public a(Landroid/content/Intent;Lcom/censivn/C3DEngine/b/c/a$a;II)I
    .locals 3

    .prologue
    .line 853
    iget v0, p0, Lcom/tsf/shell/Home;->u:I

    .line 855
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tsf/shell/Home;->k:Z

    .line 856
    iget-object v1, p0, Lcom/tsf/shell/Home;->q:Ljava/util/HashMap;

    iget v2, p0, Lcom/tsf/shell/Home;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    iget v1, p0, Lcom/tsf/shell/Home;->u:I

    invoke-virtual {p0, p1, v1}, Lcom/tsf/shell/Home;->a(Landroid/content/Intent;I)V

    .line 861
    iget v1, p0, Lcom/tsf/shell/Home;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tsf/shell/Home;->u:I

    .line 862
    return v0
.end method

.method public a(FF)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tsf/shell/Home;->h:[I

    const/4 v1, 0x0

    float-to-int v2, p1

    aput v2, v0, v1

    .line 132
    iget-object v0, p0, Lcom/tsf/shell/Home;->h:[I

    const/4 v1, 0x1

    float-to-int v2, p2

    aput v2, v0, v1

    .line 134
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/Home;->t:Z

    .line 499
    new-instance v0, Lcom/tsf/shell/Home$13;

    invoke-direct {v0, p0}, Lcom/tsf/shell/Home$13;-><init>(Lcom/tsf/shell/Home;)V

    .line 509
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;J)V

    .line 511
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 818
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->startActivity(Landroid/content/Intent;)V

    .line 819
    sget v0, Lcom/tsf/b$a;->app_none:I

    sget v1, Lcom/tsf/b$a;->app_none:I

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/Home;->overridePendingTransition(II)V

    .line 821
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 891
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/Home;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    :goto_0
    return-void

    .line 892
    :catch_0
    move-exception v0

    .line 894
    new-instance v0, Lcom/tsf/shell/Home$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/Home$2;-><init>(Lcom/tsf/shell/Home;)V

    .line 904
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 867
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 869
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tsf/shell/Home;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    :goto_0
    return-void

    .line 870
    :catch_0
    move-exception v0

    .line 872
    new-instance v1, Lcom/tsf/shell/Home$17;

    invoke-direct {v1, p0}, Lcom/tsf/shell/Home$17;-><init>(Lcom/tsf/shell/Home;)V

    .line 882
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 884
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;)V
    .locals 1

    .prologue
    .line 1144
    sget-object v0, Lcom/tsf/shell/manager/a;->l:Lcom/tsf/shell/manager/r/a/b;

    iget-object v0, v0, Lcom/tsf/shell/manager/r/a/b;->a:Lcom/tsf/shell/manager/r/a/a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/r/a/a;->a(Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;)V

    .line 1145
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 423
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1168
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/a/e;->a(Ljava/util/ArrayList;)V

    .line 1169
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/info/ItemInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1148
    sget-object v0, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->c()Lcom/tsf/shell/f/h/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/f/h/c;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1149
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/info/ItemInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1160
    sget-object v0, Lcom/tsf/shell/manager/a;->g:Lcom/tsf/shell/f/c/a;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/f/c/b/e;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1161
    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1172
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/manager/a/e;->a(Ljava/util/ArrayList;Z)V

    .line 1173
    return-void
.end method

.method public varargs a(Lcom/tsf/shell/a/a/d$b;ZI[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1403
    iget-object v0, p0, Lcom/tsf/shell/Home;->r:Lcom/tsf/shell/a/a/a;

    if-eqz v0, :cond_0

    .line 1404
    iget-object v0, p0, Lcom/tsf/shell/Home;->r:Lcom/tsf/shell/a/a/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tsf/shell/a/a/a;->a(Lcom/tsf/shell/a/a/d$b;ZI[Ljava/lang/String;)Z

    move-result v0

    .line 1407
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Intent;Lcom/censivn/C3DEngine/b/c/a$a;)I
    .locals 3

    .prologue
    .line 839
    iget v0, p0, Lcom/tsf/shell/Home;->u:I

    .line 841
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tsf/shell/Home;->k:Z

    .line 842
    iget-object v1, p0, Lcom/tsf/shell/Home;->q:Ljava/util/HashMap;

    iget v2, p0, Lcom/tsf/shell/Home;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    iget v1, p0, Lcom/tsf/shell/Home;->u:I

    invoke-virtual {p0, p1, v1}, Lcom/tsf/shell/Home;->a(Landroid/content/Intent;I)V

    .line 847
    iget v1, p0, Lcom/tsf/shell/Home;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tsf/shell/Home;->u:I

    .line 848
    return v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1176
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/a/e;->b(Ljava/util/ArrayList;)V

    .line 1177
    return-void
.end method

.method public b(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/info/ItemInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1152
    sget-object v0, Lcom/tsf/shell/manager/a;->n:Lcom/tsf/shell/manager/m/b;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/manager/m/b;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1153
    return-void
.end method

.method public b(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1180
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/manager/a/e;->b(Ljava/util/ArrayList;Z)V

    .line 1182
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 450
    iget-boolean v0, p0, Lcom/tsf/shell/Home;->s:Z

    if-eqz v0, :cond_0

    .line 454
    sget-object v0, Lcom/tsf/shell/manager/a;->C:Lcom/tsf/shell/services/c;

    invoke-virtual {v0}, Lcom/tsf/shell/services/c;->b()V

    .line 456
    iput-boolean v3, p0, Lcom/tsf/shell/Home;->t:Z

    .line 458
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tsf/shell/manager/b/f;->a(Z)V

    .line 460
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tsf/shell/RestartActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 461
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 462
    const-string v2, "pid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 463
    const-string v1, "restart"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 464
    invoke-virtual {p0, v0}, Lcom/tsf/shell/Home;->startActivity(Landroid/content/Intent;)V

    .line 467
    :cond_0
    return-void
.end method

.method public c(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/info/ItemInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1156
    sget-object v0, Lcom/tsf/shell/manager/a;->g:Lcom/tsf/shell/f/c/a;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a;->b:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/f/c/a/f;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1157
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 519
    iget-boolean v0, p0, Lcom/tsf/shell/Home;->m:Z

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 921
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 922
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 936
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :pswitch_0
    return v0

    .line 928
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 930
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 922
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 930
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 525
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/Home;->m:Z

    .line 527
    invoke-static {p0}, Lcom/censivn/C3DEngine/a;->a(Landroid/app/Activity;)V

    .line 529
    invoke-static {}, Lcom/censivn/C3DEngine/b/c/b;->c()V

    .line 531
    invoke-virtual {p0}, Lcom/tsf/shell/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/tsf/shell/Home;->p:Ljava/util/Locale;

    .line 533
    new-instance v0, Lcom/censivn/C3DEngine/a/a;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/shell/Home;->f:Lcom/censivn/C3DEngine/a/a;

    .line 534
    iget-object v0, p0, Lcom/tsf/shell/Home;->e:Lcom/tsf/shell/e/e;

    iget-object v1, p0, Lcom/tsf/shell/Home;->f:Lcom/censivn/C3DEngine/a/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/e/e;->addView(Landroid/view/View;)V

    .line 536
    invoke-static {}, Lcom/tsf/shell/d;->a()Lcom/tsf/shell/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/Home;->o:Lcom/tsf/shell/d;

    .line 538
    new-instance v0, Lcom/tsf/shell/manager/a/e;

    invoke-direct {v0}, Lcom/tsf/shell/manager/a/e;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    .line 540
    const-string v0, "initialize"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/Home;->a(Ljava/lang/String;)V

    .line 542
    invoke-virtual {p0}, Lcom/tsf/shell/Home;->f()V

    .line 544
    invoke-virtual {p0}, Lcom/tsf/shell/Home;->g()V

    .line 546
    const-string v0, "initializeWorkspace3D"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/Home;->a(Ljava/lang/String;)V

    .line 548
    const-string v0, "initializeWorkspace2D"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/Home;->a(Ljava/lang/String;)V

    .line 550
    invoke-direct {p0}, Lcom/tsf/shell/Home;->u()V

    .line 552
    const-string v0, "initialzeData"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/Home;->a(Ljava/lang/String;)V

    .line 554
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/Home;->l:Z

    .line 565
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 573
    new-instance v0, Lcom/tsf/shell/Home$14;

    iget-object v1, p0, Lcom/tsf/shell/Home;->f:Lcom/censivn/C3DEngine/a/a;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/Home$14;-><init>(Lcom/tsf/shell/Home;Lcom/censivn/C3DEngine/a/a;)V

    iput-object v0, p0, Lcom/tsf/shell/Home;->n:Lcom/tsf/shell/f/d;

    .line 590
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 594
    iget-object v0, p0, Lcom/tsf/shell/Home;->g:Lcom/tsf/shell/e/f;

    if-nez v0, :cond_0

    .line 596
    new-instance v0, Lcom/tsf/shell/e/f;

    invoke-direct {v0, p0}, Lcom/tsf/shell/e/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/shell/Home;->g:Lcom/tsf/shell/e/f;

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/Home;->g:Lcom/tsf/shell/e/f;

    sget-object v1, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/e/f;->setPageManager(Lcom/tsf/shell/f/f/n;)V

    .line 601
    iget-object v0, p0, Lcom/tsf/shell/Home;->g:Lcom/tsf/shell/e/f;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/e/f;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 603
    iget-object v0, p0, Lcom/tsf/shell/Home;->e:Lcom/tsf/shell/e/e;

    iget-object v1, p0, Lcom/tsf/shell/Home;->g:Lcom/tsf/shell/e/f;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/e/e;->setWorkspace(Lcom/tsf/shell/e/f;)V

    .line 605
    iget-object v0, p0, Lcom/tsf/shell/Home;->e:Lcom/tsf/shell/e/e;

    iget-object v1, p0, Lcom/tsf/shell/Home;->g:Lcom/tsf/shell/e/f;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/e/e;->addView(Landroid/view/View;I)V

    .line 607
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/Home;->i:Landroid/text/SpannableStringBuilder;

    .line 609
    iget-object v0, p0, Lcom/tsf/shell/Home;->i:Landroid/text/SpannableStringBuilder;

    invoke-static {v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 611
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 613
    iget-object v1, p0, Lcom/tsf/shell/Home;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tsf/shell/Home;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 615
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 633
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 653
    new-instance v0, Lcom/tsf/shell/Home$15;

    invoke-direct {v0, p0, v1, v1}, Lcom/tsf/shell/Home$15;-><init>(Lcom/tsf/shell/Home;II)V

    .line 664
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Lcom/censivn/C3DEngine/api/message/RenderRunnable;)V

    .line 668
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 674
    invoke-static {}, Lcom/tsf/shell/manager/b/f;->c()V

    .line 676
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/c/e;->c(Landroid/app/Activity;)V

    .line 678
    invoke-static {}, Lcom/censivn/C3DEngine/b/c/b;->b()V

    .line 680
    invoke-static {}, Lcom/tsf/shell/f/d;->d()V

    .line 682
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/d;->a()V

    .line 684
    invoke-virtual {p0}, Lcom/tsf/shell/Home;->n()V

    .line 686
    new-instance v0, Lcom/tsf/shell/Home$16;

    invoke-direct {v0, p0}, Lcom/tsf/shell/Home$16;-><init>(Lcom/tsf/shell/Home;)V

    .line 716
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 718
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 733
    iget-boolean v0, p0, Lcom/tsf/shell/Home;->k:Z

    return v0
.end method

.method public l()Lcom/tsf/shell/e/f;
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/tsf/shell/Home;->g:Lcom/tsf/shell/e/f;

    if-nez v0, :cond_0

    .line 740
    new-instance v0, Lcom/tsf/shell/e/f;

    invoke-direct {v0, p0}, Lcom/tsf/shell/e/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/shell/Home;->g:Lcom/tsf/shell/e/f;

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/Home;->g:Lcom/tsf/shell/e/f;

    return-object v0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 798
    iget-boolean v0, p0, Lcom/tsf/shell/Home;->s:Z

    if-eqz v0, :cond_0

    .line 799
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tsf/shell/Home;->startActivity(Landroid/content/Intent;)V

    .line 802
    :cond_0
    return-void
.end method

.method n()V
    .locals 1

    .prologue
    .line 1119
    invoke-virtual {p0}, Lcom/tsf/shell/Home;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->closeAllPanels()V

    .line 1121
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 1125
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1355
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/Home;->k:Z

    .line 1357
    iget-object v0, p0, Lcom/tsf/shell/Home;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1361
    iget-object v0, p0, Lcom/tsf/shell/Home;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/c/a$a;

    .line 1363
    invoke-interface {v0, p1, p2, p3}, Lcom/censivn/C3DEngine/b/c/a$a;->onActivityResult(IILandroid/content/Intent;)V

    .line 1365
    iget-object v0, p0, Lcom/tsf/shell/Home;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 427
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 428
    iget-boolean v0, p0, Lcom/tsf/shell/Home;->s:Z

    if-eqz v0, :cond_0

    .line 429
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0, p0, p1}, Lcom/censivn/C3DEngine/b/c/e;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 431
    iget-object v0, p0, Lcom/tsf/shell/Home;->p:Ljava/util/Locale;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tsf/shell/Home;->p:Ljava/util/Locale;

    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    invoke-virtual {p0}, Lcom/tsf/shell/Home;->c()V

    .line 439
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 223
    invoke-virtual {p0}, Lcom/tsf/shell/Home;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    const-string v2, "ShellSummaryShowed"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/Home;->s:Z

    .line 227
    :cond_0
    iget-boolean v0, p0, Lcom/tsf/shell/Home;->s:Z

    if-nez v0, :cond_3

    .line 228
    invoke-direct {p0}, Lcom/tsf/shell/Home;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/Home;->s:Z

    .line 233
    :goto_0
    iget-boolean v0, p0, Lcom/tsf/shell/Home;->s:Z

    if-eqz v0, :cond_8

    .line 234
    const-string v0, "Home"

    invoke-static {p0, v0}, Lcom/censivn/C3DEngine/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    sget-object v0, Lcom/tsf/shell/Home;->c:Lcom/tsf/shell/Home;

    if-nez v0, :cond_5

    .line 242
    sput-object p0, Lcom/tsf/shell/Home;->c:Lcom/tsf/shell/Home;

    .line 244
    invoke-direct {p0}, Lcom/tsf/shell/Home;->r()V

    .line 246
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->a()V

    .line 248
    invoke-static {p0}, Lcom/tsf/shell/manager/b/e;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, p0}, Lcom/tsf/shell/manager/b/e;->b(ILandroid/app/Activity;)V

    .line 250
    invoke-static {}, Lcom/tsf/shell/utils/g;->a()V

    .line 252
    new-instance v0, Lcom/censivn/C3DEngine/b/c/e;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/c/e;-><init>(Landroid/app/Activity;)V

    .line 256
    invoke-static {p0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    invoke-static {v1}, Lcom/tsf/shell/manager/b/e;->s(Z)V

    .line 266
    :goto_1
    new-instance v0, Lcom/tsf/shell/Home$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/Home$1;-><init>(Lcom/tsf/shell/Home;)V

    .line 288
    invoke-static {p0, v0, v6}, Lcom/tsf/shell/plugin/notice/g;->a(Landroid/content/Context;Lcom/tsf/shell/plugin/notice/g$a;Z)V

    move v0, v6

    .line 296
    :goto_2
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onCreate(Landroid/os/Bundle;)V

    .line 297
    iget-boolean v2, p0, Lcom/tsf/shell/Home;->s:Z

    if-eqz v2, :cond_1

    .line 298
    new-instance v2, Lcom/tsf/shell/a/a/a;

    invoke-direct {v2, p0}, Lcom/tsf/shell/a/a/a;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/tsf/shell/Home;->r:Lcom/tsf/shell/a/a/a;

    .line 300
    if-eqz v0, :cond_6

    .line 302
    invoke-virtual {p0}, Lcom/tsf/shell/Home;->c()V

    .line 390
    :goto_3
    new-instance v0, Lcom/tsf/shell/Home$12;

    invoke-direct {v0, p0}, Lcom/tsf/shell/Home$12;-><init>(Lcom/tsf/shell/Home;)V

    const/4 v1, 0x2

    sget-object v2, Lcom/tsf/shell/a/a/d;->e:[Ljava/lang/String;

    invoke-virtual {p0, v0, v6, v1, v2}, Lcom/tsf/shell/Home;->a(Lcom/tsf/shell/a/a/d$b;ZI[Ljava/lang/String;)Z

    .line 411
    :cond_1
    iget-boolean v0, p0, Lcom/tsf/shell/Home;->s:Z

    if-nez v0, :cond_2

    .line 412
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tsf/shell/ShellActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tsf/shell/Home;->startActivity(Landroid/content/Intent;)V

    .line 413
    invoke-virtual {p0}, Lcom/tsf/shell/Home;->finish()V

    .line 415
    :cond_2
    return-void

    .line 230
    :cond_3
    invoke-direct {p0}, Lcom/tsf/shell/Home;->t()V

    goto :goto_0

    .line 262
    :cond_4
    invoke-static {v6}, Lcom/tsf/shell/manager/b/e;->s(Z)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 292
    goto :goto_2

    .line 306
    :cond_6
    invoke-static {}, Lcom/tsf/shell/b;->a()V

    .line 308
    new-instance v0, Lcom/tsf/shell/e/e;

    invoke-direct {v0, p0}, Lcom/tsf/shell/e/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/shell/Home;->e:Lcom/tsf/shell/e/e;

    .line 310
    iget-object v0, p0, Lcom/tsf/shell/Home;->e:Lcom/tsf/shell/e/e;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/Home;->setContentView(Landroid/view/View;)V

    .line 312
    invoke-static {}, Lcom/tsf/shell/manager/b/f;->a()Z

    move-result v0

    .line 314
    if-nez v0, :cond_7

    .line 316
    invoke-static {v1}, Lcom/tsf/shell/manager/b/f;->a(Z)V

    .line 318
    invoke-virtual {p0}, Lcom/tsf/shell/Home;->e()V

    goto :goto_3

    .line 322
    :cond_7
    invoke-static {}, Lcom/tsf/shell/manager/b/f;->b()I

    move-result v0

    .line 324
    packed-switch v0, :pswitch_data_0

    .line 338
    new-instance v3, Lcom/tsf/shell/Home$10;

    invoke-direct {v3, p0}, Lcom/tsf/shell/Home$10;-><init>(Lcom/tsf/shell/Home;)V

    .line 370
    new-instance v4, Lcom/tsf/shell/Home$11;

    invoke-direct {v4, p0}, Lcom/tsf/shell/Home$11;-><init>(Lcom/tsf/shell/Home;)V

    .line 380
    sget v0, Lcom/tsf/b$i;->public_title_error:I

    sget v1, Lcom/tsf/b$i;->notic_restore_startup_notic:I

    sget v2, Lcom/tsf/b$i;->notic_unknow_error_summary:I

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/h;->a(IIILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 328
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 330
    invoke-static {v0}, Lcom/tsf/shell/manager/b/f;->a(I)V

    .line 332
    invoke-virtual {p0}, Lcom/tsf/shell/Home;->e()V

    goto :goto_3

    :cond_8
    move v0, v6

    goto :goto_2

    .line 324
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 1070
    packed-switch p1, :pswitch_data_0

    .line 1094
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1078
    :pswitch_0
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 1082
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tsf/b$i;->shell_download_new_version_or_not:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/tsf/b$i;->public_action_update:I

    new-instance v2, Lcom/tsf/shell/Home$7;

    invoke-direct {v2, p0}, Lcom/tsf/shell/Home$7;-><init>(Lcom/tsf/shell/Home;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/tsf/b$i;->public_action_cancel:I

    new-instance v2, Lcom/tsf/shell/Home$6;

    invoke-direct {v2, p0}, Lcom/tsf/shell/Home$6;-><init>(Lcom/tsf/shell/Home;)V

    .line 1087
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 1070
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 752
    iget-boolean v2, p0, Lcom/tsf/shell/Home;->s:Z

    if-eqz v2, :cond_1

    .line 753
    invoke-virtual {p0}, Lcom/tsf/shell/Home;->k()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/censivn/C3DEngine/b/c/b;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 768
    :cond_0
    :goto_0
    return v0

    .line 758
    :cond_1
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 759
    iget-boolean v2, p0, Lcom/tsf/shell/Home;->s:Z

    if-eqz v2, :cond_2

    .line 760
    const/4 v2, 0x3

    sget v3, Lcom/tsf/b$i;->text_preferences:I

    invoke-interface {p1, v0, v2, v0, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x1080045

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    const/16 v3, 0x4e

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 761
    sget v2, Lcom/tsf/b$i;->menu_manage_apps:I

    invoke-interface {p1, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x1080042

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    const/16 v3, 0x4d

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 763
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 764
    const/high16 v3, 0x10200000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 766
    const/4 v3, 0x4

    sget v4, Lcom/tsf/b$i;->menu_settings:I

    invoke-interface {p1, v0, v3, v0, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v3, 0x1080049

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v3, 0x50

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    :cond_2
    move v0, v1

    .line 768
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1263
    iget-boolean v0, p0, Lcom/tsf/shell/Home;->s:Z

    if-eqz v0, :cond_2

    .line 1264
    invoke-static {p0}, Lcom/tsf/shell/manager/action/f;->b(Landroid/content/Context;)V

    .line 1265
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeManager;->getInstance()Lcom/tsf/shell/theme/inside/ThemeManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1266
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeManager;->getInstance()Lcom/tsf/shell/theme/inside/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/shell/theme/inside/ThemeManager;->destory(Landroid/content/Context;)V

    .line 1269
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tsf/shell/manager/a;->r:Lcom/tsf/shell/manager/q/a;

    if-eqz v0, :cond_1

    .line 1270
    sget-object v0, Lcom/tsf/shell/manager/a;->r:Lcom/tsf/shell/manager/q/a;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/q/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1275
    :cond_1
    :goto_0
    sget-object v0, Lcom/tsf/shell/manager/a;->C:Lcom/tsf/shell/services/c;

    invoke-virtual {v0}, Lcom/tsf/shell/services/c;->b()V

    .line 1277
    :cond_2
    invoke-super {p0}, Landroid/app/ActivityGroup;->onDestroy()V

    .line 1278
    iget-boolean v0, p0, Lcom/tsf/shell/Home;->s:Z

    if-eqz v0, :cond_3

    .line 1279
    sget-object v0, Lcom/tsf/shell/manager/a;->l:Lcom/tsf/shell/manager/r/a/b;

    iget-object v0, v0, Lcom/tsf/shell/manager/r/a/b;->a:Lcom/tsf/shell/manager/r/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/a/a;->c()V

    .line 1283
    :try_start_1
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/method/TextKeyListener;->release()V

    .line 1285
    iget-object v0, p0, Lcom/tsf/shell/Home;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/Home;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1290
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/Home;->g:Lcom/tsf/shell/e/f;

    if-eqz v0, :cond_3

    .line 1291
    iget-object v0, p0, Lcom/tsf/shell/Home;->g:Lcom/tsf/shell/e/f;

    invoke-virtual {v0}, Lcom/tsf/shell/e/f;->removeAllViews()V

    .line 1292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/Home;->g:Lcom/tsf/shell/e/f;

    .line 1295
    :cond_3
    return-void

    .line 1287
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1272
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 959
    new-instance v1, Lcom/tsf/shell/Home$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tsf/shell/Home$4;-><init>(Lcom/tsf/shell/Home;ILandroid/view/KeyEvent;)V

    .line 969
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 971
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 1000
    :cond_0
    :goto_0
    return v0

    .line 976
    :cond_1
    const/16 v1, 0x52

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    if-nez v1, :cond_0

    .line 980
    :cond_2
    const/16 v0, 0x18

    if-ne p1, v0, :cond_3

    .line 982
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/e;->g()V

    .line 986
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/ActivityGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 988
    if-nez v0, :cond_0

    const/16 v1, 0x42

    if-eq p1, v1, :cond_0

    .line 989
    const/4 v1, 0x0

    .line 991
    :try_start_0
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/shell/Home;->g:Lcom/tsf/shell/e/f;

    iget-object v4, p0, Lcom/tsf/shell/Home;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v3, v4, p1, p2}, Landroid/text/method/TextKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 995
    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tsf/shell/Home;->i:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tsf/shell/Home;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 996
    invoke-virtual {p0}, Lcom/tsf/shell/Home;->onSearchRequested()Z

    move-result v0

    goto :goto_0

    .line 992
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 941
    new-instance v0, Lcom/tsf/shell/Home$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tsf/shell/Home$3;-><init>(Lcom/tsf/shell/Home;ILandroid/view/KeyEvent;)V

    .line 951
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 953
    invoke-super {p0, p1, p2}, Landroid/app/ActivityGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1015
    invoke-virtual {p0}, Lcom/tsf/shell/Home;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/Home;->m:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 1062
    :goto_0
    return v0

    .line 1019
    :cond_1
    instance-of v0, p1, Lcom/tsf/shell/e/d;

    if-nez v0, :cond_6

    .line 1020
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1023
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/e/d$a;

    .line 1025
    if-nez v0, :cond_2

    move v0, v1

    .line 1026
    goto :goto_0

    .line 1029
    :cond_2
    iget-object v3, p0, Lcom/tsf/shell/Home;->g:Lcom/tsf/shell/e/f;

    invoke-virtual {v3}, Lcom/tsf/shell/e/f;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1030
    iget-object v3, v0, Lcom/tsf/shell/e/d$a;->a:Lcom/tsf/shell/e/b;

    if-nez v3, :cond_4

    .line 1032
    iget-object v0, p0, Lcom/tsf/shell/Home;->g:Lcom/tsf/shell/e/f;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/e/f;->setAllowLongPress(Z)V

    :cond_3
    :goto_2
    move v0, v1

    .line 1062
    goto :goto_0

    .line 1038
    :cond_4
    sget-object v3, Lcom/tsf/shell/manager/a;->A:Lcom/tsf/shell/manager/h/a;

    invoke-virtual {v3}, Lcom/tsf/shell/manager/h/a;->a()Z

    move-result v3

    if-nez v3, :cond_5

    move v0, v1

    .line 1040
    goto :goto_0

    .line 1044
    :cond_5
    iget-object v3, v0, Lcom/tsf/shell/e/d$a;->a:Lcom/tsf/shell/e/b;

    invoke-virtual {v3, v2}, Lcom/tsf/shell/e/b;->setPressed(Z)V

    .line 1046
    invoke-static {}, Lcom/tsf/shell/utils/w;->a()V

    .line 1048
    new-instance v2, Lcom/tsf/shell/Home$5;

    invoke-direct {v2, p0, v0}, Lcom/tsf/shell/Home$5;-><init>(Lcom/tsf/shell/Home;Lcom/tsf/shell/e/d$a;)V

    .line 1058
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    move-object v0, p1

    goto :goto_1
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 1198
    invoke-super {p0}, Landroid/app/ActivityGroup;->onLowMemory()V

    .line 1200
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x400000

    const/4 v2, -0x1

    .line 1298
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onNewIntent(Landroid/content/Intent;)V

    .line 1299
    iget-boolean v0, p0, Lcom/tsf/shell/Home;->s:Z

    if-eqz v0, :cond_0

    .line 1300
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1302
    const-string v0, "action"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1304
    if-eq v0, v2, :cond_1

    .line 1306
    sget-object v1, Lcom/tsf/shell/manager/a;->d:Lcom/tsf/shell/manager/action/b;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/action/b;->a(I)V

    .line 1321
    :cond_0
    :goto_0
    return-void

    .line 1310
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/Home;->n()V

    .line 1312
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    .line 1313
    :goto_1
    if-eqz v0, :cond_0

    .line 1314
    invoke-virtual {p0}, Lcom/tsf/shell/Home;->p()V

    goto :goto_0

    .line 1312
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 782
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 794
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 784
    :pswitch_0
    invoke-virtual {p0}, Lcom/tsf/shell/Home;->m()V

    goto :goto_0

    .line 787
    :pswitch_1
    sget-object v1, Lcom/tsf/shell/manager/a;->d:Lcom/tsf/shell/manager/action/b;

    const/16 v2, 0x6a4

    invoke-virtual {v1, v2}, Lcom/tsf/shell/manager/action/b;->a(I)V

    goto :goto_0

    .line 790
    :pswitch_2
    sget-object v1, Lcom/tsf/shell/manager/a;->d:Lcom/tsf/shell/manager/action/b;

    const/16 v2, 0x514

    invoke-virtual {v1, v2}, Lcom/tsf/shell/manager/action/b;->a(I)V

    goto :goto_0

    .line 782
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 1240
    invoke-super {p0}, Landroid/app/ActivityGroup;->onPause()V

    .line 1241
    iget-boolean v0, p0, Lcom/tsf/shell/Home;->s:Z

    if-eqz v0, :cond_1

    .line 1242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/Home;->j:Z

    .line 1244
    iget-boolean v0, p0, Lcom/tsf/shell/Home;->l:Z

    if-eqz v0, :cond_0

    .line 1246
    iget-object v0, p0, Lcom/tsf/shell/Home;->o:Lcom/tsf/shell/d;

    const-string v1, "Home"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/d;->a(Ljava/lang/String;)V

    .line 1248
    iget-object v0, p0, Lcom/tsf/shell/Home;->n:Lcom/tsf/shell/f/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d;->f()V

    .line 1252
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a;->A:Lcom/tsf/shell/manager/h/a;

    if-eqz v0, :cond_1

    .line 1254
    sget-object v0, Lcom/tsf/shell/manager/a;->A:Lcom/tsf/shell/manager/h/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/h/a;->e()V

    .line 1259
    :cond_1
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1099
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 775
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 777
    const/4 v0, 0x1

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 1388
    invoke-super {p0, p1, p2, p3}, Landroid/app/ActivityGroup;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1389
    iget-object v0, p0, Lcom/tsf/shell/Home;->r:Lcom/tsf/shell/a/a/a;

    if-eqz v0, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/tsf/shell/Home;->r:Lcom/tsf/shell/a/a/a;

    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Lcom/tsf/shell/a/a/a;->a(I[Ljava/lang/String;[I)V

    .line 1392
    invoke-static {p0}, Lcom/tsf/shell/a/a/e;->a(Landroid/content/Context;)Z

    .line 1394
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1204
    invoke-super {p0}, Landroid/app/ActivityGroup;->onResume()V

    .line 1205
    iget-boolean v0, p0, Lcom/tsf/shell/Home;->s:Z

    if-eqz v0, :cond_1

    .line 1206
    iput-boolean v2, p0, Lcom/tsf/shell/Home;->j:Z

    .line 1208
    iget-boolean v0, p0, Lcom/tsf/shell/Home;->l:Z

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Lcom/tsf/shell/Home;->n:Lcom/tsf/shell/f/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d;->e()V

    .line 1212
    new-instance v0, Lcom/tsf/shell/Home$8;

    invoke-direct {v0, p0}, Lcom/tsf/shell/Home$8;-><init>(Lcom/tsf/shell/Home;)V

    .line 1223
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 1227
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/Home;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1228
    if-eqz v0, :cond_2

    .line 1229
    const-string v1, "DEFENSE_USER_PRESENT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1230
    invoke-static {v0}, Lcom/ksmobile/launcher/a/a/a;->a(Z)V

    .line 1236
    :cond_1
    :goto_0
    return-void

    .line 1232
    :cond_2
    invoke-static {v2}, Lcom/ksmobile/launcher/a/a/a;->a(Z)V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1005
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/tsf/shell/Home;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 1006
    return v1
.end method

.method public onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-super {p0}, Landroid/app/ActivityGroup;->onStart()V

    .line 146
    iget-boolean v0, p0, Lcom/tsf/shell/Home;->s:Z

    if-eqz v0, :cond_0

    .line 147
    invoke-static {v1}, Lcom/flurry/android/FlurryAgent;->setReportLocation(Z)V

    .line 148
    invoke-static {v1}, Lcom/flurry/android/FlurryAgent;->setCaptureUncaughtExceptions(Z)V

    .line 150
    sparse-switch v1, :sswitch_data_0

    .line 166
    const-string v0, "WT8M1JUAHR5C94MX9R78"

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 155
    :sswitch_0
    const-string v0, "WT8M1JUAHR5C94MX9R78"

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :sswitch_1
    const-string v0, "G8CPGSVSNCYXXZ9P4XZX"

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Landroid/app/ActivityGroup;->onStop()V

    .line 179
    iget-boolean v0, p0, Lcom/tsf/shell/Home;->s:Z

    if-eqz v0, :cond_0

    .line 180
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    .line 183
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 443
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onWindowFocusChanged(Z)V

    .line 444
    iget-boolean v0, p0, Lcom/tsf/shell/Home;->s:Z

    if-eqz v0, :cond_0

    .line 445
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/c/e;->b(Z)V

    .line 447
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 1327
    iget-boolean v0, p0, Lcom/tsf/shell/Home;->m:Z

    if-eqz v0, :cond_0

    .line 1329
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/Home;->v:Z

    if-nez v0, :cond_0

    .line 1331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/Home;->v:Z

    .line 1333
    new-instance v0, Lcom/tsf/shell/Home$9;

    invoke-direct {v0, p0}, Lcom/tsf/shell/Home$9;-><init>(Lcom/tsf/shell/Home;)V

    .line 1345
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 1351
    :cond_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 811
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->startActivity(Landroid/content/Intent;)V

    .line 814
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 910
    if-ltz p2, :cond_0

    .line 911
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/Home;->k:Z

    .line 912
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/ActivityGroup;->startActivityForResult(Landroid/content/Intent;I)V

    .line 913
    return-void
.end method
