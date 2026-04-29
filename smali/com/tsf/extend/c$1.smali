.class Lcom/tsf/extend/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/c;


# direct methods
.method constructor <init>(Lcom/tsf/extend/c;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tsf/extend/c$1;->a:Lcom/tsf/extend/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 228
    invoke-static {}, Lcom/tsf/extend/wallpaper/d;->a()Lcom/tsf/extend/wallpaper/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/c$1;->a:Lcom/tsf/extend/c;

    iget-object v1, v1, Lcom/tsf/extend/c;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/d;->a(Ljava/util/Map;)I

    .line 229
    return-void
.end method
