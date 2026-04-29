.class final Lcom/tsf/shell/preference/AboutActivity$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/preference/AboutActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/tsf/shell/preference/AboutActivity$a$b;->a:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Lcom/tsf/shell/preference/AboutActivity$a$b;->b:Ljava/lang/Class;

    .line 121
    iput-object p3, p0, Lcom/tsf/shell/preference/AboutActivity$a$b;->c:Landroid/os/Bundle;

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/preference/AboutActivity$a$b;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tsf/shell/preference/AboutActivity$a$b;->b:Ljava/lang/Class;

    return-object v0
.end method
