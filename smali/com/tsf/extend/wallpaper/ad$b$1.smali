.class Lcom/tsf/extend/wallpaper/ad$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/ad$b;->a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/ad$b;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/ad$b;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/ad$b$1;->a:Lcom/tsf/extend/wallpaper/ad$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$b$1;->a:Lcom/tsf/extend/wallpaper/ad$b;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/ad$b;->a:Lcom/tsf/extend/wallpaper/ad;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/ad;->f(Lcom/tsf/extend/wallpaper/ad;)V

    .line 531
    return-void
.end method
