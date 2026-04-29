.class Lcom/tsf/extend/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/extend/a$a;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/tsf/extend/a$a;
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/tsf/extend/a$a;->a:I

    .line 123
    return-object p0
.end method
