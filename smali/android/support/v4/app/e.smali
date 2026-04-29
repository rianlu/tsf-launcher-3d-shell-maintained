.class public final Landroid/support/v4/app/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/e$1;,
        Landroid/support/v4/app/e$a;,
        Landroid/support/v4/app/e$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/app/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 84
    new-instance v0, Landroid/support/v4/app/e$a;

    invoke-direct {v0, v2}, Landroid/support/v4/app/e$a;-><init>(Landroid/support/v4/app/e$1;)V

    sput-object v0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/e$b;

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v0, Landroid/support/v4/app/e$b;

    invoke-direct {v0, v2}, Landroid/support/v4/app/e$b;-><init>(Landroid/support/v4/app/e$1;)V

    sput-object v0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/e$b;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 140
    sget-object v0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/e$b;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/e$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/e$b;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/e$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
