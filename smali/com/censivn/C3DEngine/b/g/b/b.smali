.class public Lcom/censivn/C3DEngine/b/g/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/g/b/a;


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/g/a/c;

.field private b:Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/b/b;->b:Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;

    return-object v0
.end method

.method public a(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/g/b/b;->b:Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;

    .line 26
    return-void
.end method

.method public getTweenChild()Lcom/censivn/C3DEngine/b/g/a/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/b/b;->a:Lcom/censivn/C3DEngine/b/g/a/c;

    return-object v0
.end method

.method public setTweenChild(Lcom/censivn/C3DEngine/b/g/a/c;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/g/b/b;->a:Lcom/censivn/C3DEngine/b/g/a/c;

    .line 38
    return-void
.end method
