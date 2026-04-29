.class public Lcom/tsf/shell/manager/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:[F

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tsf/shell/manager/d/a$a;->a:[F

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/manager/d/a$a;->b:Z

    return-void

    .line 83
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/tsf/shell/manager/d/a$a;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/tsf/shell/manager/d/a$a;->b:Z

    return p1
.end method

.method static synthetic a(Lcom/tsf/shell/manager/d/a$a;)[F
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/shell/manager/d/a$a;->a:[F

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/e/f;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 89
    .line 91
    invoke-interface {p1}, Lcom/tsf/shell/f/e/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tsf/shell/manager/d/a$a;->a:[F

    invoke-static {p2, v0}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;[F)[F

    .line 95
    iget-boolean v0, p0, Lcom/tsf/shell/manager/d/a$a;->b:Z

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/tsf/shell/manager/d/a$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/d/a$a$1;-><init>(Lcom/tsf/shell/manager/d/a$a;Lcom/tsf/shell/f/e/f;)V

    .line 121
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;)V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/manager/d/a$a;->b:Z

    .line 129
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/e/f;)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    return v0
.end method
