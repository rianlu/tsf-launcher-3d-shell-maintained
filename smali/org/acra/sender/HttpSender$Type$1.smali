.class enum Lorg/acra/sender/HttpSender$Type$1;
.super Lorg/acra/sender/HttpSender$Type;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/acra/sender/HttpSender$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/acra/sender/HttpSender$Type;-><init>(Ljava/lang/String;ILorg/acra/sender/HttpSender$Type;)V

    .line 1
    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string v0, "application/x-www-form-urlencoded"

    return-object v0
.end method
