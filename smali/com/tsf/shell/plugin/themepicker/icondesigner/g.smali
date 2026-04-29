.class public Lcom/tsf/shell/plugin/themepicker/icondesigner/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static final g:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "package_name"

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/g;->a:Ljava/lang/String;

    .line 9
    const-string v0, "image_type"

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/g;->b:Ljava/lang/String;

    .line 10
    const-string v0, "scale"

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/g;->c:Ljava/lang/String;

    .line 11
    const-string v0, "resource_id"

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/g;->d:Ljava/lang/String;

    .line 12
    const-string v0, "resource_name"

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/g;->e:Ljava/lang/String;

    .line 13
    const-string v0, "asset_resource"

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/g;->f:Ljava/lang/String;

    .line 15
    const-string v0, "content://com.tsf.shell.plugin.icondesigner.provider/theme_packages"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/g;->g:Landroid/net/Uri;

    return-void
.end method
