.class Lcom/tsf/extend/theme/ThemeSubmitActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ThemeSubmitActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tsf/extend/theme/ThemeSubmitActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemeSubmitActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$2;->e:Lcom/tsf/extend/theme/ThemeSubmitActivity;

    iput-object p2, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$2;->e:Lcom/tsf/extend/theme/ThemeSubmitActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->b(Lcom/tsf/extend/theme/ThemeSubmitActivity;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$2;->e:Lcom/tsf/extend/theme/ThemeSubmitActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->b(Lcom/tsf/extend/theme/ThemeSubmitActivity;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "diy_id"

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$2;->e:Lcom/tsf/extend/theme/ThemeSubmitActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->b(Lcom/tsf/extend/theme/ThemeSubmitActivity;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "author_name"

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$2;->e:Lcom/tsf/extend/theme/ThemeSubmitActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->b(Lcom/tsf/extend/theme/ThemeSubmitActivity;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "theme_name"

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$2;->e:Lcom/tsf/extend/theme/ThemeSubmitActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->b(Lcom/tsf/extend/theme/ThemeSubmitActivity;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "email"

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->c:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$2;->e:Lcom/tsf/extend/theme/ThemeSubmitActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->b(Lcom/tsf/extend/theme/ThemeSubmitActivity;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "wallpaper_uri"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$2;->e:Lcom/tsf/extend/theme/ThemeSubmitActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "theme_icon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 182
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$2;->e:Lcom/tsf/extend/theme/ThemeSubmitActivity;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$2;->e:Lcom/tsf/extend/theme/ThemeSubmitActivity;

    .line 183
    invoke-static {v3}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->b(Lcom/tsf/extend/theme/ThemeSubmitActivity;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v5, 0x0

    .line 182
    invoke-static/range {v0 .. v5}, Lcom/tsf/extend/theme/diy/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Lorg/json/JSONObject;Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;Lcom/tsf/extend/theme/diy/e$g;)V

    .line 185
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$2;->e:Lcom/tsf/extend/theme/ThemeSubmitActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->c(Lcom/tsf/extend/theme/ThemeSubmitActivity;)V

    .line 186
    invoke-static {}, Lcom/tsf/extend/wallpaper/ag;->a()Lcom/tsf/extend/wallpaper/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$2;->e:Lcom/tsf/extend/theme/ThemeSubmitActivity;

    invoke-static {v1}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->d(Lcom/tsf/extend/theme/ThemeSubmitActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/ag;->a(Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/tsf/extend/wallpaper/ag;->a()Lcom/tsf/extend/wallpaper/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$2;->e:Lcom/tsf/extend/theme/ThemeSubmitActivity;

    invoke-static {v1}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->e(Lcom/tsf/extend/theme/ThemeSubmitActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/ag;->b(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$2;->e:Lcom/tsf/extend/theme/ThemeSubmitActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->finish()V

    .line 195
    :goto_1
    return-void

    .line 177
    :cond_0
    sget-object v4, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$2;->e:Lcom/tsf/extend/theme/ThemeSubmitActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->f(Lcom/tsf/extend/theme/ThemeSubmitActivity;)V

    goto :goto_1
.end method
