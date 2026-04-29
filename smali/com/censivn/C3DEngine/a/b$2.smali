.class Lcom/censivn/C3DEngine/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/a/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/a/b;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/a/b;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lcom/censivn/C3DEngine/a/b$2;->a:Lcom/censivn/C3DEngine/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b$2;->a:Lcom/censivn/C3DEngine/a/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/a/b;->e(Lcom/censivn/C3DEngine/a/b;)V

    .line 693
    return-void
.end method
