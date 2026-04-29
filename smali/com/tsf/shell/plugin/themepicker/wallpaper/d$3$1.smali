.class Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3;


# direct methods
.method constructor <init>(Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3$1;->a:Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 471
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3$1;->a:Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3;

    iget-object v2, v2, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 473
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3$1;->a:Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3;

    iget-object v1, v1, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3;->d:Lcom/tsf/shell/plugin/themepicker/wallpaper/d;

    invoke-virtual {v1}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 475
    return-void
.end method
