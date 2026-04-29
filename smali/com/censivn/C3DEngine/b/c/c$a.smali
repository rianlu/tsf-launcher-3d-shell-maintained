.class Lcom/censivn/C3DEngine/b/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/censivn/C3DEngine/b/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/censivn/C3DEngine/api/message/RenderRunnable;

.field public b:Z

.field final synthetic c:Lcom/censivn/C3DEngine/b/c/c;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/b/c/c;Lcom/censivn/C3DEngine/api/message/RenderRunnable;Z)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/c/c$a;->c:Lcom/censivn/C3DEngine/b/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput-object p2, p0, Lcom/censivn/C3DEngine/b/c/c$a;->a:Lcom/censivn/C3DEngine/api/message/RenderRunnable;

    .line 297
    iput-boolean p3, p0, Lcom/censivn/C3DEngine/b/c/c$a;->b:Z

    .line 299
    return-void
.end method
