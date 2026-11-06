.class public final Lcom/tsf/shell/shortcut/ShortcutResourceIcon;
.super Ljava/lang/Object;
.source "ShortcutResourceIcon.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static contactPhoto(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {}, Lcom/tsf/shell/shortcut/ShortcutResourceIcon;->context()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p0, :cond_0

    goto :goto_4

    :cond_0
    nop

    nop

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p0, :cond_2

    nop

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    :try_start_2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_3

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :cond_3
    :goto_1
    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object p0, v1

    :goto_2
    nop

    if-eqz p0, :cond_4

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p0

    :cond_4
    :goto_3
    return-object v1

    :cond_5
    :goto_4
    return-object v1
.end method

.method private static context()Landroid/content/Context;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.censivn.C3DEngine.a"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "d"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    return-object v0
.end method

.method private static decodeStream(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lcom/tsf/shell/shortcut/ShortcutResourceIcon;->context()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p0, :cond_0

    goto :goto_4

    :cond_0
    nop

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p0, :cond_2

    nop

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    :try_start_2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_3

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :cond_3
    :goto_1
    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object p0, v1

    :goto_2
    nop

    if-eqz p0, :cond_4

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p0

    :cond_4
    :goto_3
    return-object v1

    :cond_5
    :goto_4
    return-object v1
.end method

.method private static decodeUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p0}, Lcom/tsf/shell/shortcut/ShortcutResourceIcon;->decodeStream(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tsf/shell/shortcut/ShortcutResourceIcon;->contactPhoto(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "photo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "display_photo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/tsf/shell/shortcut/ShortcutResourceIcon;->contactPhoto(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static draw(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/16 v2, 0xc0

    if-gtz v0, :cond_1

    const/16 v0, 0xc0

    :cond_1
    if-gtz v1, :cond_2

    const/16 v1, 0xc0

    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method public static iconFrom(Landroid/content/Intent;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tsf/shell/shortcut/ShortcutResourceIcon;->parcelBitmap(Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    const-string v1, "android.intent.extra.shortcut.ICON"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/Icon;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tsf/shell/shortcut/ShortcutResourceIcon;->context()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v1, Landroid/graphics/drawable/Icon;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/shortcut/ShortcutResourceIcon;->draw(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v1, p0, Landroid/content/Intent$ShortcutIconResource;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/content/Intent$ShortcutIconResource;

    invoke-static {p0}, Lcom/tsf/shell/shortcut/ShortcutResourceIcon;->load(Landroid/content/Intent$ShortcutIconResource;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :cond_3
    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    return-object v0
.end method

.method public static load(Landroid/content/Intent$ShortcutIconResource;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    iget-object v1, p0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    const-string v2, "content:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    const-string v2, "android.resource:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tsf/shell/shortcut/ShortcutResourceIcon;->context()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    iget-object v2, p0, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-static {v2, v3, p0}, Lcom/tsf/shell/shortcut/ShortcutResourceIcon;->resolve(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/tsf/shell/shortcut/ShortcutResourceIcon;->draw(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    return-object v0

    :cond_5
    :goto_0
    iget-object p0, p0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/tsf/shell/shortcut/ShortcutResourceIcon;->decodeUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    return-object v0
.end method

.method private static parcelBitmap(Landroid/content/Intent;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "android.intent.extra.shortcut.ICON"

    :try_start_0
    const-class v1, Landroid/content/Intent;

    const-string v2, "getParcelableExtra"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v6

    const-class v3, Landroid/graphics/Bitmap;

    aput-object v3, v2, v7

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :cond_1
    nop

    return-object v1

    :catchall_1
    move-exception p0

    return-object v1
.end method

.method private static resolve(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v1, :cond_1

    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_1
    if-ltz v2, :cond_2

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    const-string v0, "drawable"

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
