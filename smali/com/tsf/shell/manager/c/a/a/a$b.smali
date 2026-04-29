.class public Lcom/tsf/shell/manager/c/a/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/tsf/shell/f/h/a/a/a/d;

.field public b:Lcom/tsf/shell/manager/c/a/a/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tsf/shell/manager/c/a/a/a;)V
    .locals 0

    .prologue
    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    iput-object p3, p0, Lcom/tsf/shell/manager/c/a/a/a$b;->b:Lcom/tsf/shell/manager/c/a/a/a;

    .line 522
    iput-object p1, p0, Lcom/tsf/shell/manager/c/a/a/a$b;->c:Ljava/lang/String;

    .line 523
    iput-object p2, p0, Lcom/tsf/shell/manager/c/a/a/a$b;->d:Ljava/lang/String;

    .line 525
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 535
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a$b;->a:Lcom/tsf/shell/f/h/a/a/a/d;

    .line 537
    return-void
.end method

.method public a(Lcom/tsf/shell/f/h/a/a/a/d;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tsf/shell/manager/c/a/a/a$b;->a:Lcom/tsf/shell/f/h/a/a/a/d;

    .line 531
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 541
    iput-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a$b;->c:Ljava/lang/String;

    .line 542
    iput-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a$b;->d:Ljava/lang/String;

    .line 543
    iput-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a$b;->a:Lcom/tsf/shell/f/h/a/a/a/d;

    .line 544
    iput-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a$b;->b:Lcom/tsf/shell/manager/c/a/a/a;

    .line 546
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/tsf/shell/f/h/a/a/a/d;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a$b;->a:Lcom/tsf/shell/f/h/a/a/a/d;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a$b;->b:Lcom/tsf/shell/manager/c/a/a/a;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a$b;->b:Lcom/tsf/shell/manager/c/a/a/a;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/c/a/a/a;->a(Lcom/tsf/shell/manager/c/a/a/a$b;)V

    .line 574
    :cond_0
    return-void
.end method
