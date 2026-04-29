.class public abstract enum Lorg/acra/sender/HttpSender$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/acra/sender/HttpSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/acra/sender/HttpSender$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lorg/acra/sender/HttpSender$Type;

.field public static final enum FORM:Lorg/acra/sender/HttpSender$Type;

.field public static final enum JSON:Lorg/acra/sender/HttpSender$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    new-instance v0, Lorg/acra/sender/HttpSender$Type$1;

    const-string v1, "FORM"

    invoke-direct {v0, v1, v2}, Lorg/acra/sender/HttpSender$Type$1;-><init>(Ljava/lang/String;I)V

    .line 92
    sput-object v0, Lorg/acra/sender/HttpSender$Type;->FORM:Lorg/acra/sender/HttpSender$Type;

    .line 98
    new-instance v0, Lorg/acra/sender/HttpSender$Type$2;

    const-string v1, "JSON"

    invoke-direct {v0, v1, v3}, Lorg/acra/sender/HttpSender$Type$2;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lorg/acra/sender/HttpSender$Type;->JSON:Lorg/acra/sender/HttpSender$Type;

    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/acra/sender/HttpSender$Type;

    sget-object v1, Lorg/acra/sender/HttpSender$Type;->FORM:Lorg/acra/sender/HttpSender$Type;

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/sender/HttpSender$Type;->JSON:Lorg/acra/sender/HttpSender$Type;

    aput-object v1, v0, v3

    sput-object v0, Lorg/acra/sender/HttpSender$Type;->ENUM$VALUES:[Lorg/acra/sender/HttpSender$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/acra/sender/HttpSender$Type;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lorg/acra/sender/HttpSender$Type;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/acra/sender/HttpSender$Type;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/acra/sender/HttpSender$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/acra/sender/HttpSender$Type;

    return-object v0
.end method

.method public static values()[Lorg/acra/sender/HttpSender$Type;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lorg/acra/sender/HttpSender$Type;->ENUM$VALUES:[Lorg/acra/sender/HttpSender$Type;

    array-length v1, v0

    new-array v2, v1, [Lorg/acra/sender/HttpSender$Type;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public abstract getContentType()Ljava/lang/String;
.end method
