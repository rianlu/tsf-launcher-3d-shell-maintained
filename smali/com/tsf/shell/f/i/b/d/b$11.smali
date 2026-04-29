.class Lcom/tsf/shell/f/i/b/d/b$11;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/b;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/e/b;

.field final synthetic b:Lcom/tsf/shell/f/i/b/d/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/b;Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 0

    .prologue
    .line 2817
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/b$11;->b:Lcom/tsf/shell/f/i/b/d/b;

    iput-object p2, p0, Lcom/tsf/shell/f/i/b/d/b$11;->a:Lcom/tsf/shell/f/i/b/e/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 2821
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$11;->a:Lcom/tsf/shell/f/i/b/e/b;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/b;->g(F)V

    .line 2822
    return-void
.end method
