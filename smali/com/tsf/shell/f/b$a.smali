.class Lcom/tsf/shell/f/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:D

.field i:D


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput v0, p0, Lcom/tsf/shell/f/b$a;->a:F

    .line 185
    iput v0, p0, Lcom/tsf/shell/f/b$a;->b:F

    .line 186
    iput v0, p0, Lcom/tsf/shell/f/b$a;->c:F

    .line 191
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tsf/shell/f/b$a;->h:D

    return-void
.end method
