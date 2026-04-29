.class Lcom/tsf/shell/preference/a/a/h$3;
.super Lcom/censivn/C3DEngine/b/e/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/preference/a/a/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/preference/a/a/h;


# direct methods
.method constructor <init>(Lcom/tsf/shell/preference/a/a/h;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tsf/shell/preference/a/a/h$3;->a:Lcom/tsf/shell/preference/a/a/h;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h$3;->a:Lcom/tsf/shell/preference/a/a/h;

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tsf/shell/preference/a/a/h;->a(Lcom/tsf/shell/preference/a/a/h;F)F

    .line 135
    sget-boolean v0, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/tsf/shell/manager/a;->n:Lcom/tsf/shell/manager/m/b;

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/h$3;->a:Lcom/tsf/shell/preference/a/a/h;

    invoke-static {v1}, Lcom/tsf/shell/preference/a/a/h;->e(Lcom/tsf/shell/preference/a/a/h;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/m/b;->a(F)V

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h$3;->a:Lcom/tsf/shell/preference/a/a/h;

    invoke-static {v0}, Lcom/tsf/shell/preference/a/a/h;->d(Lcom/tsf/shell/preference/a/a/h;)V

    .line 147
    const/4 v0, 0x1

    return v0

    .line 141
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a;->n:Lcom/tsf/shell/manager/m/b;

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/h$3;->a:Lcom/tsf/shell/preference/a/a/h;

    invoke-static {v1}, Lcom/tsf/shell/preference/a/a/h;->e(Lcom/tsf/shell/preference/a/a/h;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/m/b;->b(F)V

    goto :goto_0
.end method
