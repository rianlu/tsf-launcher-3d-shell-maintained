.class Lcom/tsf/shell/f/i/c/a/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/i/c/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/PointF;

.field b:F

.field final synthetic c:Lcom/tsf/shell/f/i/c/a/a/d;


# direct methods
.method private constructor <init>(Lcom/tsf/shell/f/i/c/a/a/d;)V
    .locals 1

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/a/d$a;->c:Lcom/tsf/shell/f/i/c/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d$a;->a:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/shell/f/i/c/a/a/d;Lcom/tsf/shell/f/i/c/a/a/d$1;)V
    .locals 0

    .prologue
    .line 450
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/i/c/a/a/d$a;-><init>(Lcom/tsf/shell/f/i/c/a/a/d;)V

    return-void
.end method
