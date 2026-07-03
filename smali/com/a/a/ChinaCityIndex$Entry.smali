.class final Lcom/a/a/ChinaCityIndex$Entry;
.super Ljava/lang/Object;
.source "ChinaCityIndex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/ChinaCityIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Entry"
.end annotation


# instance fields
.field final city:Ljava/lang/String;

.field final name:Ljava/lang/String;

.field final province:Ljava/lang/String;

.field final stationId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/ChinaCityIndex$Entry;->stationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/a/a/ChinaCityIndex$Entry;->province:Ljava/lang/String;

    iput-object p3, p0, Lcom/a/a/ChinaCityIndex$Entry;->city:Ljava/lang/String;

    iput-object p4, p0, Lcom/a/a/ChinaCityIndex$Entry;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method displayAdmin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/ChinaCityIndex$Entry;->city:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/ChinaCityIndex$Entry;->city:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/ChinaCityIndex$Entry;->city:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/ChinaCityIndex$Entry;->province:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/a/a/ChinaCityIndex$Entry;->province:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
