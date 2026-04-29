.class public Lcom/censivn/C3DEngine/b/f/a;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/censivn/C3DEngine/b/f/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/censivn/C3DEngine/b/f/a$a;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/a;->b:Z

    .line 20
    sget-object v0, Lcom/censivn/C3DEngine/b/f/a;->a:Lcom/censivn/C3DEngine/b/f/a$a;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/censivn/C3DEngine/b/f/a$a;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/f/a$a;-><init>(Lcom/censivn/C3DEngine/b/f/a;)V

    sput-object v0, Lcom/censivn/C3DEngine/b/f/a;->a:Lcom/censivn/C3DEngine/b/f/a$a;

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a;->children()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/censivn/C3DEngine/b/f/a;->a:Lcom/censivn/C3DEngine/b/f/a$a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    return-void
.end method

.method public dispatchDraw()V
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/a;->b:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a;->a()V

    .line 48
    :cond_0
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/j;->dispatchDraw()V

    .line 50
    return-void
.end method
