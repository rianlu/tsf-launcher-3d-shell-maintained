.class final enum Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

.field public static final enum b:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

.field public static final enum c:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

.field public static final enum d:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

.field private static final synthetic e:[Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    const-string v1, "HIDING"

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;->a:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    new-instance v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v3}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;->b:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    new-instance v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    const-string v1, "SHOWING"

    invoke-direct {v0, v1, v4}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;->c:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    new-instance v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    const-string v1, "SHOWN"

    invoke-direct {v0, v1, v5}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;->d:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    sget-object v1, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;->a:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;->b:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;->c:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;->d:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;->e:[Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    return-object v0
.end method

.method public static values()[Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;->e:[Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    invoke-virtual {v0}, [Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    return-object v0
.end method
