.class public Lcom/tsf/shell/f/c/b/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/c/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static c:Lcom/tsf/shell/f/c/b/a/a$b;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/tsf/shell/f/c/b/a/a$b;

    invoke-direct {v0}, Lcom/tsf/shell/f/c/b/a/a$b;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/c/b/a/a$b;->c:Lcom/tsf/shell/f/c/b/a/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, Lcom/tsf/shell/f/c/b/a/a$b;->a:I

    .line 34
    iput v0, p0, Lcom/tsf/shell/f/c/b/a/a$b;->b:I

    return-void
.end method
