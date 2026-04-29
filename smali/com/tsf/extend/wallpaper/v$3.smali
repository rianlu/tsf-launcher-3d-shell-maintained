.class Lcom/tsf/extend/wallpaper/v$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/v;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lcom/tsf/extend/wallpaper/v;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/v;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/v$3;->c:Lcom/tsf/extend/wallpaper/v;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/v$3;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tsf/extend/wallpaper/v$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v$3;->c:Lcom/tsf/extend/wallpaper/v;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/v$3;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tsf/extend/wallpaper/v$3;->b:Z

    invoke-static {v0, v1, v2}, Lcom/tsf/extend/wallpaper/v;->a(Lcom/tsf/extend/wallpaper/v;Ljava/util/List;Z)V

    .line 139
    return-void
.end method
