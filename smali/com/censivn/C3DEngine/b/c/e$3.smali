.class Lcom/censivn/C3DEngine/b/c/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/c/e;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/c/e;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/c/e;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/c/e$3;->a:Lcom/censivn/C3DEngine/b/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 584
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/e$3;->a:Lcom/censivn/C3DEngine/b/c/e;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->B:I

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->C:I

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->z:I

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->A:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/b/c/e;->a(IIII)V

    .line 586
    return-void
.end method
