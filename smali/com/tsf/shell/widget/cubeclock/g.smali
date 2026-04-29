.class abstract Lcom/tsf/shell/widget/cubeclock/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field protected b:Lcom/tsf/shell/widget/cubeclock/c;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/cubeclock/c;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tsf/shell/widget/cubeclock/g;->b:Lcom/tsf/shell/widget/cubeclock/c;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/g;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method
