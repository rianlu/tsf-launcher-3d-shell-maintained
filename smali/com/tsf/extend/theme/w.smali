.class public Lcom/tsf/extend/theme/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tsf/extend/theme/k;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 23
    if-nez p0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/tsf/extend/theme/w$2;

    const-string v2, "https://cml.ksmobile.com/Theme/favoriteReport"

    new-instance v3, Lcom/tsf/extend/theme/w$1;

    invoke-direct {v3}, Lcom/tsf/extend/theme/w$1;-><init>()V

    const/4 v4, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/extend/theme/w$2;-><init>(ILjava/lang/String;Lcom/android/volley/n$b;Lcom/android/volley/n$a;Lcom/tsf/extend/theme/k;)V

    .line 45
    new-instance v2, Lcom/android/volley/d;

    const/16 v3, 0x7530

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v1, v4}, Lcom/android/volley/d;-><init>(IIF)V

    invoke-virtual {v0, v2}, Lcom/android/volley/toolbox/m;->a(Lcom/android/volley/p;)Lcom/android/volley/l;

    .line 49
    invoke-static {p1}, Lcom/tsf/extend/base/f/c;->a(Landroid/content/Context;)Lcom/android/volley/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/volley/m;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    goto :goto_0
.end method
