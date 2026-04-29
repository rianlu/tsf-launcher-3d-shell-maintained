.class public Lcom/tsf/extend/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/tsf/extend/d;


# direct methods
.method public constructor <init>(Lcom/tsf/extend/d;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tsf/extend/d$a;->c:Lcom/tsf/extend/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p2, p0, Lcom/tsf/extend/d$a;->a:I

    .line 62
    iput-object p3, p0, Lcom/tsf/extend/d$a;->b:Ljava/lang/String;

    .line 63
    return-void
.end method
