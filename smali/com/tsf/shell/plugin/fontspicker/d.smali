.class public Lcom/tsf/shell/plugin/fontspicker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/plugin/fontspicker/d$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tsf/shell/plugin/fontspicker/d;->a:Landroid/content/Context;

    .line 26
    return-void
.end method

.method private static a(Landroid/widget/TextView;)Lcom/tsf/shell/plugin/fontspicker/d$a;
    .locals 1

    .prologue
    .line 88
    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/fontspicker/d$a;

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tsf/shell/plugin/fontspicker/a$a;Landroid/widget/TextView;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 60
    invoke-static {p1}, Lcom/tsf/shell/plugin/fontspicker/d;->a(Landroid/widget/TextView;)Lcom/tsf/shell/plugin/fontspicker/d$a;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 64
    invoke-static {v1}, Lcom/tsf/shell/plugin/fontspicker/d$a;->a(Lcom/tsf/shell/plugin/fontspicker/d$a;)Lcom/tsf/shell/plugin/fontspicker/a$a;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 68
    :cond_0
    invoke-virtual {v1, v0}, Lcom/tsf/shell/plugin/fontspicker/d$a;->a(Z)Z

    .line 70
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--------------------cancelPotentialWork - cancelled work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_1
    :goto_0
    return v0

    .line 76
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tsf/shell/plugin/fontspicker/a$a;Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 30
    if-nez p1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    invoke-static {p1, p2}, Lcom/tsf/shell/plugin/fontspicker/d;->b(Lcom/tsf/shell/plugin/fontspicker/a$a;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcom/tsf/shell/plugin/fontspicker/d$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tsf/shell/plugin/fontspicker/d$a;-><init>(Lcom/tsf/shell/plugin/fontspicker/d;Lcom/tsf/shell/plugin/fontspicker/a$a;Landroid/widget/TextView;)V

    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    sget-object v1, Lcom/tsf/shell/plugin/themepicker/utils/a;->c:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/plugin/fontspicker/d$a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/tsf/shell/plugin/themepicker/utils/a;

    goto :goto_0
.end method
