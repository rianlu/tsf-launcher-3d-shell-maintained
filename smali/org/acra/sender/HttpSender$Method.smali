.class public final enum Lorg/acra/sender/HttpSender$Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/acra/sender/HttpSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/acra/sender/HttpSender$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lorg/acra/sender/HttpSender$Method;

.field public static final enum POST:Lorg/acra/sender/HttpSender$Method;

.field public static final enum PUT:Lorg/acra/sender/HttpSender$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    new-instance v0, Lorg/acra/sender/HttpSender$Method;

    const-string v1, "POST"

    invoke-direct {v0, v1, v2}, Lorg/acra/sender/HttpSender$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/sender/HttpSender$Method;->POST:Lorg/acra/sender/HttpSender$Method;

    new-instance v0, Lorg/acra/sender/HttpSender$Method;

    const-string v1, "PUT"

    invoke-direct {v0, v1, v3}, Lorg/acra/sender/HttpSender$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/sender/HttpSender$Method;->PUT:Lorg/acra/sender/HttpSender$Method;

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/acra/sender/HttpSender$Method;

    sget-object v1, Lorg/acra/sender/HttpSender$Method;->POST:Lorg/acra/sender/HttpSender$Method;

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/sender/HttpSender$Method;->PUT:Lorg/acra/sender/HttpSender$Method;

    aput-object v1, v0, v3

    sput-object v0, Lorg/acra/sender/HttpSender$Method;->ENUM$VALUES:[Lorg/acra/sender/HttpSender$Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/acra/sender/HttpSender$Method;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/acra/sender/HttpSender$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/acra/sender/HttpSender$Method;

    return-object v0
.end method

.method public static values()[Lorg/acra/sender/HttpSender$Method;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lorg/acra/sender/HttpSender$Method;->ENUM$VALUES:[Lorg/acra/sender/HttpSender$Method;

    array-length v1, v0

    new-array v2, v1, [Lorg/acra/sender/HttpSender$Method;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
