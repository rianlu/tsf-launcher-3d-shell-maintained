.class Lcom/tsf/shell/f/h/a/a$2;
.super Lcom/censivn/C3DEngine/b/b/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/tsf/shell/f/h/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/a/a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/a$2;->c:Lcom/tsf/shell/f/h/a/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 148
    if-nez p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a$2;->c:Lcom/tsf/shell/f/h/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a;->b(Lcom/tsf/shell/f/h/a/a;)Lcom/censivn/C3DEngine/b/h/d/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/d/c;->c(I)V

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a$2;->c:Lcom/tsf/shell/f/h/a/a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/h/a/a;->b(I)V

    .line 160
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a$2;->c:Lcom/tsf/shell/f/h/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a;->b(Lcom/tsf/shell/f/h/a/a;)Lcom/censivn/C3DEngine/b/h/d/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/d/c;->c(I)V

    goto :goto_0
.end method

.method public a(IF)V
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    move p2, v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a$2;->c:Lcom/tsf/shell/f/h/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a;->b(Lcom/tsf/shell/f/h/a/a;)Lcom/censivn/C3DEngine/b/h/d/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/h/d/c;->a(F)V

    .line 129
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a$2;->c:Lcom/tsf/shell/f/h/a/a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/h/a/a;->c(I)Z

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a$2;->c:Lcom/tsf/shell/f/h/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a;->c(Lcom/tsf/shell/f/h/a/a;)V

    .line 136
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a$2;->c:Lcom/tsf/shell/f/h/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a;->d(Lcom/tsf/shell/f/h/a/a;)V

    .line 143
    return-void
.end method
