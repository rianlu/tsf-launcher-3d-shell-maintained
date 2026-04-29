.class public final enum Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;

.field public static final enum b:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;

.field public static final enum c:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;

.field private static final synthetic e:[Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;

    const-string v1, "None"

    invoke-direct {v0, v1, v2, v2}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;->a:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;

    new-instance v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;

    const-string v1, "Triangle"

    invoke-direct {v0, v1, v3, v3}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;->b:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;

    new-instance v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;

    const-string v1, "Underline"

    invoke-direct {v0, v1, v4, v4}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;->c:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;

    sget-object v1, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;->a:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;->b:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;->c:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;->e:[Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;->d:I

    .line 55
    return-void
.end method

.method public static a(I)Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;
    .locals 5

    .prologue
    .line 58
    invoke-static {}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;->values()[Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 59
    iget v4, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;->d:I

    if-ne v4, p0, :cond_0

    .line 63
    :goto_1
    return-object v0

    .line 58
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;

    return-object v0
.end method

.method public static values()[Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;->e:[Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;

    invoke-virtual {v0}, [Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;

    return-object v0
.end method
