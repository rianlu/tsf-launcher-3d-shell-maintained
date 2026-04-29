.class public Lcom/tsf/shell/plugin/fontspicker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "type"

    sput-object v0, Lcom/tsf/shell/plugin/fontspicker/b;->a:Ljava/lang/String;

    .line 10
    const-string v0, "path"

    sput-object v0, Lcom/tsf/shell/plugin/fontspicker/b;->b:Ljava/lang/String;

    .line 12
    const-string v0, "packagename"

    sput-object v0, Lcom/tsf/shell/plugin/fontspicker/b;->c:Ljava/lang/String;

    .line 14
    const-string v0, "content:///fonts"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/plugin/fontspicker/b;->d:Landroid/net/Uri;

    return-void
.end method
