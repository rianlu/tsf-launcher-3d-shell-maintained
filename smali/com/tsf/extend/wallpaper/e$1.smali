.class Lcom/tsf/extend/wallpaper/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/e;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/e;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/e$1;->a:Lcom/tsf/extend/wallpaper/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/e$1;->a:Lcom/tsf/extend/wallpaper/e;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/e;->a(Lcom/tsf/extend/wallpaper/e;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->onBackPressed()V

    .line 61
    return-void
.end method
