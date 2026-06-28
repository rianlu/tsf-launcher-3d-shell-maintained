.class public Lcom/cm/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Object;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cm/a/g;->a:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Lcom/cm/a/g;->b:Z

    return-void
.end method

.method public static a(Z)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method
