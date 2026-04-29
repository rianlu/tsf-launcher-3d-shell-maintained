.class final enum Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/diy/ThemeDIYActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;

.field public static final enum b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;

.field public static final enum c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;

.field private static final synthetic e:[Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 198
    new-instance v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;

    const-string v1, "FROM_ALUME"

    invoke-direct {v0, v1, v4, v3}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;

    new-instance v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;

    const-string v1, "FROM_ONLINE"

    invoke-direct {v0, v1, v5, v6}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;

    new-instance v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;

    const-string v1, "FROM_UNSELECT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;

    .line 197
    new-array v0, v6, [Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;

    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;->e:[Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;

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
    .line 200
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 201
    iput p3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;->d:I

    .line 202
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;
    .locals 1

    .prologue
    .line 197
    const-class v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;

    return-object v0
.end method

.method public static values()[Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;
    .locals 1

    .prologue
    .line 197
    sget-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;->e:[Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;

    invoke-virtual {v0}, [Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;

    return-object v0
.end method
