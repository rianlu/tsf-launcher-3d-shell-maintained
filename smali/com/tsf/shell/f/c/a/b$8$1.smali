.class Lcom/tsf/shell/f/c/a/b$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/a/b$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tsf/shell/f/c/a/b$8;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/a/b$8;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1472
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/b$8$1;->b:Lcom/tsf/shell/f/c/a/b$8;

    iput-object p2, p0, Lcom/tsf/shell/f/c/a/b$8$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1478
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1480
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1482
    const-string v2, "child"

    iget-object v3, p0, Lcom/tsf/shell/f/c/a/b$8$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    sget-object v2, Lcom/tsf/shell/g$h;->a:Landroid/net/Uri;

    const-wide/16 v4, 0x1

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1486
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 1488
    return-void
.end method
