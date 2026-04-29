.class public Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;


# direct methods
.method protected constructor <init>(Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$a;->a:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 226
    sub-float v0, p1, v4

    float-to-double v0, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v0, v4

    return v0
.end method
