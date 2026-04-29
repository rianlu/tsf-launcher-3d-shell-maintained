.class Lcom/tsf/extend/theme/ThemePushService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ThemePushService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/n$b",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/tsf/extend/theme/ThemePushService;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemePushService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemePushService$1;->b:Lcom/tsf/extend/theme/ThemePushService;

    iput-object p2, p0, Lcom/tsf/extend/theme/ThemePushService$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePushService$1;->b:Lcom/tsf/extend/theme/ThemePushService;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemePushService$1;->a:Landroid/content/Intent;

    invoke-static {v0, p1, v1}, Lcom/tsf/extend/theme/ThemePushService;->a(Lcom/tsf/extend/theme/ThemePushService;Landroid/graphics/Bitmap;Landroid/content/Intent;)V

    .line 68
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/ThemePushService$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
