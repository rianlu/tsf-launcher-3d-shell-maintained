.class public final enum Lcom/tsf/extend/theme/ah$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tsf/extend/theme/ah$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tsf/extend/theme/ah$a;

.field public static final enum b:Lcom/tsf/extend/theme/ah$a;

.field private static final synthetic d:[Lcom/tsf/extend/theme/ah$a;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 141
    new-instance v0, Lcom/tsf/extend/theme/ah$a;

    const-string v1, "IconComb"

    const-string v2, "2.0"

    invoke-direct {v0, v1, v3, v2}, Lcom/tsf/extend/theme/ah$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tsf/extend/theme/ah$a;->a:Lcom/tsf/extend/theme/ah$a;

    .line 142
    new-instance v0, Lcom/tsf/extend/theme/ah$a;

    const-string v1, "IconCombV2"

    const-string v2, "4.0"

    invoke-direct {v0, v1, v4, v2}, Lcom/tsf/extend/theme/ah$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tsf/extend/theme/ah$a;->b:Lcom/tsf/extend/theme/ah$a;

    .line 140
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tsf/extend/theme/ah$a;

    sget-object v1, Lcom/tsf/extend/theme/ah$a;->a:Lcom/tsf/extend/theme/ah$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tsf/extend/theme/ah$a;->b:Lcom/tsf/extend/theme/ah$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tsf/extend/theme/ah$a;->d:[Lcom/tsf/extend/theme/ah$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 146
    iput-object p3, p0, Lcom/tsf/extend/theme/ah$a;->c:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tsf/extend/theme/ah$a;
    .locals 1

    .prologue
    .line 140
    const-class v0, Lcom/tsf/extend/theme/ah$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/ah$a;

    return-object v0
.end method

.method public static values()[Lcom/tsf/extend/theme/ah$a;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/tsf/extend/theme/ah$a;->d:[Lcom/tsf/extend/theme/ah$a;

    invoke-virtual {v0}, [Lcom/tsf/extend/theme/ah$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tsf/extend/theme/ah$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tsf/extend/theme/ah$a;->c:Ljava/lang/String;

    return-object v0
.end method
