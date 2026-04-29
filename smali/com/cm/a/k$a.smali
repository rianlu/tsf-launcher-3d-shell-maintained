.class Lcom/cm/a/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cm/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/cm/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lcom/cm/a/k;

    invoke-static {}, Lcom/cm/a/k;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cm/a/k;-><init>(Landroid/content/Context;Lcom/cm/a/k$1;)V

    sput-object v0, Lcom/cm/a/k$a;->a:Lcom/cm/a/k;

    return-void
.end method

.method static synthetic a()Lcom/cm/a/k;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/cm/a/k$a;->a:Lcom/cm/a/k;

    return-object v0
.end method
