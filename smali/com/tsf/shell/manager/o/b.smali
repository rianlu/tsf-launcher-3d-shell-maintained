.class public Lcom/tsf/shell/manager/o/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/tsf/shell/manager/o/a;

.field public static b:Lcom/tsf/shell/manager/o/a;

.field public static c:Lcom/tsf/shell/manager/o/a;


# direct methods
.method public static a()V
    .locals 8

    .prologue
    const/16 v3, 0x90

    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v4, 0x3f933333    # 1.15f

    .line 26
    new-instance v0, Lcom/tsf/shell/manager/o/a;

    invoke-static {}, Lcom/tsf/shell/manager/o/b;->b()F

    move-result v2

    invoke-direct {v0, v2, v4}, Lcom/tsf/shell/manager/o/a;-><init>(FF)V

    sput-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    .line 30
    new-instance v0, Lcom/tsf/shell/manager/o/a;

    invoke-direct {v0, v4, v4}, Lcom/tsf/shell/manager/o/a;-><init>(FF)V

    sput-object v0, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    .line 34
    new-instance v0, Lcom/tsf/shell/manager/o/a;

    const/16 v5, 0xd7

    const/16 v6, 0x2a

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/tsf/shell/manager/o/a;-><init>(FFIIIII)V

    sput-object v0, Lcom/tsf/shell/manager/o/b;->b:Lcom/tsf/shell/manager/o/a;

    .line 36
    new-instance v0, Lcom/tsf/shell/manager/o/a/c$a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/o/a/c$a;-><init>()V

    .line 37
    const/16 v1, 0x1e

    iput v1, v0, Lcom/tsf/shell/manager/o/a/c$a;->g:I

    .line 38
    new-instance v1, Lcom/tsf/shell/manager/o/a/b;

    invoke-direct {v1, v7, v0}, Lcom/tsf/shell/manager/o/a/b;-><init>(ILcom/tsf/shell/manager/o/a/c$a;)V

    .line 40
    sget-object v0, Lcom/tsf/shell/manager/o/b;->b:Lcom/tsf/shell/manager/o/a;

    iput-object v1, v0, Lcom/tsf/shell/manager/o/a;->ab:Lcom/tsf/shell/manager/o/a/b;

    .line 44
    invoke-static {}, Lcom/tsf/shell/manager/o/a/c;->a()V

    .line 46
    return-void
.end method

.method public static a(F)V
    .locals 1

    .prologue
    .line 66
    invoke-static {p0}, Lcom/tsf/shell/manager/o/b;->b(F)F

    move-result v0

    .line 68
    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->e(F)V

    .line 70
    return-void
.end method

.method public static b()F
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->I()F

    move-result v0

    .line 52
    invoke-static {v0}, Lcom/tsf/shell/manager/o/b;->b(F)F

    move-result v0

    .line 54
    return v0
.end method

.method public static b(F)F
    .locals 3

    .prologue
    const v1, 0x3ff33333    # 1.9f

    const v0, 0x3f333333    # 0.7f

    .line 74
    cmpg-float v2, p0, v0

    if-gez v2, :cond_1

    move p0, v0

    .line 84
    :cond_0
    :goto_0
    return p0

    .line 78
    :cond_1
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    move p0, v1

    .line 80
    goto :goto_0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 60
    const v0, 0x3f933333    # 1.15f

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->e(F)V

    .line 62
    return-void
.end method
