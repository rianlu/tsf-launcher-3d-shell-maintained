.class final Lcom/ksmobile/launcher/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksmobile/launcher/a/a/a;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/ksmobile/launcher/a/a/a$1;->a:Z

    iput-object p2, p0, Lcom/ksmobile/launcher/a/a/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 159
    invoke-static {}, Lcom/ksmobile/launcher/a/a/a;->c()J

    move-result-wide v0

    .line 160
    if-eqz p1, :cond_1

    .line 161
    invoke-static {}, Lcom/ksmobile/launcher/a/a/a;->b()J

    move-result-wide v2

    .line 162
    invoke-static {v0, v1, v2, v3}, Lcom/ksmobile/launcher/a/a/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-static {p2}, Lcom/ksmobile/launcher/a/a/b;->a(Ljava/lang/String;)V

    .line 169
    if-eqz p1, :cond_0

    .line 170
    invoke-static {v0, v1}, Lcom/ksmobile/launcher/a/a/a;->a(J)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 150
    :try_start_0
    iget-boolean v0, p0, Lcom/ksmobile/launcher/a/a/a$1;->a:Z

    iget-object v1, p0, Lcom/ksmobile/launcher/a/a/a$1;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ksmobile/launcher/a/a/a$1;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    goto :goto_0
.end method
