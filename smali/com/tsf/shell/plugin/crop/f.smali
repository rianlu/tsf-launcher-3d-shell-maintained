.class public Lcom/tsf/shell/plugin/crop/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field protected e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tsf/shell/plugin/crop/f;->e:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public a(Landroid/graphics/Canvas;F)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;F)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method
