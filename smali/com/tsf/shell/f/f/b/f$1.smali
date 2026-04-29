.class Lcom/tsf/shell/f/f/b/f$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/b/f;->b(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/tsf/shell/f/f/b/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/b/f;F)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tsf/shell/f/f/b/f$1;->b:Lcom/tsf/shell/f/f/b/f;

    iput p2, p0, Lcom/tsf/shell/f/f/b/f$1;->a:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/f$1;->b:Lcom/tsf/shell/f/f/b/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/b/f;->a(Lcom/tsf/shell/f/f/b/f;Z)Z

    .line 130
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/f$1;->b:Lcom/tsf/shell/f/f/b/f;

    invoke-static {v0}, Lcom/tsf/shell/f/f/b/f;->a(Lcom/tsf/shell/f/f/b/f;)Lcom/censivn/C3DEngine/c/b/a;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/f/b/f$1;->a:F

    const/high16 v2, 0x3f000000    # 0.5f

    iget v3, p0, Lcom/tsf/shell/f/f/b/f$1;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/c/b/a;->a(F)V

    .line 120
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/f$1;->b:Lcom/tsf/shell/f/f/b/f;

    invoke-static {v0}, Lcom/tsf/shell/f/f/b/f;->b(Lcom/tsf/shell/f/f/b/f;)Lcom/censivn/C3DEngine/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a;->a()V

    .line 122
    return-void
.end method
