.class final Lcom/tsf/shell/manager/r/c/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/c/g;->a(Lcom/tsf/shell/f/i/b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tsf/shell/manager/r/c/g$2;->a:Lcom/tsf/shell/f/i/b;

    iput-object p2, p0, Lcom/tsf/shell/manager/r/c/g$2;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Lcom/tsf/shell/manager/r/c/g$2$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/c/g$2$1;-><init>(Lcom/tsf/shell/manager/r/c/g$2;)V

    .line 164
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 166
    return-void
.end method
