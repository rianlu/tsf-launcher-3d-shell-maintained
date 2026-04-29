.class Lcom/tsf/extend/theme/ThemePushService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ThemePushService;->a(Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:I

.field final synthetic e:Lcom/tsf/extend/theme/ThemePushService;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemePushService;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemePushService$7;->e:Lcom/tsf/extend/theme/ThemePushService;

    iput-object p2, p0, Lcom/tsf/extend/theme/ThemePushService$7;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tsf/extend/theme/ThemePushService$7;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/tsf/extend/theme/ThemePushService$7;->c:Landroid/graphics/Bitmap;

    iput p5, p0, Lcom/tsf/extend/theme/ThemePushService$7;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePushService$7;->e:Lcom/tsf/extend/theme/ThemePushService;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemePushService$7;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/ThemePushService;->a(Lcom/tsf/extend/theme/ThemePushService;Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePushService$7;->e:Lcom/tsf/extend/theme/ThemePushService;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemePushService$7;->a:Landroid/content/Intent;

    iget-object v3, p0, Lcom/tsf/extend/theme/ThemePushService$7;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/tsf/extend/theme/ThemePushService$7;->c:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/tsf/extend/theme/ThemePushService$7;->d:I

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/extend/theme/ThemePushService;->a(Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 147
    :cond_0
    return-void
.end method
