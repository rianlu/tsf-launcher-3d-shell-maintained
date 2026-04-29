.class public Lcom/censivn/C3DEngine/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/censivn/C3DEngine/e/i$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/censivn/C3DEngine/e/i$a;Landroid/content/res/Resources;Ljava/lang/String;Z)Lcom/censivn/C3DEngine/e/b;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/censivn/C3DEngine/e/i$1;->a:[I

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/e/i$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 21
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/censivn/C3DEngine/e/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/censivn/C3DEngine/e/f;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Z)V

    goto :goto_0

    .line 16
    :pswitch_1
    new-instance v0, Lcom/censivn/C3DEngine/e/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/censivn/C3DEngine/e/e;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Z)V

    goto :goto_0

    .line 18
    :pswitch_2
    new-instance v0, Lcom/censivn/C3DEngine/e/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/censivn/C3DEngine/e/d;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Z)V

    goto :goto_0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
