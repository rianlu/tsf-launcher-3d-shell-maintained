.class Lcom/censivn/C3DEngine/api/core/VWidgetContainer$1;
.super Lcom/censivn/C3DEngine/api/core/VTextureManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->init(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;I)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$1;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onTextureChanged()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer$1;->a:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->C()V

    .line 249
    return-void
.end method
