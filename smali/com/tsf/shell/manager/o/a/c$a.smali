.class public Lcom/tsf/shell/manager/o/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/o/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:F

.field public f:F

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean v1, p0, Lcom/tsf/shell/manager/o/a/c$a;->a:Z

    .line 48
    const v0, -0x57eeeeef

    iput v0, p0, Lcom/tsf/shell/manager/o/a/c$a;->b:I

    .line 49
    iput-boolean v1, p0, Lcom/tsf/shell/manager/o/a/c$a;->c:Z

    .line 50
    iput-boolean v1, p0, Lcom/tsf/shell/manager/o/a/c$a;->d:Z

    .line 51
    iput v2, p0, Lcom/tsf/shell/manager/o/a/c$a;->e:F

    .line 52
    iput v2, p0, Lcom/tsf/shell/manager/o/a/c$a;->f:F

    .line 53
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tsf/shell/manager/o/a/c$a;->g:I

    return-void
.end method
