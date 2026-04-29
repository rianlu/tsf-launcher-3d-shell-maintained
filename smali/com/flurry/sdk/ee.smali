.class public Lcom/flurry/sdk/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/flurry/sdk/ee;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method private a(Ljava/lang/Runnable;)I
    .locals 5

    .prologue
    .line 34
    const v1, 0x7fffffff

    .line 36
    if-eqz p1, :cond_0

    .line 37
    instance-of v0, p1, Lcom/flurry/sdk/ef;

    if-eqz v0, :cond_1

    .line 38
    check-cast p1, Lcom/flurry/sdk/ef;

    .line 39
    invoke-virtual {p1}, Lcom/flurry/sdk/ef;->a()Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fg;

    .line 40
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Lcom/flurry/sdk/fg;->i()I

    move-result v0

    :goto_0
    move v1, v0

    .line 50
    :cond_0
    :goto_1
    return v1

    .line 43
    :cond_1
    instance-of v0, p1, Lcom/flurry/sdk/fg;

    if-eqz v0, :cond_2

    .line 44
    check-cast p1, Lcom/flurry/sdk/fg;

    invoke-virtual {p1}, Lcom/flurry/sdk/fg;->i()I

    move-result v1

    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x6

    sget-object v2, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown runnable class: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ee;->a(Ljava/lang/Runnable;)I

    move-result v0

    .line 22
    invoke-direct {p0, p2}, Lcom/flurry/sdk/ee;->a(Ljava/lang/Runnable;)I

    move-result v1

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    const/4 v0, -0x1

    .line 29
    :goto_0
    return v0

    .line 26
    :cond_0
    if-le v0, v1, :cond_1

    .line 27
    const/4 v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/ee;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result v0

    return v0
.end method
