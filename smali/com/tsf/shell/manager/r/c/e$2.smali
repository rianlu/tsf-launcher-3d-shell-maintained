.class Lcom/tsf/shell/manager/r/c/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/c/e;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

.field final synthetic b:Lcom/tsf/shell/manager/r/c/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/c/e;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tsf/shell/manager/r/c/e$2;->b:Lcom/tsf/shell/manager/r/c/e;

    iput-object p2, p0, Lcom/tsf/shell/manager/r/c/e$2;->a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/e$2;->a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-static {v0}, Lcom/tsf/shell/manager/bind/ShellModel$a;->b(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 366
    return-void
.end method
