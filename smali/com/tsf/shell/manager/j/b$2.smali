.class Lcom/tsf/shell/manager/j/b$2;
.super Lcom/censivn/C3DEngine/b/f/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/j/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/j/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/j/b;FFII)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tsf/shell/manager/j/b$2;->a:Lcom/tsf/shell/manager/j/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/censivn/C3DEngine/b/f/l;-><init>(FFII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lcom/tsf/shell/manager/j/b$2$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/j/b$2$1;-><init>(Lcom/tsf/shell/manager/j/b$2;)V

    .line 132
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method
