.class public Lcom/tsf/shell/plugin/themepicker/utils/f$c;
.super Lcom/tsf/shell/plugin/themepicker/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsf/shell/plugin/themepicker/utils/a",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/themepicker/utils/f;


# direct methods
.method protected constructor <init>(Lcom/tsf/shell/plugin/themepicker/utils/f;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/utils/f$c;->a:Lcom/tsf/shell/plugin/themepicker/utils/f;

    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0, p1}, Lcom/tsf/shell/plugin/themepicker/utils/f$c;->d([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs d([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 346
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 334
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f$c;->a:Lcom/tsf/shell/plugin/themepicker/utils/f;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/utils/f;->b()V

    goto :goto_0

    .line 337
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f$c;->a:Lcom/tsf/shell/plugin/themepicker/utils/f;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/utils/f;->a()V

    goto :goto_0

    .line 340
    :pswitch_2
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f$c;->a:Lcom/tsf/shell/plugin/themepicker/utils/f;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/utils/f;->c()V

    goto :goto_0

    .line 343
    :pswitch_3
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f$c;->a:Lcom/tsf/shell/plugin/themepicker/utils/f;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/utils/f;->d()V

    goto :goto_0

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
