.class Lcom/tsf/shell/manager/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/a/d;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

.field final synthetic b:Lcom/tsf/shell/manager/a/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/a/d;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/tsf/shell/manager/a/d$3;->b:Lcom/tsf/shell/manager/a/d;

    iput-object p2, p0, Lcom/tsf/shell/manager/a/d$3;->a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 592
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 593
    iget-object v1, p0, Lcom/tsf/shell/manager/a/d$3;->a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    int-to-long v2, v1

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, Lcom/tsf/shell/g$b;->a(JZ)Landroid/net/Uri;

    move-result-object v1

    .line 594
    invoke-virtual {v0, v1, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 596
    return-void
.end method
