.class Lcom/tsf/shell/f/e/t$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/t$c;-><init>(FFLcom/censivn/C3DEngine/b/f/b/b;Lcom/tsf/shell/f/e/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/t$c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/t$c;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tsf/shell/f/e/t$c$1;->a:Lcom/tsf/shell/f/e/t$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c$1;->a:Lcom/tsf/shell/f/e/t$c;

    iget-object v1, p0, Lcom/tsf/shell/f/e/t$c$1;->a:Lcom/tsf/shell/f/e/t$c;

    invoke-static {v1}, Lcom/tsf/shell/f/e/t$c;->a(Lcom/tsf/shell/f/e/t$c;)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    move-result-object v1

    iget v1, v1, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->id:I

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/t$c;->a(Lcom/tsf/shell/f/e/t$c;I)I

    .line 221
    return-void
.end method
