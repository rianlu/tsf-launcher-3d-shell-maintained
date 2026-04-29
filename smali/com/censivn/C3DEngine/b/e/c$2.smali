.class Lcom/censivn/C3DEngine/b/e/c$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/e/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/censivn/C3DEngine/b/e/c;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/e/c;I)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/e/c$2;->b:Lcom/censivn/C3DEngine/b/e/c;

    iput p2, p0, Lcom/censivn/C3DEngine/b/e/c$2;->a:I

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c$2;->b:Lcom/censivn/C3DEngine/b/e/c;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/e/c;->a(Lcom/censivn/C3DEngine/b/e/c;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/e/c$2;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 298
    return-void
.end method
