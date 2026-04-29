.class Lcom/tsf/extend/theme/ThemeCmClubProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/ThemeCmClubProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;->a:I

    .line 44
    iput-object p2, p0, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;->b:Ljava/lang/String;

    .line 45
    iput p3, p0, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;->c:I

    .line 46
    iput-object p4, p0, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;->d:Ljava/lang/String;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ThemeCmClubProvider$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/extend/theme/ThemeCmClubProvider$a;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;->c:I

    return v0
.end method

.method static synthetic c(Lcom/tsf/extend/theme/ThemeCmClubProvider$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/extend/theme/ThemeCmClubProvider$a;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;->a:I

    return v0
.end method
