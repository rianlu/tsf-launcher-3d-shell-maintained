.class public final enum Lcom/censivn/C3DEngine/f/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/censivn/C3DEngine/f/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/censivn/C3DEngine/f/f;

.field public static final enum b:Lcom/censivn/C3DEngine/f/f;

.field private static final synthetic d:[Lcom/censivn/C3DEngine/f/f;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/censivn/C3DEngine/f/f;

    const-string v1, "SMOOTH"

    const/16 v2, 0x1d01

    invoke-direct {v0, v1, v3, v2}, Lcom/censivn/C3DEngine/f/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/censivn/C3DEngine/f/f;->a:Lcom/censivn/C3DEngine/f/f;

    new-instance v0, Lcom/censivn/C3DEngine/f/f;

    const-string v1, "FLAT"

    const/16 v2, 0x1d00

    invoke-direct {v0, v1, v4, v2}, Lcom/censivn/C3DEngine/f/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/censivn/C3DEngine/f/f;->b:Lcom/censivn/C3DEngine/f/f;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/censivn/C3DEngine/f/f;

    sget-object v1, Lcom/censivn/C3DEngine/f/f;->a:Lcom/censivn/C3DEngine/f/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/censivn/C3DEngine/f/f;->b:Lcom/censivn/C3DEngine/f/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/censivn/C3DEngine/f/f;->d:[Lcom/censivn/C3DEngine/f/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/censivn/C3DEngine/f/f;->c:I

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/censivn/C3DEngine/f/f;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/censivn/C3DEngine/f/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/f/f;

    return-object v0
.end method

.method public static values()[Lcom/censivn/C3DEngine/f/f;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/censivn/C3DEngine/f/f;->d:[Lcom/censivn/C3DEngine/f/f;

    invoke-virtual {v0}, [Lcom/censivn/C3DEngine/f/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/censivn/C3DEngine/f/f;

    return-object v0
.end method
