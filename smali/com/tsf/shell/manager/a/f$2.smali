.class Lcom/tsf/shell/manager/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/a/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/a/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/a/f;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tsf/shell/manager/a/f$2;->a:Lcom/tsf/shell/manager/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tsf/b$i;->activity_not_found:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/e;->a(Ljava/lang/String;)V

    .line 116
    return-void
.end method
