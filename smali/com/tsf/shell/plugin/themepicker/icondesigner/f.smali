.class public Lcom/tsf/shell/plugin/themepicker/icondesigner/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "package_name"

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/f;->a:Ljava/lang/String;

    .line 9
    const-string v0, "version_code"

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/f;->b:Ljava/lang/String;

    .line 11
    const-string v0, "content://com.tsf.shell.plugin.icondesigner.provider/theme_packages_ver_info"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/f;->c:Landroid/net/Uri;

    return-void
.end method
