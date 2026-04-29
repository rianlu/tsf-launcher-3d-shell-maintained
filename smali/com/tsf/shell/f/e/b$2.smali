.class final Lcom/tsf/shell/f/e/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tsf/shell/f/e/b;->f:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    iget v0, v0, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->id:I

    sput v0, Lcom/tsf/shell/f/e/b;->b:I

    .line 43
    return-void
.end method
