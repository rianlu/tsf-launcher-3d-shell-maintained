.class final Lcom/a/a/OpenMeteoXml$City;
.super Ljava/lang/Object;
.source "OpenMeteoXml.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/OpenMeteoXml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "City"
.end annotation


# instance fields
.field admin:Ljava/lang/String;

.field country:Ljava/lang/String;

.field latitude:D

.field longitude:D

.field name:Ljava/lang/String;

.field timezone:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    return-void
.end method

.method private static safe(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 400
    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    return-object p0
.end method


# virtual methods
.method payload()Ljava/lang/String;
    .registers 4

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/a/a/OpenMeteoXml$City;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/a/a/OpenMeteoXml$City;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    .line 393
    invoke-static {v2}, Lcom/a/a/OpenMeteoXml$City;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    .line 394
    invoke-static {v2}, Lcom/a/a/OpenMeteoXml$City;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    .line 395
    invoke-static {v2}, Lcom/a/a/OpenMeteoXml$City;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    .line 396
    invoke-static {v1}, Lcom/a/a/OpenMeteoXml$City;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    return-object v0
.end method
