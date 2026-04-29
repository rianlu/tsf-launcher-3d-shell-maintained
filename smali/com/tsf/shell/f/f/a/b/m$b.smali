.class public Lcom/tsf/shell/f/f/a/b/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/f/a/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 744
    iput v0, p0, Lcom/tsf/shell/f/f/a/b/m$b;->a:F

    .line 745
    iput v0, p0, Lcom/tsf/shell/f/f/a/b/m$b;->b:F

    .line 746
    iput v0, p0, Lcom/tsf/shell/f/f/a/b/m$b;->c:F

    .line 747
    iput v0, p0, Lcom/tsf/shell/f/f/a/b/m$b;->e:F

    .line 748
    iput v0, p0, Lcom/tsf/shell/f/f/a/b/m$b;->d:F

    .line 749
    iput v0, p0, Lcom/tsf/shell/f/f/a/b/m$b;->f:F

    .line 751
    return-void
.end method
