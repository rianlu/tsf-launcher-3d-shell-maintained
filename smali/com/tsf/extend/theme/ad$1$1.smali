.class Lcom/tsf/extend/theme/ad$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ad$1;->a(Lorg/json/JSONObject;Lcom/tsf/extend/theme/v$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/v$b;

.field final synthetic b:Lcom/tsf/extend/theme/ad$1;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ad$1;Lcom/tsf/extend/theme/v$b;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tsf/extend/theme/ad$1$1;->b:Lcom/tsf/extend/theme/ad$1;

    iput-object p2, p0, Lcom/tsf/extend/theme/ad$1$1;->a:Lcom/tsf/extend/theme/v$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tsf/extend/theme/ad$1$1;->b:Lcom/tsf/extend/theme/ad$1;

    iget-object v0, v0, Lcom/tsf/extend/theme/ad$1;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tsf/extend/theme/ad$1$1;->a:Lcom/tsf/extend/theme/v$b;

    iget-object v1, v1, Lcom/tsf/extend/theme/v$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 262
    return-void
.end method
