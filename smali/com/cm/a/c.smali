.class public Lcom/cm/a/c;
.super Lcom/cm/kinfoc/a/d;
.source "SourceFile"


# static fields
.field private static d:Lcom/cm/a/c;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/cm/a/c;->d:Lcom/cm/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/cm/kinfoc/a/d;-><init>()V

    .line 16
    const-string v0, "http://cml.ksmobile.com/api/controller.php"

    iput-object v0, p0, Lcom/cm/a/c;->b:Ljava/lang/String;

    .line 17
    const-string v0, "dpr_con"

    iput-object v0, p0, Lcom/cm/a/c;->c:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/cm/kinfoc/a/a$a;

    invoke-direct {v0}, Lcom/cm/kinfoc/a/a$a;-><init>()V

    .line 32
    const/16 v1, 0x4268

    invoke-virtual {v0, v1}, Lcom/cm/kinfoc/a/a$a;->a(I)Lcom/cm/kinfoc/a/a$a;

    move-result-object v0

    new-instance v1, Lcom/cm/a/c$1;

    invoke-direct {v1, p0}, Lcom/cm/a/c$1;-><init>(Lcom/cm/a/c;)V

    invoke-virtual {v0, v1}, Lcom/cm/kinfoc/a/a$a;->a(Lcom/cm/kinfoc/a/a$b;)Lcom/cm/kinfoc/a/a$a;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/cm/kinfoc/a/a$a;->a()Lcom/cm/kinfoc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/cm/a/c;->a:Lcom/cm/kinfoc/a/a;

    .line 51
    return-void
.end method

.method private a(Lcom/cm/kinfoc/a/d$a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 122
    const-string v0, ""

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "http://cml.ksmobile.com/api/controller.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 147
    :goto_0
    return-object v0

    .line 129
    :cond_0
    sget-object v1, Lcom/cm/a/c$2;->a:[I

    invoke-virtual {p1}, Lcom/cm/kinfoc/a/d$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 131
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v2, "?language="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {}, Lcom/cm/kinfoc/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v2, "&channel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cm/kinfoc/a/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v2, "&version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-static {}, Lcom/ksmobile/launcher/cmbase/utils/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v2, "&mcc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {}, Lcom/tsf/shell/ShellApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/cm/kinfoc/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/cm/a/c;Lcom/cm/kinfoc/a/d$c;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/cm/a/c;->b(Lcom/cm/kinfoc/a/d$c;)V

    return-void
.end method

.method private b(Lcom/cm/kinfoc/a/d$c;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 65
    if-nez p1, :cond_0

    .line 117
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-static {}, Lcom/tsf/shell/ShellApplication;->a()Landroid/content/Context;

    move-result-object v5

    .line 70
    invoke-static {v5}, Lcom/cm/a/k;->a(Landroid/content/Context;)Lcom/cm/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cm/a/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 73
    array-length v0, v4

    const/4 v6, 0x2

    if-ge v0, v6, :cond_6

    move v0, v1

    .line 77
    :goto_1
    aget-object v6, v4, v2

    const/16 v7, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 80
    sub-long v6, v8, v6

    const-wide/32 v10, 0xdbba00

    cmp-long v6, v6, v10

    if-gtz v6, :cond_1

    if-eqz v0, :cond_3

    .line 81
    :cond_1
    invoke-static {v5}, Lcom/cm/a/j;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 83
    sget-object v0, Lcom/cm/kinfoc/a/d$a;->d:Lcom/cm/kinfoc/a/d$a;

    invoke-direct {p0, v0}, Lcom/cm/a/c;->a(Lcom/cm/kinfoc/a/d$a;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :try_start_0
    invoke-static {v0}, Lcom/cm/a/a;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 93
    :goto_2
    if-eqz v4, :cond_5

    array-length v0, v4

    if-lez v0, :cond_5

    .line 95
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    move v4, v1

    .line 98
    :goto_3
    if-eqz v4, :cond_2

    const-string v4, "dpr_con"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-static {v5}, Lcom/cm/a/k;->a(Landroid/content/Context;)Lcom/cm/a/k;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v8, v9, v1}, Lcom/cm/a/k;->a(JLjava/lang/String;)V

    .line 101
    sget-object v0, Lcom/cm/kinfoc/a/d$a;->d:Lcom/cm/kinfoc/a/d$a;

    invoke-interface {p1, v0, v2, v3}, Lcom/cm/kinfoc/a/d$c;->a(Lcom/cm/kinfoc/a/d$a;ZLjava/lang/String;)V

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v3

    goto :goto_2

    .line 105
    :cond_2
    invoke-static {v5}, Lcom/cm/a/k;->a(Landroid/content/Context;)Lcom/cm/a/k;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v8, v9, v2}, Lcom/cm/a/k;->a(JLjava/lang/String;)V

    .line 106
    sget-object v0, Lcom/cm/kinfoc/a/d$a;->d:Lcom/cm/kinfoc/a/d$a;

    invoke-interface {p1, v0, v1, v3}, Lcom/cm/kinfoc/a/d$c;->a(Lcom/cm/kinfoc/a/d$a;ZLjava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_3
    if-eqz v0, :cond_4

    .line 110
    sget-object v0, Lcom/cm/kinfoc/a/d$a;->d:Lcom/cm/kinfoc/a/d$a;

    invoke-interface {p1, v0, v1, v3}, Lcom/cm/kinfoc/a/d$c;->a(Lcom/cm/kinfoc/a/d$a;ZLjava/lang/String;)V

    .line 111
    invoke-static {v5}, Lcom/cm/a/k;->a(Landroid/content/Context;)Lcom/cm/a/k;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v8, v9, v1}, Lcom/cm/a/k;->a(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 113
    :cond_4
    aget-object v0, v4, v1

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 114
    sget-object v1, Lcom/cm/kinfoc/a/d$a;->d:Lcom/cm/kinfoc/a/d$a;

    invoke-interface {p1, v1, v0, v3}, Lcom/cm/kinfoc/a/d$c;->a(Lcom/cm/kinfoc/a/d$a;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v3

    move v4, v2

    goto :goto_3

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Lcom/cm/kinfoc/a/d$c;)V
    .locals 2

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/cm/kinfoc/a/d$b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lcom/cm/kinfoc/a/d$b;-><init>(Lcom/cm/kinfoc/a/d;ILcom/cm/kinfoc/a/d$c;)V

    .line 60
    iget-object v1, p0, Lcom/cm/a/c;->a:Lcom/cm/kinfoc/a/a;

    invoke-virtual {v1, v0}, Lcom/cm/kinfoc/a/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
