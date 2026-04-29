.class public Lcom/tsf/shell/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tsf/shell/b;->a:Z

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->az()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    :cond_0
    return-void
.end method
