.class public Lcom/tsf/shell/widget/alarm/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/widget/alarm/o$a;
    }
.end annotation


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x96

    sput v0, Lcom/tsf/shell/widget/alarm/o;->a:I

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tsf/shell/widget/alarm/o;->a:I

    return v0
.end method

.method public static a([Lcom/censivn/C3DEngine/api/core/VObject3d;ILandroid/graphics/Bitmap;III)V
    .locals 9

    .prologue
    .line 18
    array-length v3, p0

    .line 20
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 24
    new-instance v0, Lcom/tsf/shell/widget/alarm/o$a;

    aget-object v1, p0, v2

    move-object v4, p2

    move v5, p1

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/tsf/shell/widget/alarm/o$a;-><init>(Lcom/censivn/C3DEngine/api/core/VObject3d;IILandroid/graphics/Bitmap;IIII)V

    .line 20
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
