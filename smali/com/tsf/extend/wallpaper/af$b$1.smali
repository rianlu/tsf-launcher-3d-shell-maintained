.class Lcom/tsf/extend/wallpaper/af$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/af$b;->a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/af$b;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/af$b;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/af$b$1;->a:Lcom/tsf/extend/wallpaper/af$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$b$1;->a:Lcom/tsf/extend/wallpaper/af$b;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/af$b;->a:Lcom/tsf/extend/wallpaper/af;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/af;->g(Lcom/tsf/extend/wallpaper/af;)V

    .line 443
    return-void
.end method
