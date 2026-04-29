.class public Lcom/tsf/extend/base/view/PageIndicatorCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/base/view/PageIndicatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget v0, Lcom/tsf/extend/f$d;->ic_pageindicator_current_inverse:I

    iput v0, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat$a;->a:I

    .line 55
    sget v0, Lcom/tsf/extend/f$d;->ic_pageindicator_default_inverse:I

    iput v0, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat$a;->b:I

    .line 56
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat$a;->a:I

    .line 59
    iput p2, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat$a;->b:I

    .line 60
    return-void
.end method
