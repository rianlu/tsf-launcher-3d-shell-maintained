.class public final enum Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;

.field public static final enum b:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;

.field private static final synthetic d:[Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;

    const-string v1, "Bottom"

    invoke-direct {v0, v1, v2, v2}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;->a:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;

    new-instance v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;

    const-string v1, "Top"

    invoke-direct {v0, v1, v3, v3}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;->b:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;

    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;

    sget-object v1, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;->a:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;->b:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;->d:[Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;

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
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    iput p3, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;->c:I

    .line 74
    return-void
.end method

.method public static a(I)Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;
    .locals 5

    .prologue
    .line 77
    invoke-static {}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;->values()[Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 78
    iget v4, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;->c:I

    if-ne v4, p0, :cond_0

    .line 82
    :goto_1
    return-object v0

    .line 77
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;

    return-object v0
.end method

.method public static values()[Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;->d:[Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;

    invoke-virtual {v0}, [Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;

    return-object v0
.end method
