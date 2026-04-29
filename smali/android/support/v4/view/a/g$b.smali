.class Landroid/support/v4/view/a/g$b;
.super Landroid/support/v4/view/a/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v4/view/a/g$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/a/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Landroid/support/v4/view/a/g$b$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/a/g$b$1;-><init>(Landroid/support/v4/view/a/g$b;Landroid/support/v4/view/a/g;)V

    invoke-static {v0}, Landroid/support/v4/view/a/h;->a(Landroid/support/v4/view/a/h$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
