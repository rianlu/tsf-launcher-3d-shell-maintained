.class public Lcom/tsf/shell/f/f/a/c/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/f/a/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/tsf/shell/f/f/a/c/k$a;->c:I

    .line 70
    iput-object p2, p0, Lcom/tsf/shell/f/f/a/c/k$a;->b:Ljava/lang/String;

    .line 72
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
