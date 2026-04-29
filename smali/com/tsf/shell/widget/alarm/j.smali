.class public Lcom/tsf/shell/widget/alarm/j;
.super Lcom/censivn/C3DEngine/api/primitives/VRectangle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/widget/alarm/j$a;
    }
.end annotation


# static fields
.field public static a:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public static b:Lcom/censivn/C3DEngine/api/element/TextureElement;


# instance fields
.field public c:[Lcom/censivn/C3DEngine/api/element/Uv;

.field private d:I

.field private e:Lcom/tsf/shell/widget/alarm/j$a;

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x42200000    # 40.0f

    .line 35
    const v0, 0x42055555

    const v1, 0x4208aaaa

    invoke-direct {p0, v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    .line 139
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/censivn/C3DEngine/api/element/Uv;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/j;->c:[Lcom/censivn/C3DEngine/api/element/Uv;

    .line 141
    iput v2, p0, Lcom/tsf/shell/widget/alarm/j;->f:F

    .line 142
    const/high16 v0, 0x42240000    # 41.0f

    iput v0, p0, Lcom/tsf/shell/widget/alarm/j;->g:F

    .line 144
    iput v2, p0, Lcom/tsf/shell/widget/alarm/j;->h:F

    .line 145
    const/high16 v0, 0x43f80000    # 496.0f

    iput v0, p0, Lcom/tsf/shell/widget/alarm/j;->i:F

    .line 37
    sget-object v0, Lcom/tsf/shell/widget/alarm/j;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    const-string v1, "back_number"

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/tsf/shell/widget/alarm/AlarmWidget;->c:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-virtual {v1, v0, v3}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    sput-object v1, Lcom/tsf/shell/widget/alarm/j;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    :cond_0
    sget-object v0, Lcom/tsf/shell/widget/alarm/j;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_1

    .line 49
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    const-string v1, "back_number_minute"

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/tsf/shell/widget/alarm/AlarmWidget;->c:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-virtual {v1, v0, v3}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    sput-object v1, Lcom/tsf/shell/widget/alarm/j;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 61
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/j;->a(I)V

    .line 63
    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lcom/tsf/shell/widget/alarm/j$1;

    invoke-direct {v0}, Lcom/tsf/shell/widget/alarm/j$1;-><init>()V

    .line 97
    sget-object v1, Lcom/tsf/shell/widget/alarm/AlarmWidget;->e:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

    sget v2, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->TYPE_GL_THREAD:I

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->post(Ljava/lang/Runnable;I)V

    .line 99
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v6, 0x42240000    # 41.0f

    const/high16 v5, 0x43f80000    # 496.0f

    const/high16 v4, 0x42200000    # 40.0f

    .line 149
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/j;->c:[Lcom/censivn/C3DEngine/api/element/Uv;

    new-instance v2, Lcom/censivn/C3DEngine/api/element/Uv;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/api/element/Uv;-><init>()V

    aput-object v2, v1, v0

    .line 150
    add-float v1, p1, v4

    div-float/2addr v1, v4

    iput v1, v2, Lcom/censivn/C3DEngine/api/element/Uv;->u:F

    .line 151
    add-float v1, p2, v6

    div-float/2addr v1, v5

    iput v1, v2, Lcom/censivn/C3DEngine/api/element/Uv;->v:F

    .line 153
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/j;->c:[Lcom/censivn/C3DEngine/api/element/Uv;

    const/4 v2, 0x1

    new-instance v3, Lcom/censivn/C3DEngine/api/element/Uv;

    invoke-direct {v3}, Lcom/censivn/C3DEngine/api/element/Uv;-><init>()V

    aput-object v3, v1, v2

    .line 154
    div-float v1, p1, v4

    iput v1, v3, Lcom/censivn/C3DEngine/api/element/Uv;->u:F

    .line 155
    add-float v1, p2, v6

    div-float/2addr v1, v5

    iput v1, v3, Lcom/censivn/C3DEngine/api/element/Uv;->v:F

    .line 157
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/j;->c:[Lcom/censivn/C3DEngine/api/element/Uv;

    const/4 v2, 0x2

    new-instance v3, Lcom/censivn/C3DEngine/api/element/Uv;

    invoke-direct {v3}, Lcom/censivn/C3DEngine/api/element/Uv;-><init>()V

    aput-object v3, v1, v2

    .line 158
    add-float v1, p1, v4

    div-float/2addr v1, v4

    iput v1, v3, Lcom/censivn/C3DEngine/api/element/Uv;->u:F

    .line 159
    div-float v1, p2, v5

    iput v1, v3, Lcom/censivn/C3DEngine/api/element/Uv;->v:F

    .line 161
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/j;->c:[Lcom/censivn/C3DEngine/api/element/Uv;

    const/4 v2, 0x3

    new-instance v3, Lcom/censivn/C3DEngine/api/element/Uv;

    invoke-direct {v3}, Lcom/censivn/C3DEngine/api/element/Uv;-><init>()V

    aput-object v3, v1, v2

    .line 162
    div-float v1, p1, v4

    iput v1, v3, Lcom/censivn/C3DEngine/api/element/Uv;->u:F

    .line 163
    div-float v1, p2, v5

    iput v1, v3, Lcom/censivn/C3DEngine/api/element/Uv;->v:F

    .line 165
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/j;->uv()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/j;->c:[Lcom/censivn/C3DEngine/api/element/Uv;

    aget-object v2, v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(ILcom/censivn/C3DEngine/api/element/Uv;)V

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/j;->updateUvsVBO()V

    .line 173
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/16 v3, 0xa

    .line 105
    rem-int/lit8 v0, p1, 0xc

    .line 107
    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0xc

    .line 109
    :cond_0
    rsub-int/lit8 v0, v0, 0xb

    .line 111
    iget v1, p0, Lcom/tsf/shell/widget/alarm/j;->d:I

    if-eq v1, v0, :cond_4

    .line 113
    const/4 v1, 0x0

    mul-int/lit8 v2, v0, 0x29

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/tsf/shell/widget/alarm/j;->a(FF)V

    .line 115
    iget v1, p0, Lcom/tsf/shell/widget/alarm/j;->d:I

    if-ne v1, v3, :cond_1

    if-eq v0, v4, :cond_2

    :cond_1
    iget v1, p0, Lcom/tsf/shell/widget/alarm/j;->d:I

    if-ne v1, v4, :cond_3

    if-ne v0, v3, :cond_3

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/j;->e:Lcom/tsf/shell/widget/alarm/j$a;

    if-eqz v1, :cond_3

    .line 119
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/j;->e:Lcom/tsf/shell/widget/alarm/j$a;

    invoke-interface {v1}, Lcom/tsf/shell/widget/alarm/j$a;->a()V

    .line 125
    :cond_3
    iput v0, p0, Lcom/tsf/shell/widget/alarm/j;->d:I

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetNumber:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 131
    :cond_4
    return-void
.end method

.method public a(Lcom/tsf/shell/widget/alarm/j$a;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/j;->e:Lcom/tsf/shell/widget/alarm/j$a;

    .line 31
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/tsf/shell/widget/alarm/j;->d:I

    return v0
.end method
