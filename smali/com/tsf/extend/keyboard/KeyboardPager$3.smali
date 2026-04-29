.class Lcom/tsf/extend/keyboard/KeyboardPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/keyboard/KeyboardPager;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tsf/extend/keyboard/KeyboardPager;


# direct methods
.method constructor <init>(Lcom/tsf/extend/keyboard/KeyboardPager;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tsf/extend/keyboard/KeyboardPager$3;->b:Lcom/tsf/extend/keyboard/KeyboardPager;

    iput-object p2, p0, Lcom/tsf/extend/keyboard/KeyboardPager$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$3;->b:Lcom/tsf/extend/keyboard/KeyboardPager;

    iget-object v1, p0, Lcom/tsf/extend/keyboard/KeyboardPager$3;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tsf/extend/keyboard/KeyboardPager;->a(Lcom/tsf/extend/keyboard/KeyboardPager;Ljava/util/List;Z)Z

    .line 258
    return-void
.end method
