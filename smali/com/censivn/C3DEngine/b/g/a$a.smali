.class public Lcom/censivn/C3DEngine/b/g/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/censivn/C3DEngine/b/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/censivn/C3DEngine/b/g/a$a$b;,
        Lcom/censivn/C3DEngine/b/g/a$a$c;,
        Lcom/censivn/C3DEngine/b/g/a$a$a;
    }
.end annotation


# static fields
.field private static a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const v0, 0x3fd9cd60

    sput v0, Lcom/censivn/C3DEngine/b/g/a$a;->a:F

    return-void
.end method

.method static synthetic a()F
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/censivn/C3DEngine/b/g/a$a;->a:F

    return v0
.end method
