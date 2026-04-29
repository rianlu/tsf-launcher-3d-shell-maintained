.class public Lcom/flurry/sdk/dd;
.super Lcom/flurry/sdk/de;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/dq$a;


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/flurry/sdk/dd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dd;->h:Ljava/lang/String;

    .line 37
    const-string v0, "http://data.flurry.com/aap.do"

    sput-object v0, Lcom/flurry/sdk/dd;->b:Ljava/lang/String;

    .line 38
    const-string v0, "https://data.flurry.com/aap.do"

    sput-object v0, Lcom/flurry/sdk/dd;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dd;-><init>(Lcom/flurry/sdk/de$a;)V

    .line 45
    return-void
.end method

.method constructor <init>(Lcom/flurry/sdk/de$a;)V
    .locals 2

    .prologue
    .line 48
    const-string v0, "Analytics"

    const-class v1, Lcom/flurry/sdk/dd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "AnalyticsData_"

    iput-object v0, p0, Lcom/flurry/sdk/dd;->g:Ljava/lang/String;

    .line 50
    invoke-direct {p0}, Lcom/flurry/sdk/dd;->g()V

    .line 51
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/dd;->a(Lcom/flurry/sdk/de$a;)V

    .line 52
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/flurry/sdk/dd;->h:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 92
    if-eqz p1, :cond_0

    const-string v0, ".do"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/dd;->h:Ljava/lang/String;

    const-string v2, "overriding analytics agent report URL without an endpoint, are you sure?"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    sput-object p1, Lcom/flurry/sdk/dd;->a:Ljava/lang/String;

    .line 97
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 55
    invoke-static {}, Lcom/flurry/sdk/dp;->a()Lcom/flurry/sdk/dq;

    move-result-object v1

    .line 57
    const-string v0, "UseHttps"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/dd;->i:Z

    .line 58
    const-string v0, "UseHttps"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Lcom/flurry/sdk/dq$a;)V

    .line 59
    sget-object v0, Lcom/flurry/sdk/dd;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, UseHttps = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/flurry/sdk/dd;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "ReportUrl"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    const-string v2, "ReportUrl"

    invoke-virtual {v1, v2, p0}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Lcom/flurry/sdk/dq$a;)V

    .line 63
    invoke-direct {p0, v0}, Lcom/flurry/sdk/dd;->b(Ljava/lang/String;)V

    .line 64
    sget-object v1, Lcom/flurry/sdk/dd;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, ReportUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/flurry/sdk/dd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/flurry/sdk/dd;->a:Ljava/lang/String;

    .line 108
    :goto_0
    return-object v0

    .line 105
    :cond_0
    iget-boolean v0, p0, Lcom/flurry/sdk/dd;->i:Z

    if-eqz v0, :cond_1

    .line 106
    sget-object v0, Lcom/flurry/sdk/dd;->c:Ljava/lang/String;

    goto :goto_0

    .line 108
    :cond_1
    sget-object v0, Lcom/flurry/sdk/dd;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 74
    const-string v0, "UseHttps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/dd;->i:Z

    .line 76
    sget-object v0, Lcom/flurry/sdk/dd;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettingUpdate, UseHttps = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/flurry/sdk/dd;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_0
    return-void

    .line 77
    :cond_0
    const-string v0, "ReportUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    invoke-direct {p0, p2}, Lcom/flurry/sdk/dd;->b(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/flurry/sdk/dd;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettingUpdate, ReportUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/dd;->h:Ljava/lang/String;

    const-string v2, "onSettingUpdate internal error!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lcom/flurry/sdk/dd$2;

    invoke-direct {v0, p0, p3}, Lcom/flurry/sdk/dd$2;-><init>(Lcom/flurry/sdk/dd;I)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/dd;->a(Lcom/flurry/sdk/ff;)V

    .line 171
    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/de;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    return-void
.end method

.method protected a([BLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/flurry/sdk/dd;->a()Ljava/lang/String;

    move-result-object v0

    .line 116
    const/4 v1, 0x4

    sget-object v2, Lcom/flurry/sdk/dd;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FlurryDataSender: start upload data "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v1, Lcom/flurry/sdk/el;

    invoke-direct {v1}, Lcom/flurry/sdk/el;-><init>()V

    .line 120
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/el;->a(Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/flurry/sdk/en$a;->c:Lcom/flurry/sdk/en$a;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/el;->a(Lcom/flurry/sdk/en$a;)V

    .line 122
    const-string v0, "Content-Type"

    const-string v2, "application/octet-stream"

    invoke-virtual {v1, v0, v2}, Lcom/flurry/sdk/el;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/flurry/sdk/ew;

    invoke-direct {v0}, Lcom/flurry/sdk/ew;-><init>()V

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/el;->a(Lcom/flurry/sdk/ex;)V

    .line 124
    invoke-virtual {v1, p1}, Lcom/flurry/sdk/el;->a(Ljava/lang/Object;)V

    .line 125
    new-instance v0, Lcom/flurry/sdk/dd$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/flurry/sdk/dd$1;-><init>(Lcom/flurry/sdk/dd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/el;->a(Lcom/flurry/sdk/el$a;)V

    .line 153
    invoke-static {}, Lcom/flurry/sdk/em;->a()Lcom/flurry/sdk/em;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/flurry/sdk/em;->a(Ljava/lang/Object;Lcom/flurry/sdk/fg;)V

    .line 154
    return-void
.end method
