.class Lcom/tsf/shell/widget/alarm/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/c/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/c/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/c/c;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/c/c$1;->a:Lcom/tsf/shell/widget/alarm/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/c$1;->a:Lcom/tsf/shell/widget/alarm/c/c;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/c/c;->a(Lcom/tsf/shell/widget/alarm/c/c;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    const-string v1, "alarm_toggle_on"

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/c/c$1;->a:Lcom/tsf/shell/widget/alarm/c/c;

    invoke-static {v1}, Lcom/tsf/shell/widget/alarm/c/c;->a(Lcom/tsf/shell/widget/alarm/c/c;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    invoke-static {v1, v0, v2, v2}, Lcom/tsf/shell/widget/alarm/p;->a(ILandroid/graphics/Bitmap;II)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/c$1;->a:Lcom/tsf/shell/widget/alarm/c/c;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/c/c;->b(Lcom/tsf/shell/widget/alarm/c/c;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    const-string v1, "alarm_toggle_off"

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/c/c$1;->a:Lcom/tsf/shell/widget/alarm/c/c;

    invoke-static {v1}, Lcom/tsf/shell/widget/alarm/c/c;->b(Lcom/tsf/shell/widget/alarm/c/c;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    invoke-static {v1, v0, v2, v2}, Lcom/tsf/shell/widget/alarm/p;->a(ILandroid/graphics/Bitmap;II)V

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    :cond_1
    return-void
.end method
