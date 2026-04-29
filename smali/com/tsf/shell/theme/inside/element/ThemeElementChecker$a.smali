.class Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 25
    iput-object p2, p0, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;->a:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;->b:Ljava/lang/String;

    .line 27
    iput-boolean p3, p0, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;->c:Z

    .line 29
    return-void
.end method
