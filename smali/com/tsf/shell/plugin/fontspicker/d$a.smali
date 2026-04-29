.class Lcom/tsf/shell/plugin/fontspicker/d$a;
.super Lcom/tsf/shell/plugin/themepicker/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/fontspicker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsf/shell/plugin/themepicker/utils/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/fontspicker/d;

.field private e:Lcom/tsf/shell/plugin/fontspicker/a$a;

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tsf/shell/plugin/fontspicker/d;Lcom/tsf/shell/plugin/fontspicker/a$a;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tsf/shell/plugin/fontspicker/d$a;->a:Lcom/tsf/shell/plugin/fontspicker/d;

    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/utils/a;-><init>()V

    .line 106
    iput-object p2, p0, Lcom/tsf/shell/plugin/fontspicker/d$a;->e:Lcom/tsf/shell/plugin/fontspicker/a$a;

    .line 108
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/d$a;->f:Ljava/lang/ref/WeakReference;

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/fontspicker/d$a;)Lcom/tsf/shell/plugin/fontspicker/a$a;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/d$a;->e:Lcom/tsf/shell/plugin/fontspicker/a$a;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 116
    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/d$a;->e:Lcom/tsf/shell/plugin/fontspicker/a$a;

    iget-object v1, p0, Lcom/tsf/shell/plugin/fontspicker/d$a;->a:Lcom/tsf/shell/plugin/fontspicker/d;

    iget-object v1, v1, Lcom/tsf/shell/plugin/fontspicker/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/fontspicker/a$a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/plugin/fontspicker/d$a;->a([Ljava/lang/Void;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/fontspicker/d$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const/4 p1, 0x0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/d$a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 136
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/plugin/fontspicker/d$a;

    if-ne v1, p0, :cond_1

    .line 140
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    :cond_1
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/plugin/fontspicker/d$a;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
