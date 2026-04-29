.class public Lcom/tsf/extend/base/g/a;
.super Lcom/tsf/extend/base/g/d;
.source "SourceFile"


# static fields
.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "http://m.facebook.com/sharer.php?u="

    sput-object v0, Lcom/tsf/extend/base/g/a;->f:Ljava/lang/String;

    .line 30
    const-string v0, "https://play.google.com/store/apps/details?id=com.ksmobile.launcher&referrer=utm_source%3Dsharelink_fbshare"

    sput-object v0, Lcom/tsf/extend/base/g/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 33
    const-string v0, "com.facebook.katana"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tsf/extend/base/g/d;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 11

    .prologue
    .line 38
    invoke-super {p0}, Lcom/tsf/extend/base/g/d;->a()V

    .line 39
    iget-object v0, p0, Lcom/tsf/extend/base/g/a;->a:Landroid/content/Intent;

    const-string v1, "IMG_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    iget-object v0, p0, Lcom/tsf/extend/base/g/a;->a:Landroid/content/Intent;

    const-string v1, "USE_DEEP_LINK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/base/g/a;->a:Landroid/content/Intent;

    const-string v1, "WEB_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tsf/extend/base/g/a;->a:Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/base/g/a;->a:Landroid/content/Intent;

    const-string v1, "THEME_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    iget-object v0, p0, Lcom/tsf/extend/base/g/a;->a:Landroid/content/Intent;

    const-string v1, "THEME_PKG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const-string v6, "cmlauncher://theme"

    .line 46
    iget-object v0, p0, Lcom/tsf/extend/base/g/a;->a:Landroid/content/Intent;

    const-string v1, "SHARE_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/tsf/extend/base/g/a;->a:Landroid/content/Intent;

    const-string v2, "SHARE_TYPE"

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 51
    packed-switch v1, :pswitch_data_0

    .line 65
    iget-object v1, p0, Lcom/tsf/extend/base/g/a;->e:Landroid/content/Context;

    sget v2, Lcom/tsf/extend/f$g;->share_theme_fb_link_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object v1, p0, Lcom/tsf/extend/base/g/a;->e:Landroid/content/Context;

    sget v8, Lcom/tsf/extend/f$g;->share_diy_fb_link_des:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 70
    :goto_1
    :try_start_0
    const-string v8, "utf-8"

    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v10, "http://www.cmcm.com/activity/cml/applink/?language=en&type=fb_call&shareurl="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 74
    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_2
    const-string v10, "&title="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {v2, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "&sitename=INSIGHTS&des="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {v1, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "&imgsrc="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v3, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "&cmurl="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    invoke-static {v6, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_3
    if-eqz v4, :cond_4

    .line 87
    const-string v1, "&theme_id="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_4
    if-eqz v5, :cond_5

    .line 91
    const-string v1, "&pkg="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 100
    :goto_2
    iget-object v1, p0, Lcom/tsf/extend/base/g/a;->a:Landroid/content/Intent;

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    iget-object v1, p0, Lcom/tsf/extend/base/g/a;->a:Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 53
    :pswitch_0
    iget-object v1, p0, Lcom/tsf/extend/base/g/a;->e:Landroid/content/Context;

    sget v2, Lcom/tsf/extend/f$g;->share_diy_fb_link_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    iget-object v1, p0, Lcom/tsf/extend/base/g/a;->e:Landroid/content/Context;

    sget v8, Lcom/tsf/extend/f$g;->share_diy_fb_link_des:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 57
    :pswitch_1
    iget-object v1, p0, Lcom/tsf/extend/base/g/a;->e:Landroid/content/Context;

    sget v2, Lcom/tsf/extend/f$g;->album_share_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 58
    iget-object v1, p0, Lcom/tsf/extend/base/g/a;->e:Landroid/content/Context;

    sget v8, Lcom/tsf/extend/f$g;->album_share_content:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 61
    :pswitch_2
    iget-object v1, p0, Lcom/tsf/extend/base/g/a;->a:Landroid/content/Intent;

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    iget-object v1, p0, Lcom/tsf/extend/base/g/a;->a:Landroid/content/Intent;

    const-string v8, "android.intent.extra.TEXT"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 95
    :catch_0
    move-exception v1

    goto :goto_2

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tsf/extend/base/g/a;->e:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tsf/extend/base/g/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tsf/extend/base/g/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/tsf/extend/base/g/a;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 112
    const/4 v0, 0x1

    return v0
.end method
