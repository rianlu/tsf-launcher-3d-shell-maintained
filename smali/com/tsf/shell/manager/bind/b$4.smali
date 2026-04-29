.class final Lcom/tsf/shell/manager/bind/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/bind/b;->a(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/tsf/shell/manager/r/c/a/a$a;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/tsf/shell/manager/r/c/a/a$a;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tsf/shell/manager/bind/b$4;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tsf/shell/manager/bind/b$4;->b:Lcom/tsf/shell/manager/r/c/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 155
    sget-object v1, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    iget-object v0, p0, Lcom/tsf/shell/manager/bind/b$4;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/b$4;->b:Lcom/tsf/shell/manager/r/c/a/a$a;

    invoke-virtual {v1, v0, v2}, Lcom/tsf/shell/manager/r/c/e;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Lcom/tsf/shell/manager/r/c/a/a$a;)V

    .line 157
    return-void
.end method
