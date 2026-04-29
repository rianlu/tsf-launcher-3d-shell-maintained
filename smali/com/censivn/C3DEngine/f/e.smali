.class public final enum Lcom/censivn/C3DEngine/f/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/censivn/C3DEngine/f/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/censivn/C3DEngine/f/e;

.field public static final enum b:Lcom/censivn/C3DEngine/f/e;

.field public static final enum c:Lcom/censivn/C3DEngine/f/e;

.field public static final enum d:Lcom/censivn/C3DEngine/f/e;

.field public static final enum e:Lcom/censivn/C3DEngine/f/e;

.field public static final enum f:Lcom/censivn/C3DEngine/f/e;

.field public static final enum g:Lcom/censivn/C3DEngine/f/e;

.field private static final synthetic i:[Lcom/censivn/C3DEngine/f/e;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    new-instance v0, Lcom/censivn/C3DEngine/f/e;

    const-string v1, "POINTS"

    invoke-direct {v0, v1, v4, v4}, Lcom/censivn/C3DEngine/f/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/censivn/C3DEngine/f/e;->a:Lcom/censivn/C3DEngine/f/e;

    new-instance v0, Lcom/censivn/C3DEngine/f/e;

    const-string v1, "LINES"

    invoke-direct {v0, v1, v5, v5}, Lcom/censivn/C3DEngine/f/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/censivn/C3DEngine/f/e;->b:Lcom/censivn/C3DEngine/f/e;

    new-instance v0, Lcom/censivn/C3DEngine/f/e;

    const-string v1, "LINE_LOOP"

    invoke-direct {v0, v1, v6, v6}, Lcom/censivn/C3DEngine/f/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/censivn/C3DEngine/f/e;->c:Lcom/censivn/C3DEngine/f/e;

    new-instance v0, Lcom/censivn/C3DEngine/f/e;

    const-string v1, "LINE_STRIP"

    invoke-direct {v0, v1, v7, v7}, Lcom/censivn/C3DEngine/f/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/censivn/C3DEngine/f/e;->d:Lcom/censivn/C3DEngine/f/e;

    new-instance v0, Lcom/censivn/C3DEngine/f/e;

    const-string v1, "TRIANGLES"

    invoke-direct {v0, v1, v8, v8}, Lcom/censivn/C3DEngine/f/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/censivn/C3DEngine/f/e;->e:Lcom/censivn/C3DEngine/f/e;

    new-instance v0, Lcom/censivn/C3DEngine/f/e;

    const-string v1, "TRIANGLE_STRIP"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/f/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/censivn/C3DEngine/f/e;->f:Lcom/censivn/C3DEngine/f/e;

    new-instance v0, Lcom/censivn/C3DEngine/f/e;

    const-string v1, "TRIANGLE_FAN"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/f/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/censivn/C3DEngine/f/e;->g:Lcom/censivn/C3DEngine/f/e;

    .line 5
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/censivn/C3DEngine/f/e;

    sget-object v1, Lcom/censivn/C3DEngine/f/e;->a:Lcom/censivn/C3DEngine/f/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/censivn/C3DEngine/f/e;->b:Lcom/censivn/C3DEngine/f/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/censivn/C3DEngine/f/e;->c:Lcom/censivn/C3DEngine/f/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/censivn/C3DEngine/f/e;->d:Lcom/censivn/C3DEngine/f/e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/censivn/C3DEngine/f/e;->e:Lcom/censivn/C3DEngine/f/e;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/censivn/C3DEngine/f/e;->f:Lcom/censivn/C3DEngine/f/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/censivn/C3DEngine/f/e;->g:Lcom/censivn/C3DEngine/f/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/censivn/C3DEngine/f/e;->i:[Lcom/censivn/C3DEngine/f/e;

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
    iput p3, p0, Lcom/censivn/C3DEngine/f/e;->h:I

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/censivn/C3DEngine/f/e;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/censivn/C3DEngine/f/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/f/e;

    return-object v0
.end method

.method public static values()[Lcom/censivn/C3DEngine/f/e;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/censivn/C3DEngine/f/e;->i:[Lcom/censivn/C3DEngine/f/e;

    invoke-virtual {v0}, [Lcom/censivn/C3DEngine/f/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/censivn/C3DEngine/f/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/censivn/C3DEngine/f/e;->h:I

    return v0
.end method
