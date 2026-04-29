.class public Lcom/censivn/C3DEngine/b/e/j;
.super Lcom/censivn/C3DEngine/b/e/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/censivn/C3DEngine/b/e/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/e/j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/g;-><init>()V

    .line 30
    new-instance v0, Lcom/censivn/C3DEngine/b/e/j$1;

    invoke-direct {v0, p0, p0}, Lcom/censivn/C3DEngine/b/e/j$1;-><init>(Lcom/censivn/C3DEngine/b/e/j;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/j;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/e/j;)Lcom/censivn/C3DEngine/b/e/j$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/j;->a:Lcom/censivn/C3DEngine/b/e/j$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/e/j$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/e/j;->a:Lcom/censivn/C3DEngine/b/e/j$a;

    .line 52
    return-void
.end method
