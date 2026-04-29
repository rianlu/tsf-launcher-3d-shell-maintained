.class public Lcom/tsf/shell/manager/r/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/r/c/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tsf/shell/manager/r/c/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a()V
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/r/c/c;->a:Ljava/util/HashMap;

    .line 43
    sget-object v0, Lcom/tsf/shell/manager/r/c/c;->a:Ljava/util/HashMap;

    const-string v1, "com.tsf.shell.widget.message"

    new-instance v2, Lcom/tsf/shell/manager/r/c/c$a;

    const-string v3, ""

    invoke-direct {v2, v6, v8, v3}, Lcom/tsf/shell/manager/r/c/c$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/tsf/shell/manager/r/c/c;->a:Ljava/util/HashMap;

    const-string v1, "com.tsf.shell.widget.alarm"

    new-instance v2, Lcom/tsf/shell/manager/r/c/c$a;

    const/4 v3, -0x1

    const-string v4, ""

    invoke-direct {v2, v5, v3, v4}, Lcom/tsf/shell/manager/r/c/c$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/tsf/shell/manager/r/c/c;->a:Ljava/util/HashMap;

    const-string v1, "com.tsf.shell.widget.memo"

    new-instance v2, Lcom/tsf/shell/manager/r/c/c$a;

    const/16 v3, 0x8

    const-string v4, ""

    invoke-direct {v2, v7, v3, v4}, Lcom/tsf/shell/manager/r/c/c$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/tsf/shell/manager/r/c/c;->a:Ljava/util/HashMap;

    const-string v1, "com.tsf.shell.widget.music"

    new-instance v2, Lcom/tsf/shell/manager/r/c/c$a;

    const-string v3, ""

    invoke-direct {v2, v5, v8, v3}, Lcom/tsf/shell/manager/r/c/c$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/tsf/shell/manager/r/c/c;->a:Ljava/util/HashMap;

    const-string v1, "com.tsf.shell.widget.gallery"

    new-instance v2, Lcom/tsf/shell/manager/r/c/c$a;

    const/16 v3, 0xe

    const-string v4, ""

    invoke-direct {v2, v6, v3, v4}, Lcom/tsf/shell/manager/r/c/c$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/tsf/shell/manager/r/c/c;->a:Ljava/util/HashMap;

    const-string v1, "com.tsf.shell.widget.adornment"

    new-instance v2, Lcom/tsf/shell/manager/r/c/c$a;

    const-string v3, ""

    invoke-direct {v2, v5, v7, v3}, Lcom/tsf/shell/manager/r/c/c$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/tsf/shell/manager/r/c/c;->a:Ljava/util/HashMap;

    const-string v1, "com.tsf.shell.widget.calendar"

    new-instance v2, Lcom/tsf/shell/manager/r/c/c$a;

    const/16 v3, 0xb

    const-string v4, ""

    invoke-direct {v2, v6, v3, v4}, Lcom/tsf/shell/manager/r/c/c$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/tsf/shell/manager/r/c/c;->a:Ljava/util/HashMap;

    const-string v1, "com.tsf.shell.widget.cubeclock"

    new-instance v2, Lcom/tsf/shell/manager/r/c/c$a;

    const/4 v3, 0x3

    const-string v4, ""

    invoke-direct {v2, v6, v3, v4}, Lcom/tsf/shell/manager/r/c/c$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/tsf/shell/manager/r/c/c;->a:Ljava/util/HashMap;

    const-string v1, "com.tsf.shell.widget.weather"

    new-instance v2, Lcom/tsf/shell/manager/r/c/c$a;

    const/16 v3, 0x10

    const-string v4, ""

    invoke-direct {v2, v5, v3, v4}, Lcom/tsf/shell/manager/r/c/c$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    .line 185
    new-instance v0, Lcom/tsf/shell/manager/r/c/c$3;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p6

    move-object v4, p5

    move-object v5, p7

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tsf/shell/manager/r/c/c$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 242
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 98
    new-instance v6, Lcom/tsf/shell/manager/r/c/c$1;

    invoke-direct {v6, p0}, Lcom/tsf/shell/manager/r/c/c$1;-><init>(Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/tsf/shell/Home;->c:Lcom/tsf/shell/Home;

    invoke-static {v0, p0}, Lcom/tsf/shell/utils/k;->c(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tsf/b$i;->public_action_update:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tsf/b$i;->notic_load_widget_error_update_widget:I

    invoke-static {v2}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/tsf/b$i;->public_action_update:I

    invoke-static {v4}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tsf/b$i;->public_action_cancel:I

    invoke-static {v5}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tsf/shell/manager/r/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method public static a(Lcom/tsf/shell/f/i/c/g;Z)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 116
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/g;->n()Z

    move-result v3

    .line 118
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/g;->e:Z

    if-eqz v0, :cond_2

    .line 120
    if-nez v3, :cond_0

    .line 122
    sget v0, Lcom/tsf/b$i;->notic_widget_exists:I

    invoke-static {v0}, Lcom/tsf/shell/e;->a(I)V

    :cond_0
    move v2, v3

    .line 177
    :cond_1
    :goto_0
    return v2

    .line 130
    :cond_2
    iget v0, p0, Lcom/tsf/shell/f/i/c/g;->h:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_8

    move v1, v2

    .line 132
    :goto_1
    sget-object v0, Lcom/tsf/shell/manager/r/c/c;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tsf/shell/f/i/c/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/r/c/c$a;

    .line 134
    invoke-static {v0, p0}, Lcom/tsf/shell/manager/r/c/c;->a(Lcom/tsf/shell/manager/r/c/c$a;Lcom/tsf/shell/f/i/c/g;)Z

    move-result v9

    .line 135
    invoke-static {v0, p0}, Lcom/tsf/shell/manager/r/c/c;->b(Lcom/tsf/shell/manager/r/c/c$a;Lcom/tsf/shell/f/i/c/g;)Z

    move-result v10

    .line 137
    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    if-eqz v9, :cond_3

    if-nez v10, :cond_1

    .line 143
    :cond_3
    if-eqz p1, :cond_7

    .line 145
    if-nez v3, :cond_4

    .line 147
    sget v0, Lcom/tsf/b$i;->notic_widget_exists:I

    invoke-static {v0}, Lcom/tsf/shell/e;->a(I)V

    .line 151
    :cond_4
    if-nez v1, :cond_5

    .line 153
    new-instance v6, Lcom/tsf/shell/manager/r/c/c$2;

    invoke-direct {v6}, Lcom/tsf/shell/manager/r/c/c$2;-><init>()V

    .line 163
    sget-object v0, Lcom/tsf/shell/Home;->c:Lcom/tsf/shell/Home;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/k;->c(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tsf/b$i;->public_action_update:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tsf/b$i;->notic_load_widget_error_update_shell:I

    invoke-static {v2}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/tsf/b$i;->public_action_update:I

    invoke-static {v4}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tsf/b$i;->public_action_cancel:I

    invoke-static {v5}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tsf/shell/manager/r/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 169
    :cond_5
    if-eqz v9, :cond_6

    if-nez v10, :cond_7

    .line 171
    :cond_6
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/c/c;->a(Ljava/lang/String;)V

    :cond_7
    move v2, v8

    .line 177
    goto :goto_0

    :cond_8
    move v1, v8

    .line 130
    goto :goto_1
.end method

.method private static a(Lcom/tsf/shell/manager/r/c/c$a;Lcom/tsf/shell/f/i/c/g;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 246
    if-nez p0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    iget v1, p1, Lcom/tsf/shell/f/i/c/g;->h:I

    iget v2, p0, Lcom/tsf/shell/manager/r/c/c$a;->a:I

    if-ge v1, v2, :cond_0

    .line 254
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/tsf/shell/manager/r/c/c$a;Lcom/tsf/shell/f/i/c/g;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 268
    if-nez p0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    iget v1, p1, Lcom/tsf/shell/f/i/c/g;->i:I

    iget v2, p0, Lcom/tsf/shell/manager/r/c/c$a;->b:I

    if-ge v1, v2, :cond_0

    .line 276
    const/4 v0, 0x0

    goto :goto_0
.end method
