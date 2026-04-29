.class Lcom/tsf/shell/f/f/n$c$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/n$c;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:F

.field final synthetic d:Lcom/tsf/shell/f/f/n$c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/n$c;IZF)V
    .locals 0

    .prologue
    .line 3698
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$c$2;->d:Lcom/tsf/shell/f/f/n$c;

    iput p2, p0, Lcom/tsf/shell/f/f/n$c$2;->a:I

    iput-boolean p3, p0, Lcom/tsf/shell/f/f/n$c$2;->b:Z

    iput p4, p0, Lcom/tsf/shell/f/f/n$c$2;->c:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 3702
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$2;->d:Lcom/tsf/shell/f/f/n$c;

    iget v1, p0, Lcom/tsf/shell/f/f/n$c$2;->a:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/n$c;->b(I)V

    .line 3704
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3708
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c$2;->b:Z

    if-eqz v0, :cond_0

    .line 3710
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$2;->d:Lcom/tsf/shell/f/f/n$c;

    iget v1, p0, Lcom/tsf/shell/f/f/n$c$2;->c:F

    iget v2, p0, Lcom/tsf/shell/f/f/n$c$2;->c:F

    add-float/2addr v2, v3

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$c;->j(Lcom/tsf/shell/f/f/n$c;F)F

    .line 3718
    :goto_0
    return-void

    .line 3714
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$2;->d:Lcom/tsf/shell/f/f/n$c;

    iget v1, p0, Lcom/tsf/shell/f/f/n$c$2;->c:F

    iget v2, p0, Lcom/tsf/shell/f/f/n$c$2;->c:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$c;->j(Lcom/tsf/shell/f/f/n$c;F)F

    goto :goto_0
.end method
