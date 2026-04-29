.class public Lcom/tsf/extend/theme/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/j$a;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tsf/extend/theme/j;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/tsf/extend/theme/j;->b:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/tsf/extend/theme/j;->c:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/tsf/extend/theme/j;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 572
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 574
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;ILcom/tsf/extend/theme/j$a;)V
    .locals 1

    .prologue
    .line 103
    .line 104
    packed-switch p3, :pswitch_data_0

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 106
    :pswitch_0
    new-instance v0, Lcom/tsf/extend/base/g/a;

    invoke-direct {v0, p1, p2}, Lcom/tsf/extend/base/g/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120
    :goto_1
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1}, Lcom/tsf/extend/base/g/d;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 110
    :pswitch_1
    new-instance v0, Lcom/tsf/extend/base/g/e;

    invoke-direct {v0, p1, p2}, Lcom/tsf/extend/base/g/e;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 114
    :pswitch_2
    new-instance v0, Lcom/tsf/extend/base/g/c;

    invoke-direct {v0, p1, p2, p4}, Lcom/tsf/extend/base/g/c;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/tsf/extend/theme/j$a;)V

    goto :goto_1

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tsf/extend/theme/j$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$g;->share_on:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v1, v0

    move-object v3, p2

    move-object v4, v0

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/tsf/extend/base/g/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/tsf/extend/base/g/c;

    invoke-direct {v1, p0, v0, p3}, Lcom/tsf/extend/base/g/c;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/tsf/extend/theme/j$a;)V

    .line 83
    invoke-virtual {v1, p0, v5}, Lcom/tsf/extend/base/g/c;->a(Landroid/content/Context;Z)Z

    .line 84
    return-void

    :cond_0
    move-object v2, p1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Lcom/tsf/extend/theme/aq;Lcom/tsf/extend/theme/j$a;)V
    .locals 6

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$g;->share_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p4, :cond_0

    sget v0, Lcom/tsf/extend/f$g;->theme_share_content:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 69
    iget-object v0, p0, Lcom/tsf/extend/theme/j;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v5, 0x2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tsf/extend/base/g/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 72
    invoke-direct {p0, p1, v0, p2, p5}, Lcom/tsf/extend/theme/j;->a(Landroid/content/Context;Landroid/content/Intent;ILcom/tsf/extend/theme/j$a;)V

    .line 73
    return-void

    .line 66
    :cond_0
    sget v0, Lcom/tsf/extend/f$g;->share_gp_theme_link:I

    goto :goto_0
.end method
