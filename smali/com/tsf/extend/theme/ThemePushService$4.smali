.class Lcom/tsf/extend/theme/ThemePushService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ThemePushService;->a(Landroid/graphics/Bitmap;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:I

.field final synthetic d:Lcom/tsf/extend/theme/ThemePushService;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemePushService;Landroid/graphics/Bitmap;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemePushService$4;->d:Lcom/tsf/extend/theme/ThemePushService;

    iput-object p2, p0, Lcom/tsf/extend/theme/ThemePushService$4;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tsf/extend/theme/ThemePushService$4;->b:Landroid/content/Intent;

    iput p4, p0, Lcom/tsf/extend/theme/ThemePushService$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/s;)V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePushService$4;->d:Lcom/tsf/extend/theme/ThemePushService;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemePushService$4;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemePushService$4;->b:Landroid/content/Intent;

    iget v3, p0, Lcom/tsf/extend/theme/ThemePushService$4;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/extend/theme/ThemePushService;->a(Lcom/tsf/extend/theme/ThemePushService;Landroid/graphics/Bitmap;Landroid/content/Intent;I)V

    .line 101
    return-void
.end method
