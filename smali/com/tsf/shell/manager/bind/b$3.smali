.class final Lcom/tsf/shell/manager/bind/b$3;
.super Lcom/tsf/shell/manager/r/c/a/a$a;
.source "SourceFile"


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

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tsf/shell/manager/bind/b$3;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tsf/shell/manager/bind/b$3;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/tsf/shell/manager/r/c/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/b$3;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/manager/bind/b$3;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/bind/b;->a(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 147
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/i/c/g;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/b$3;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/manager/bind/b$3;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/bind/b;->a(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method
