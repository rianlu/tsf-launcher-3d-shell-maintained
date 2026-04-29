.class public Lcom/tsf/shell/plugin/classification/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "cid"

    sput-object v0, Lcom/tsf/shell/plugin/classification/a;->a:Ljava/lang/String;

    .line 11
    const-string v0, "packagename"

    sput-object v0, Lcom/tsf/shell/plugin/classification/a;->b:Ljava/lang/String;

    return-void
.end method
