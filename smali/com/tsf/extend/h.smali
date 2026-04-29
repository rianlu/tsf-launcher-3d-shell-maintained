.class public Lcom/tsf/extend/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/tsf/extend/base/d;


# direct methods
.method public static a()Lcom/tsf/extend/base/d;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tsf/extend/h;->b:Lcom/tsf/extend/base/d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    sput-object p0, Lcom/tsf/extend/h;->a:Landroid/content/Context;

    .line 26
    invoke-static {}, Lcom/tsf/extend/base/j/z;->a()V

    .line 27
    const-string v0, ""

    invoke-static {v0}, Lcom/tsf/extend/base/actstru/model/a/a;->a(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static a(Lcom/tsf/extend/base/d;)V
    .locals 3

    .prologue
    .line 30
    sput-object p0, Lcom/tsf/extend/h;->b:Lcom/tsf/extend/base/d;

    .line 31
    const-string v0, "sadqdqdq"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tsf/extend/base/j/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tsf/extend/h;->a:Landroid/content/Context;

    return-object v0
.end method
