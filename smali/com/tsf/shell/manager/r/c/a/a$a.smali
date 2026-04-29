.class public abstract Lcom/tsf/shell/manager/r/c/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/r/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/manager/r/c/a/a$a;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
.end method

.method public abstract a(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/i/c/g;)V
.end method

.method public b(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tsf/shell/manager/r/c/a/a$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tsf/shell/manager/r/c/a/a$a;->a:I

    .line 69
    invoke-virtual {p0, p1}, Lcom/tsf/shell/manager/r/c/a/a$a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 71
    return-void
.end method

.method public b(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/i/c/g;)V
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tsf/shell/manager/r/c/a/a$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tsf/shell/manager/r/c/a/a$a;->a:I

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/manager/r/c/a/a$a;->a(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/i/c/g;)V

    .line 63
    return-void
.end method
