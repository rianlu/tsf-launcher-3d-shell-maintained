.class enum Lorg/acra/ReportField$1;
.super Lorg/acra/ReportField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/acra/ReportField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;ILorg/acra/ReportField;)V

    .line 1
    return-void
.end method


# virtual methods
.method public containsKeyValuePairs()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method
