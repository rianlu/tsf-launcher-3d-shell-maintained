.class Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;


# direct methods
.method private constructor <init>(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)V
    .locals 0

    .prologue
    .line 1076
    iput-object p1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$1;)V
    .locals 0

    .prologue
    .line 1076
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;-><init>(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)V

    return-void
.end method

.method private a(Landroid/net/Uri;III)Ljava/io/InputStream;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1099
    .line 1101
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    iget-object v0, v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->f:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Landroid/content/Context;Landroid/net/Uri;IIZI)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1106
    :goto_0
    if-nez v0, :cond_0

    move-object v0, v6

    .line 1112
    :goto_1
    return-object v0

    .line 1102
    :catch_0
    move-exception v0

    .line 1103
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v6

    goto :goto_0

    .line 1110
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1111
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1112
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1081
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1119
    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "811F6DE1-F0F8-4669-B91C-D0A0237FEFF9"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1121
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1122
    array-length v1, v0

    if-gtz v1, :cond_1

    .line 1183
    :cond_0
    :goto_0
    return-object v2

    .line 1126
    :cond_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 1127
    array-length v3, v0

    add-int/lit8 v4, v3, -0x2

    .line 1129
    if-ltz v1, :cond_0

    if-ltz v4, :cond_0

    .line 1133
    aget-object v3, v0, v1

    .line 1134
    const-string v1, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1138
    aget-object v0, v0, v4

    .line 1139
    const-string v1, "wallpaper"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1141
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    iget-object v0, v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1142
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1143
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v3, "image/png"

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    .line 1144
    :catch_0
    move-exception v0

    .line 1145
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1147
    :cond_2
    const-string v1, "icons"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1148
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->e:Landroid/net/Uri;

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1149
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1150
    const-string v1, "bitmap"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1151
    if-eqz v0, :cond_0

    .line 1152
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1153
    if-eqz v1, :cond_0

    .line 1154
    new-instance v2, Landroid/webkit/WebResourceResponse;

    const-string v0, "image/png"

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0

    .line 1159
    :cond_3
    const-string v1, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1161
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->h(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->h(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->i(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->h(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    .line 1163
    invoke-static {v1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->i(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;

    move-result-object v1

    iget v1, v1, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;->a:I

    iget-object v3, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v3}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->i(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;

    move-result-object v3

    iget v3, v3, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;->b:I

    iget-object v4, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v4}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->i(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;

    move-result-object v4

    iget v4, v4, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;->c:I

    .line 1162
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;->a(Landroid/net/Uri;III)Ljava/io/InputStream;

    move-result-object v0

    .line 1164
    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v1, v2}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 1165
    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v1, v2}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;)Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;

    .line 1166
    if-eqz v0, :cond_0

    .line 1167
    new-instance v2, Landroid/webkit/WebResourceResponse;

    const-string v1, "image/png"

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto/16 :goto_0

    .line 1170
    :cond_4
    const-string v1, "camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->b(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Z)Ljava/io/File;

    move-result-object v0

    .line 1173
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->i(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1174
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    .line 1175
    invoke-static {v1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->i(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;

    move-result-object v1

    iget v1, v1, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;->a:I

    iget-object v3, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v3}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->i(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;

    move-result-object v3

    iget v3, v3, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;->b:I

    iget-object v4, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v4}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->i(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;

    move-result-object v4

    iget v4, v4, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;->c:I

    .line 1174
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;->a(Landroid/net/Uri;III)Ljava/io/InputStream;

    move-result-object v0

    .line 1176
    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v1, v2}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;)Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;

    .line 1177
    if-eqz v0, :cond_0

    .line 1178
    new-instance v2, Landroid/webkit/WebResourceResponse;

    const-string v1, "image/png"

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto/16 :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1085
    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    const-string v1, "cmcm://close"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1087
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v2}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 1094
    :goto_0
    return v0

    .line 1089
    :cond_0
    const-string v1, "mailto:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1090
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1091
    iget-object v2, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-virtual {v2, v1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1094
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
