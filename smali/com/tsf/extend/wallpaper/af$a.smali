.class final enum Lcom/tsf/extend/wallpaper/af$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tsf/extend/wallpaper/af$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tsf/extend/wallpaper/af$a;

.field public static final enum b:Lcom/tsf/extend/wallpaper/af$a;

.field private static final synthetic c:[Lcom/tsf/extend/wallpaper/af$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87
    new-instance v0, Lcom/tsf/extend/wallpaper/af$a;

    const-string v1, "INSTALL"

    invoke-direct {v0, v1, v2}, Lcom/tsf/extend/wallpaper/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/extend/wallpaper/af$a;->a:Lcom/tsf/extend/wallpaper/af$a;

    new-instance v0, Lcom/tsf/extend/wallpaper/af$a;

    const-string v1, "UPDATE"

    invoke-direct {v0, v1, v3}, Lcom/tsf/extend/wallpaper/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/extend/wallpaper/af$a;->b:Lcom/tsf/extend/wallpaper/af$a;

    .line 86
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tsf/extend/wallpaper/af$a;

    sget-object v1, Lcom/tsf/extend/wallpaper/af$a;->a:Lcom/tsf/extend/wallpaper/af$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tsf/extend/wallpaper/af$a;->b:Lcom/tsf/extend/wallpaper/af$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tsf/extend/wallpaper/af$a;->c:[Lcom/tsf/extend/wallpaper/af$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tsf/extend/wallpaper/af$a;
    .locals 1

    .prologue
    .line 86
    const-class v0, Lcom/tsf/extend/wallpaper/af$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/af$a;

    return-object v0
.end method

.method public static values()[Lcom/tsf/extend/wallpaper/af$a;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/tsf/extend/wallpaper/af$a;->c:[Lcom/tsf/extend/wallpaper/af$a;

    invoke-virtual {v0}, [Lcom/tsf/extend/wallpaper/af$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tsf/extend/wallpaper/af$a;

    return-object v0
.end method
