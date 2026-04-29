.class public Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;
.super Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeInfoLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;
    }
.end annotation


# instance fields
.field public mElementSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeInfoLayout;-><init>()V

    .line 31
    sget v0, Lcom/tsf/b$i;->text_theme_element:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->setTitle(I)V

    .line 33
    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->mElementSize:I

    .line 35
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$1;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$1;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;I)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 49
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$6;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$6;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;I)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 63
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$7;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$7;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;I)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 77
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$8;

    const/16 v1, 0x101

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$8;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;I)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 91
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$9;

    const/16 v1, 0x401

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$9;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;I)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 105
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$10;

    const/16 v1, 0x801

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$10;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;I)V

    .line 115
    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 119
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$11;

    const/16 v1, 0x2001

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$11;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;I)V

    .line 129
    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 133
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$12;

    const/16 v1, 0x4001

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$12;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;I)V

    .line 143
    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 147
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$13;

    const v1, 0x20001

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$13;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;I)V

    .line 157
    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 161
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$2;

    const v1, 0x8001

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$2;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;I)V

    .line 171
    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 175
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$3;

    const/16 v1, 0x21

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$3;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;I)V

    .line 185
    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 189
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$4;

    const/16 v1, 0x1001

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$4;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;I)V

    .line 199
    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 203
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$5;

    const v1, 0x80001

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$5;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;I)V

    .line 213
    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 215
    return-void
.end method


# virtual methods
.method public recycle()V
    .locals 2

    .prologue
    .line 220
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->numChildren()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 222
    invoke-virtual {p0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;

    .line 224
    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->a()V

    .line 220
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 228
    :cond_0
    return-void
.end method

.method public setTheme(Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;)V
    .locals 2

    .prologue
    .line 233
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->numChildren()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 235
    invoke-virtual {p0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;

    .line 237
    invoke-virtual {v0, p1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->b(Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;)V

    .line 233
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 241
    :cond_0
    return-void
.end method
