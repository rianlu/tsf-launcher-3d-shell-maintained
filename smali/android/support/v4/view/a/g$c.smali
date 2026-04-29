.class Landroid/support/v4/view/a/g$c;
.super Landroid/support/v4/view/a/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Landroid/support/v4/view/a/g$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/a/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Landroid/support/v4/view/a/g$c$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/a/g$c$1;-><init>(Landroid/support/v4/view/a/g$c;Landroid/support/v4/view/a/g;)V

    invoke-static {v0}, Landroid/support/v4/view/a/i;->a(Landroid/support/v4/view/a/i$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
