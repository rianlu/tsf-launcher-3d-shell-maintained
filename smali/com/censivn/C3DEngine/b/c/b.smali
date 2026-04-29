.class public Lcom/censivn/C3DEngine/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/censivn/C3DEngine/b/c/b$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static b:Lcom/censivn/C3DEngine/b/c/b$a;

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/c/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/censivn/C3DEngine/b/c/b;->c:Ljava/util/ArrayList;

    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/censivn/C3DEngine/b/c/b;->a:Z

    return-void
.end method

.method public static a(ILandroid/view/KeyEvent;)V
    .locals 2

    .prologue
    .line 99
    sget-boolean v0, Lcom/censivn/C3DEngine/b/c/b;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    sget-object v0, Lcom/censivn/C3DEngine/b/c/b;->b:Lcom/censivn/C3DEngine/b/c/b$a;

    if-eqz v0, :cond_2

    .line 109
    new-instance v0, Lcom/censivn/C3DEngine/b/c/b$1;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/c/b$1;-><init>(I)V

    .line 131
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 135
    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 137
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/tsf/shell/manager/action/f;->b(I)Z

    goto :goto_0

    .line 139
    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 141
    const/16 v0, 0x65

    invoke-static {v0}, Lcom/tsf/shell/manager/action/f;->b(I)Z

    goto :goto_0
.end method

.method public static a(Lcom/censivn/C3DEngine/b/c/b$a;)V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/censivn/C3DEngine/b/c/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 65
    :cond_0
    sget-object v0, Lcom/censivn/C3DEngine/b/c/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sput-object p0, Lcom/censivn/C3DEngine/b/c/b;->b:Lcom/censivn/C3DEngine/b/c/b$a;

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 37
    sget-boolean v0, Lcom/censivn/C3DEngine/b/c/b;->a:Z

    return v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/censivn/C3DEngine/b/c/b;->a:Z

    .line 45
    return-void
.end method

.method public static b(ILandroid/view/KeyEvent;)V
    .locals 2

    .prologue
    .line 151
    sget-boolean v0, Lcom/censivn/C3DEngine/b/c/b;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    sget-object v0, Lcom/censivn/C3DEngine/b/c/b;->b:Lcom/censivn/C3DEngine/b/c/b$a;

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Lcom/censivn/C3DEngine/b/c/b$2;

    invoke-direct {v0, p0, p1}, Lcom/censivn/C3DEngine/b/c/b$2;-><init>(ILandroid/view/KeyEvent;)V

    .line 175
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static b(Lcom/censivn/C3DEngine/b/c/b$a;)V
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/censivn/C3DEngine/b/c/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/censivn/C3DEngine/b/c/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/censivn/C3DEngine/b/c/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 81
    const/4 v0, 0x0

    sput-object v0, Lcom/censivn/C3DEngine/b/c/b;->b:Lcom/censivn/C3DEngine/b/c/b$a;

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    sget-object v0, Lcom/censivn/C3DEngine/b/c/b;->c:Ljava/util/ArrayList;

    sget-object v1, Lcom/censivn/C3DEngine/b/c/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/c/b$a;

    sput-object v0, Lcom/censivn/C3DEngine/b/c/b;->b:Lcom/censivn/C3DEngine/b/c/b$a;

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/censivn/C3DEngine/b/c/b;->a:Z

    .line 51
    return-void
.end method

.method static synthetic d()Lcom/censivn/C3DEngine/b/c/b$a;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/censivn/C3DEngine/b/c/b;->b:Lcom/censivn/C3DEngine/b/c/b$a;

    return-object v0
.end method
