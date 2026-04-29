.class Lcom/tsf/extend/wallpaper/a/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/extend/wallpaper/a/a$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/tsf/extend/wallpaper/a/a;->b()Lcom/tsf/extend/wallpaper/a/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/tsf/extend/wallpaper/a/a;->b()Lcom/tsf/extend/wallpaper/a/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/a/a$c;->b()V

    .line 38
    :cond_0
    return-void
.end method
