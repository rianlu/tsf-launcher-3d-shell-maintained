.class public Lcom/tsf/shell/preference/a/a/a/f;
.super Lcom/tsf/shell/preference/a/a/a/h;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1, p3}, Lcom/tsf/shell/preference/a/a/a/h;-><init>(Ljava/lang/String;F)V

    .line 27
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/f$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/preference/a/a/a/f$1;-><init>(Lcom/tsf/shell/preference/a/a/a/f;)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/f;->a:Lcom/censivn/C3DEngine/b/f/g;

    .line 44
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/f;->a:Lcom/censivn/C3DEngine/b/f/g;

    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/f/g;->a(I)V

    .line 46
    invoke-virtual {p0}, Lcom/tsf/shell/preference/a/a/a/f;->e()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/f;->a:Lcom/censivn/C3DEngine/b/f/g;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/preference/a/a/a/f;)Lcom/censivn/C3DEngine/b/f/g;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/f;->a:Lcom/censivn/C3DEngine/b/f/g;

    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/tsf/shell/preference/a/a/a/h;->g()V

    .line 54
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/f;->a:Lcom/censivn/C3DEngine/b/f/g;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/g;->a()V

    .line 56
    return-void
.end method
