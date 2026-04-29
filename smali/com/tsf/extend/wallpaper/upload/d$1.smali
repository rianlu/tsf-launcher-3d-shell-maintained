.class Lcom/tsf/extend/wallpaper/upload/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/upload/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/upload/d;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/upload/d;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/upload/d$1;->a:Lcom/tsf/extend/wallpaper/upload/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d$1;->a:Lcom/tsf/extend/wallpaper/upload/d;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/upload/d;->a(Lcom/tsf/extend/wallpaper/upload/d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 123
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d$1;->a:Lcom/tsf/extend/wallpaper/upload/d;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/upload/d;->b(Lcom/tsf/extend/wallpaper/upload/d;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/d$1;->a:Lcom/tsf/extend/wallpaper/upload/d;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/upload/d;->a(Lcom/tsf/extend/wallpaper/upload/d;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 124
    return-void
.end method
