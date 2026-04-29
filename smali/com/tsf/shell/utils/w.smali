.class public Lcom/tsf/shell/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Runnable;

.field private static b:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/Home;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, Lcom/tsf/shell/utils/w;->b:Landroid/os/Vibrator;

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 23
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/tsf/shell/utils/w;->b:Landroid/os/Vibrator;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 29
    :cond_0
    return-void
.end method

.method public static a(I)V
    .locals 4

    .prologue
    .line 33
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/tsf/shell/utils/w;->b:Landroid/os/Vibrator;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 39
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Lcom/tsf/shell/utils/w;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/tsf/shell/utils/w$1;

    invoke-direct {v0}, Lcom/tsf/shell/utils/w$1;-><init>()V

    sput-object v0, Lcom/tsf/shell/utils/w;->a:Ljava/lang/Runnable;

    .line 77
    :cond_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/utils/w;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 81
    :cond_1
    return-void
.end method
