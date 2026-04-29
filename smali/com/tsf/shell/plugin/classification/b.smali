.class public Lcom/tsf/shell/plugin/classification/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "cid"

    sput-object v0, Lcom/tsf/shell/plugin/classification/b;->a:Ljava/lang/String;

    .line 11
    const-string v0, "lang"

    sput-object v0, Lcom/tsf/shell/plugin/classification/b;->b:Ljava/lang/String;

    .line 13
    const-string v0, "name"

    sput-object v0, Lcom/tsf/shell/plugin/classification/b;->c:Ljava/lang/String;

    return-void
.end method
