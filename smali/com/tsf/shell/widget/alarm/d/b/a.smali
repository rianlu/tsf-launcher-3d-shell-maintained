.class public Lcom/tsf/shell/widget/alarm/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/widget/alarm/d/b/a$a;
    }
.end annotation


# static fields
.field public static a:D

.field public static b:D

.field public static c:Ljava/lang/String;

.field public static d:Landroid/location/Location;

.field public static e:Landroid/location/LocationManager;

.field public static f:Lcom/tsf/shell/widget/alarm/d/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tsf/shell/widget/alarm/d/b/a$a;

    invoke-direct {v0}, Lcom/tsf/shell/widget/alarm/d/b/a$a;-><init>()V

    sput-object v0, Lcom/tsf/shell/widget/alarm/d/b/a;->f:Lcom/tsf/shell/widget/alarm/d/b/a$a;

    return-void
.end method

.method public static a()D
    .locals 2

    .prologue
    .line 311
    sget-wide v0, Lcom/tsf/shell/widget/alarm/d/b/a;->a:D

    return-wide v0
.end method

.method private static a(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    .line 244
    new-instance v1, Landroid/location/Geocoder;

    invoke-direct {v1, p0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 246
    const-string v7, ""

    .line 254
    if-eqz p1, :cond_3

    .line 256
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 258
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 264
    :goto_0
    const/4 v6, 0x1

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 273
    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 275
    const/4 v0, 0x0

    move v1, v0

    move-object v2, v7

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 277
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CCCCCCC:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 275
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 266
    :catch_0
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v3, v8

    goto :goto_1

    :cond_0
    move-object v7, v2

    .line 286
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "null"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 292
    :goto_3
    return-object v7

    :cond_2
    move-object v7, v8

    goto :goto_3

    :cond_3
    move-wide v2, v4

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    sget-object v0, Lcom/tsf/shell/widget/alarm/d/b/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tsf/shell/widget/alarm/d/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    sget-object p0, Lcom/tsf/shell/widget/alarm/d/b/a;->c:Ljava/lang/String;

    .line 305
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    sput-object v0, Lcom/tsf/shell/widget/alarm/d/b/a;->e:Landroid/location/LocationManager;

    .line 40
    :try_start_0
    invoke-static {p0}, Lcom/tsf/shell/widget/alarm/d/b/a;->b(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 179
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 181
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 183
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 185
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    .line 187
    const/4 v0, 0x1

    .line 198
    :cond_0
    :goto_1
    return v0

    .line 183
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    :catch_0
    move-exception v1

    .line 194
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method public static b()D
    .locals 2

    .prologue
    .line 317
    sget-wide v0, Lcom/tsf/shell/widget/alarm/d/b/a;->b:D

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 104
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v2}, Lcom/tsf/shell/widget/alarm/d/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    const-string v1, "Permission miss, Skip Locate Weather"

    invoke-static {v1}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 171
    :goto_0
    return v0

    .line 112
    :cond_0
    sget-object v2, Lcom/tsf/shell/widget/alarm/d/b/a;->e:Landroid/location/LocationManager;

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    const-string v2, "==GPS isProviderEnabled = true"

    invoke-static {v2}, Lcom/tsf/shell/widget/alarm/i;->b(Ljava/lang/String;)V

    .line 116
    sget-object v2, Lcom/tsf/shell/widget/alarm/d/b/a;->e:Landroid/location/LocationManager;

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    sput-object v2, Lcom/tsf/shell/widget/alarm/d/b/a;->d:Landroid/location/Location;

    .line 118
    sget-object v2, Lcom/tsf/shell/widget/alarm/d/b/a;->d:Landroid/location/Location;

    if-eqz v2, :cond_2

    .line 120
    sget-object v0, Lcom/tsf/shell/widget/alarm/d/b/a;->d:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    sput-wide v2, Lcom/tsf/shell/widget/alarm/d/b/a;->a:D

    .line 122
    sget-object v0, Lcom/tsf/shell/widget/alarm/d/b/a;->d:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    sput-wide v2, Lcom/tsf/shell/widget/alarm/d/b/a;->b:D

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPS latitude:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/tsf/shell/widget/alarm/d/b/a;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  longitude:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/tsf/shell/widget/alarm/d/b/a;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/tsf/shell/widget/alarm/d/b/a;->d:Landroid/location/Location;

    invoke-static {p0, v0}, Lcom/tsf/shell/widget/alarm/d/b/a;->a(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 130
    sput-object v0, Lcom/tsf/shell/widget/alarm/d/b/a;->c:Ljava/lang/String;

    :cond_1
    move v0, v1

    .line 134
    goto :goto_0

    .line 138
    :cond_2
    const-string v2, "GPS location = null"

    invoke-static {v2}, Lcom/tsf/shell/widget/alarm/i;->a(Ljava/lang/String;)V

    .line 145
    :cond_3
    sget-object v2, Lcom/tsf/shell/widget/alarm/d/b/a;->e:Landroid/location/LocationManager;

    const-string v3, "network"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    sput-object v2, Lcom/tsf/shell/widget/alarm/d/b/a;->d:Landroid/location/Location;

    .line 147
    sget-object v2, Lcom/tsf/shell/widget/alarm/d/b/a;->d:Landroid/location/Location;

    if-eqz v2, :cond_5

    .line 149
    sget-object v0, Lcom/tsf/shell/widget/alarm/d/b/a;->d:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    sput-wide v2, Lcom/tsf/shell/widget/alarm/d/b/a;->a:D

    .line 151
    sget-object v0, Lcom/tsf/shell/widget/alarm/d/b/a;->d:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    sput-wide v2, Lcom/tsf/shell/widget/alarm/d/b/a;->b:D

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WIFI latitude:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/tsf/shell/widget/alarm/d/b/a;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  longitude:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/tsf/shell/widget/alarm/d/b/a;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/tsf/shell/widget/alarm/d/b/a;->d:Landroid/location/Location;

    invoke-static {p0, v0}, Lcom/tsf/shell/widget/alarm/d/b/a;->a(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_4

    .line 159
    sput-object v0, Lcom/tsf/shell/widget/alarm/d/b/a;->c:Ljava/lang/String;

    :cond_4
    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 167
    :cond_5
    const-string v1, "WIFI location = null"

    invoke-static {v1}, Lcom/tsf/shell/widget/alarm/i;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
