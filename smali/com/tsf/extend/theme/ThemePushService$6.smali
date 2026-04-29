.class Lcom/tsf/extend/theme/ThemePushService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ThemePushService;->a(Landroid/graphics/Bitmap;Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:I

.field final synthetic d:Lcom/tsf/extend/theme/ThemePushService;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemePushService;Landroid/content/Intent;Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemePushService$6;->d:Lcom/tsf/extend/theme/ThemePushService;

    iput-object p2, p0, Lcom/tsf/extend/theme/ThemePushService$6;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tsf/extend/theme/ThemePushService$6;->b:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/tsf/extend/theme/ThemePushService$6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/s;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 123
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePushService$6;->d:Lcom/tsf/extend/theme/ThemePushService;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemePushService$6;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemePushService$6;->b:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/tsf/extend/theme/ThemePushService$6;->c:I

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/extend/theme/ThemePushService;->a(Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 124
    return-void
.end method
