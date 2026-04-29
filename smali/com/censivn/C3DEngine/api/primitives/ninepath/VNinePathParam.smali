.class public Lcom/censivn/C3DEngine/api/primitives/ninepath/VNinePathParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private vTarget:Lcom/censivn/C3DEngine/b/f/b/b;


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 7

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/censivn/C3DEngine/b/f/b/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/b/b;-><init>(FFFFFF)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/ninepath/VNinePathParam;->vTarget:Lcom/censivn/C3DEngine/b/f/b/b;

    .line 13
    return-void
.end method


# virtual methods
.method public getVirtualTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/ninepath/VNinePathParam;->vTarget:Lcom/censivn/C3DEngine/b/f/b/b;

    return-object v0
.end method
