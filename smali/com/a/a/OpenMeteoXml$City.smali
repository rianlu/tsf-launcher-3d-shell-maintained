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

.field stationId:Ljava/lang/String;

.field timezone:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/a/a/OpenMeteoXml$City;->latitude:D

    iput-wide v0, p0, Lcom/a/a/OpenMeteoXml$City;->longitude:D

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->stationId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/OpenMeteoXml$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/OpenMeteoXml$City;-><init>()V

    return-void
.end method

.method private static safe(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method hasCoordinates()Z
    .locals 2

    iget-wide v0, p0, Lcom/a/a/OpenMeteoXml$City;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/a/a/OpenMeteoXml$City;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method payload()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->stationId:Ljava/lang/String;

    const-string v1, "|"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->stationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cn:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/OpenMeteoXml$City;->stationId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/a/a/OpenMeteoXml$City;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    invoke-static {v2}, Lcom/a/a/OpenMeteoXml$City;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    invoke-static {v1}, Lcom/a/a/OpenMeteoXml$City;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/a/a/OpenMeteoXml$City;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/a/a/OpenMeteoXml$City;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    invoke-static {v2}, Lcom/a/a/OpenMeteoXml$City;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/a/a/OpenMeteoXml$City;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    invoke-static {v2}, Lcom/a/a/OpenMeteoXml$City;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    invoke-static {v1}, Lcom/a/a/OpenMeteoXml$City;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
