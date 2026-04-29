.class Lcom/tsf/extend/wallpaper/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/h;->a(Lcom/tsf/extend/wallpaper/i$a$a;Ljava/lang/Object;Lcom/tsf/extend/wallpaper/i$a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/i$a$a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/tsf/extend/wallpaper/i$a$b;

.field final synthetic d:Lcom/tsf/extend/wallpaper/h;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/h;Lcom/tsf/extend/wallpaper/i$a$a;Ljava/lang/Object;Lcom/tsf/extend/wallpaper/i$a$b;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/h$2;->d:Lcom/tsf/extend/wallpaper/h;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/h$2;->a:Lcom/tsf/extend/wallpaper/i$a$a;

    iput-object p3, p0, Lcom/tsf/extend/wallpaper/h$2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/tsf/extend/wallpaper/h$2;->c:Lcom/tsf/extend/wallpaper/i$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h$2;->d:Lcom/tsf/extend/wallpaper/h;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/h$2;->a:Lcom/tsf/extend/wallpaper/i$a$a;

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/h$2;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/h$2;->c:Lcom/tsf/extend/wallpaper/i$a$b;

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/extend/wallpaper/h;->a(Lcom/tsf/extend/wallpaper/h;Lcom/tsf/extend/wallpaper/i$a$a;Ljava/lang/Object;Lcom/tsf/extend/wallpaper/i$a$b;)V

    .line 349
    return-void
.end method
