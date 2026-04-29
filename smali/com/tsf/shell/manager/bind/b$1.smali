.class final Lcom/tsf/shell/manager/bind/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/bind/b;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Z)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tsf/shell/manager/bind/b$1;->a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iput-boolean p2, p0, Lcom/tsf/shell/manager/bind/b$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/b$1;->a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iget-boolean v1, p0, Lcom/tsf/shell/manager/bind/b$1;->b:Z

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/l/a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Z)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-static {v0}, Lcom/tsf/shell/manager/l/a;->a(Lcom/tsf/shell/f/i/b/e/b;)V

    .line 46
    :cond_0
    return-void
.end method
