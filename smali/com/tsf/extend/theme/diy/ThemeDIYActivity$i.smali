.class final enum Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/diy/ThemeDIYActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

.field public static final enum b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

.field public static final enum c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

.field public static final enum d:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

.field public static final enum e:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

.field private static final synthetic g:[Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 186
    new-instance v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    const-string v1, "CHOOSE_WALLPAER_A"

    invoke-direct {v0, v1, v7, v3}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    new-instance v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    const-string v1, "CHOOSE_WALLPAER_B"

    invoke-direct {v0, v1, v3, v4}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    new-instance v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    const-string v1, "CHOOSE_ICON"

    invoke-direct {v0, v1, v4, v5}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    new-instance v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    const-string v1, "SAVE"

    invoke-direct {v0, v1, v5, v6}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->d:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    new-instance v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    const-string v1, "APPLY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->e:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    .line 185
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->d:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->e:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->g:[Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

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
    .line 188
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 189
    iput p3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->f:I

    .line 190
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;
    .locals 1

    .prologue
    .line 185
    const-class v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    return-object v0
.end method

.method public static values()[Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->g:[Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    invoke-virtual {v0}, [Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->f:I

    return v0
.end method
