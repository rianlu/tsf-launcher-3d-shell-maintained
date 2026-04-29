.class Lcom/tsf/extend/theme/ThemePushService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ThemePushService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/tsf/extend/theme/ThemePushService;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemePushService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemePushService$2;->b:Lcom/tsf/extend/theme/ThemePushService;

    iput-object p2, p0, Lcom/tsf/extend/theme/ThemePushService$2;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/s;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePushService$2;->b:Lcom/tsf/extend/theme/ThemePushService;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemePushService$2;->a:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tsf/extend/theme/ThemePushService;->a(Lcom/tsf/extend/theme/ThemePushService;Landroid/graphics/Bitmap;Landroid/content/Intent;)V

    .line 73
    return-void
.end method
