.class Lcom/tsf/extend/keyboard/KeyboardPager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/keyboard/KeyboardPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tsf/extend/base/d/a$a",
        "<",
        "Lcom/tsf/extend/base/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/keyboard/KeyboardPager;

.field private b:Lcom/tsf/extend/base/d/a$b;


# direct methods
.method public constructor <init>(Lcom/tsf/extend/keyboard/KeyboardPager;Lcom/tsf/extend/base/d/a$b;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tsf/extend/keyboard/KeyboardPager$d;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    iput-object p2, p0, Lcom/tsf/extend/keyboard/KeyboardPager$d;->b:Lcom/tsf/extend/base/d/a$b;

    .line 477
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/keyboard/KeyboardPager$d;)Lcom/tsf/extend/base/d/a$b;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$d;->b:Lcom/tsf/extend/base/d/a$b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tsf/extend/base/d/a$b;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tsf/extend/keyboard/KeyboardPager$d;->b:Lcom/tsf/extend/base/d/a$b;

    .line 481
    return-void
.end method

.method public a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V
    .locals 2

    .prologue
    .line 509
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/keyboard/KeyboardPager$d$2;

    invoke-direct {v1, p0, p3}, Lcom/tsf/extend/keyboard/KeyboardPager$d$2;-><init>(Lcom/tsf/extend/keyboard/KeyboardPager$d;Lcom/tsf/extend/base/b/a;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 523
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 471
    check-cast p3, Lcom/tsf/extend/base/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/keyboard/KeyboardPager$d;->a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V
    .locals 2

    .prologue
    .line 486
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/keyboard/KeyboardPager$d$1;

    invoke-direct {v1, p0, p2}, Lcom/tsf/extend/keyboard/KeyboardPager$d$1;-><init>(Lcom/tsf/extend/keyboard/KeyboardPager$d;Lcom/tsf/extend/base/b/a;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 505
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 471
    check-cast p2, Lcom/tsf/extend/base/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/keyboard/KeyboardPager$d;->a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V

    return-void
.end method
