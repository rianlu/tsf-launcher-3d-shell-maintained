.class Lcom/censivn/C3DEngine/b/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/c/e;->a(Landroid/app/Activity;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/censivn/C3DEngine/b/c/e;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/c/e;Landroid/app/Activity;ZZZ)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/c/e$1;->e:Lcom/censivn/C3DEngine/b/c/e;

    iput-object p2, p0, Lcom/censivn/C3DEngine/b/c/e$1;->a:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/censivn/C3DEngine/b/c/e$1;->b:Z

    iput-boolean p4, p0, Lcom/censivn/C3DEngine/b/c/e$1;->c:Z

    iput-boolean p5, p0, Lcom/censivn/C3DEngine/b/c/e$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 488
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/e$1;->e:Lcom/censivn/C3DEngine/b/c/e;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/c/e$1;->a:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/censivn/C3DEngine/b/c/e$1;->b:Z

    iget-boolean v3, p0, Lcom/censivn/C3DEngine/b/c/e$1;->c:Z

    iget-boolean v4, p0, Lcom/censivn/C3DEngine/b/c/e$1;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/b/c/e;->a(Landroid/app/Activity;ZZZ)V

    .line 490
    return-void
.end method
