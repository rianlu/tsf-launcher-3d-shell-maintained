.class Lcom/tsf/extend/wallpaper/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/e;->a(Lcom/tsf/extend/wallpaper/i$a$a;Ljava/lang/Object;Lcom/tsf/extend/wallpaper/i$a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/tsf/extend/wallpaper/e;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/e$2;->b:Lcom/tsf/extend/wallpaper/e;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/e$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 174
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/e$2;->b:Lcom/tsf/extend/wallpaper/e;

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/e$2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/tsf/extend/wallpaper/e;->a(Lcom/tsf/extend/wallpaper/e;Ljava/util/List;)V

    .line 175
    return-void
.end method
