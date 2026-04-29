.class public Lcom/tsf/shell/manager/r/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Lcom/tsf/shell/f/e/g/a/a$a;

.field public static f:Lcom/tsf/shell/f/e/g/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    sput-boolean v0, Lcom/tsf/shell/manager/r/c/b;->a:Z

    .line 24
    sput-boolean v0, Lcom/tsf/shell/manager/r/c/b;->b:Z

    .line 26
    sput-boolean v0, Lcom/tsf/shell/manager/r/c/b;->c:Z

    .line 28
    sput-boolean v0, Lcom/tsf/shell/manager/r/c/b;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 37
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 v2, 0x0

    .line 40
    :try_start_0
    const-string v4, "2015-01-01"

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 47
    :goto_0
    if-nez v1, :cond_0

    .line 48
    sput-boolean v0, Lcom/tsf/shell/manager/r/c/b;->b:Z

    .line 52
    :goto_1
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ay()Z

    move-result v0

    sput-boolean v0, Lcom/tsf/shell/manager/r/c/b;->c:Z

    .line 53
    sget-boolean v0, Lcom/tsf/shell/manager/r/c/b;->b:Z

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->u(Z)Z

    move-result v0

    sput-boolean v0, Lcom/tsf/shell/manager/r/c/b;->a:Z

    .line 55
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, Lcom/tsf/shell/manager/r/c/b;->b:Z

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 136
    new-instance v0, Lcom/tsf/shell/manager/r/c/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/r/c/b$1;-><init>(Lcom/tsf/shell/manager/r/c/b;Ljava/lang/Runnable;)V

    .line 162
    sget v1, Lcom/tsf/b$i;->notic_widget_animation_enable:I

    sget v2, Lcom/tsf/b$i;->public_action_ok:I

    sget v3, Lcom/tsf/b$i;->public_action_cancel:I

    invoke-static {v1, v2, v3, v0, p1}, Lcom/tsf/shell/e;->a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 164
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 82
    sput-boolean p1, Lcom/tsf/shell/manager/r/c/b;->c:Z

    .line 84
    invoke-static {p1}, Lcom/tsf/shell/manager/b/e;->y(Z)V

    .line 86
    sget-object v0, Lcom/tsf/shell/manager/r/c/b;->f:Lcom/tsf/shell/f/e/g/a/a$a;

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/tsf/shell/manager/r/c/b;->f:Lcom/tsf/shell/f/e/g/a/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->a()V

    .line 92
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 96
    sput-boolean p1, Lcom/tsf/shell/manager/r/c/b;->a:Z

    .line 98
    invoke-static {p1}, Lcom/tsf/shell/manager/b/e;->v(Z)V

    .line 100
    sget-object v0, Lcom/tsf/shell/manager/r/c/b;->e:Lcom/tsf/shell/f/e/g/a/a$a;

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/tsf/shell/manager/r/c/b;->e:Lcom/tsf/shell/f/e/g/a/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->a()V

    .line 106
    :cond_0
    invoke-static {}, Lcom/tsf/shell/f/b;->a()V

    .line 108
    return-void
.end method
