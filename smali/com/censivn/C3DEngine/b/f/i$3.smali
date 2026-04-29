.class Lcom/censivn/C3DEngine/b/f/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/f/i;->syncUpdateFacesVBO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/f/i;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 1191
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/f/i$3;->a:Lcom/censivn/C3DEngine/b/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/i$3;->a:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->updateFacesVBO()V

    .line 1197
    return-void
.end method
