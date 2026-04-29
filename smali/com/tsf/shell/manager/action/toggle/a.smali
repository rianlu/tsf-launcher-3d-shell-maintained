.class public Lcom/tsf/shell/manager/action/toggle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/tsf/shell/manager/action/toggle/ToggleStateManager;

.field public b:Lcom/tsf/shell/manager/action/toggle/a/f;

.field public c:Lcom/tsf/shell/manager/action/toggle/a/a;

.field public d:Lcom/tsf/shell/manager/action/toggle/a/b;

.field public e:Lcom/tsf/shell/manager/action/toggle/a/e;

.field public f:Lcom/tsf/shell/manager/action/toggle/b;

.field public g:Lcom/tsf/shell/manager/action/toggle/a/c;

.field public h:Lcom/tsf/shell/manager/action/toggle/a/c;

.field public i:Lcom/tsf/shell/manager/action/toggle/a/c;

.field public j:Lcom/tsf/shell/manager/action/toggle/a/c;

.field public k:Lcom/tsf/shell/manager/action/toggle/a/c;

.field public l:Lcom/tsf/shell/manager/action/toggle/a/c;

.field public m:Lcom/tsf/shell/manager/action/toggle/a/c;

.field public n:Lcom/tsf/shell/manager/action/toggle/a/c;

.field public o:Lcom/tsf/shell/manager/action/toggle/a/c;

.field public p:Lcom/tsf/shell/manager/action/toggle/a/c;

.field public q:Lcom/tsf/shell/manager/action/toggle/a/c;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/action/toggle/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private t:Lcom/censivn/C3DEngine/api/element/TextureElement;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2ee0

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->s:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 80
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->t:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->r:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Lcom/tsf/shell/manager/action/toggle/a/f;

    const/16 v1, 0x2af8

    invoke-direct {v0, v1}, Lcom/tsf/shell/manager/action/toggle/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->b:Lcom/tsf/shell/manager/action/toggle/a/f;

    .line 86
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/manager/action/toggle/a;->b:Lcom/tsf/shell/manager/action/toggle/a/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 89
    new-instance v0, Lcom/tsf/shell/manager/action/toggle/a/d;

    invoke-direct {v0, v2}, Lcom/tsf/shell/manager/action/toggle/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->f:Lcom/tsf/shell/manager/action/toggle/b;

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/manager/action/toggle/a;->f:Lcom/tsf/shell/manager/action/toggle/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v0, Lcom/tsf/shell/manager/action/toggle/a/a;

    const/16 v1, 0x32c8

    invoke-direct {v0, v1}, Lcom/tsf/shell/manager/action/toggle/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->c:Lcom/tsf/shell/manager/action/toggle/a/a;

    .line 96
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/manager/action/toggle/a;->c:Lcom/tsf/shell/manager/action/toggle/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v0, Lcom/tsf/shell/manager/action/toggle/a/e;

    const/16 v1, 0x36b0

    invoke-direct {v0, v1}, Lcom/tsf/shell/manager/action/toggle/a/e;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->e:Lcom/tsf/shell/manager/action/toggle/a/e;

    .line 99
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/manager/action/toggle/a;->e:Lcom/tsf/shell/manager/action/toggle/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v0, Lcom/tsf/shell/manager/action/toggle/a/b;

    const/16 v1, 0x3a98

    invoke-direct {v0, v1}, Lcom/tsf/shell/manager/action/toggle/a/b;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->d:Lcom/tsf/shell/manager/action/toggle/a/b;

    .line 102
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/manager/action/toggle/a;->d:Lcom/tsf/shell/manager/action/toggle/a/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v0, Lcom/tsf/shell/manager/action/toggle/a/c;

    const/16 v1, 0x3e80

    invoke-direct {v0, v1}, Lcom/tsf/shell/manager/action/toggle/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->g:Lcom/tsf/shell/manager/action/toggle/a/c;

    .line 107
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/manager/action/toggle/a;->g:Lcom/tsf/shell/manager/action/toggle/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v0, Lcom/tsf/shell/manager/action/toggle/a/c;

    const/16 v1, 0x4268

    invoke-direct {v0, v1}, Lcom/tsf/shell/manager/action/toggle/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->h:Lcom/tsf/shell/manager/action/toggle/a/c;

    .line 110
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/manager/action/toggle/a;->h:Lcom/tsf/shell/manager/action/toggle/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v0, Lcom/tsf/shell/manager/action/toggle/a/c;

    const/16 v1, 0x4650

    invoke-direct {v0, v1}, Lcom/tsf/shell/manager/action/toggle/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->i:Lcom/tsf/shell/manager/action/toggle/a/c;

    .line 113
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/manager/action/toggle/a;->i:Lcom/tsf/shell/manager/action/toggle/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v0, Lcom/tsf/shell/manager/action/toggle/a/c;

    const/16 v1, 0x4a38

    invoke-direct {v0, v1}, Lcom/tsf/shell/manager/action/toggle/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->j:Lcom/tsf/shell/manager/action/toggle/a/c;

    .line 116
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/manager/action/toggle/a;->j:Lcom/tsf/shell/manager/action/toggle/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v0, Lcom/tsf/shell/manager/action/toggle/a/c;

    const/16 v1, 0x4e20

    invoke-direct {v0, v1}, Lcom/tsf/shell/manager/action/toggle/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->k:Lcom/tsf/shell/manager/action/toggle/a/c;

    .line 119
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/manager/action/toggle/a;->k:Lcom/tsf/shell/manager/action/toggle/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v0, Lcom/tsf/shell/manager/action/toggle/a/c;

    const/16 v1, 0x5208

    invoke-direct {v0, v1}, Lcom/tsf/shell/manager/action/toggle/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->l:Lcom/tsf/shell/manager/action/toggle/a/c;

    .line 122
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/manager/action/toggle/a;->l:Lcom/tsf/shell/manager/action/toggle/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v0, Lcom/tsf/shell/manager/action/toggle/a/c;

    const/16 v1, 0x55f0

    invoke-direct {v0, v1}, Lcom/tsf/shell/manager/action/toggle/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->m:Lcom/tsf/shell/manager/action/toggle/a/c;

    .line 125
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/manager/action/toggle/a;->m:Lcom/tsf/shell/manager/action/toggle/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v0, Lcom/tsf/shell/manager/action/toggle/a/c;

    const/16 v1, 0x59d8

    invoke-direct {v0, v1}, Lcom/tsf/shell/manager/action/toggle/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->n:Lcom/tsf/shell/manager/action/toggle/a/c;

    .line 128
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/manager/action/toggle/a;->n:Lcom/tsf/shell/manager/action/toggle/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v0, Lcom/tsf/shell/manager/action/toggle/a/c;

    const/16 v1, 0x5dc0

    invoke-direct {v0, v1}, Lcom/tsf/shell/manager/action/toggle/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->o:Lcom/tsf/shell/manager/action/toggle/a/c;

    .line 131
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/manager/action/toggle/a;->o:Lcom/tsf/shell/manager/action/toggle/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v0, Lcom/tsf/shell/manager/action/toggle/a/c;

    const/16 v1, 0x61a8

    invoke-direct {v0, v1}, Lcom/tsf/shell/manager/action/toggle/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->p:Lcom/tsf/shell/manager/action/toggle/a/c;

    .line 134
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/manager/action/toggle/a;->p:Lcom/tsf/shell/manager/action/toggle/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v0, Lcom/tsf/shell/manager/action/toggle/a/c;

    const/16 v1, 0x6590

    invoke-direct {v0, v1}, Lcom/tsf/shell/manager/action/toggle/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->q:Lcom/tsf/shell/manager/action/toggle/a/c;

    .line 137
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/manager/action/toggle/a;->q:Lcom/tsf/shell/manager/action/toggle/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v0, Lcom/tsf/shell/manager/action/toggle/ToggleStateManager;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/action/toggle/ToggleStateManager;-><init>(Lcom/tsf/shell/manager/action/toggle/a;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->a:Lcom/tsf/shell/manager/action/toggle/ToggleStateManager;

    .line 141
    return-void

    .line 91
    :cond_0
    new-instance v0, Lcom/tsf/shell/manager/action/toggle/a/c;

    invoke-direct {v0, v2}, Lcom/tsf/shell/manager/action/toggle/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->f:Lcom/tsf/shell/manager/action/toggle/b;

    goto/16 :goto_0
.end method

.method public static b(I)Lcom/tsf/shell/manager/action/b$a;
    .locals 2

    .prologue
    .line 292
    new-instance v0, Lcom/tsf/shell/manager/action/b$a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/action/b$a;-><init>()V

    .line 294
    iput p0, v0, Lcom/tsf/shell/manager/action/b$a;->a:I

    .line 296
    sparse-switch p0, :sswitch_data_0

    .line 412
    :goto_0
    return-object v0

    .line 300
    :sswitch_0
    sget v1, Lcom/tsf/b$i;->text_toggle_airplane_mode:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 301
    sget v1, Lcom/tsf/b$d;->icon_toggle_airplane:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto :goto_0

    .line 307
    :sswitch_1
    sget v1, Lcom/tsf/b$i;->text_toggle_wifi:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 308
    sget v1, Lcom/tsf/b$d;->icon_toggle_wifi:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto :goto_0

    .line 314
    :sswitch_2
    sget v1, Lcom/tsf/b$i;->text_toggle_bluetooth:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 315
    sget v1, Lcom/tsf/b$d;->icon_toggle_bluetooth:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto :goto_0

    .line 321
    :sswitch_3
    sget v1, Lcom/tsf/b$i;->text_toggle_brightness:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 322
    sget v1, Lcom/tsf/b$d;->icon_toggle_bright_1:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto :goto_0

    .line 328
    :sswitch_4
    sget v1, Lcom/tsf/b$i;->text_toggle_volume:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 329
    sget v1, Lcom/tsf/b$d;->icon_toggle_volume_on:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto :goto_0

    .line 335
    :sswitch_5
    sget v1, Lcom/tsf/b$i;->text_toggle_screen_rotation:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 336
    sget v1, Lcom/tsf/b$d;->icon_toggle_autorotate:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto :goto_0

    .line 342
    :sswitch_6
    sget v1, Lcom/tsf/b$i;->text_toggle_mobile_data:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 343
    sget v1, Lcom/tsf/b$d;->icon_toggle_mobile_data:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto :goto_0

    .line 349
    :sswitch_7
    sget v1, Lcom/tsf/b$i;->text_toggle_gps:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 350
    sget v1, Lcom/tsf/b$d;->icon_toggle_gps:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto :goto_0

    .line 356
    :sswitch_8
    sget v1, Lcom/tsf/b$i;->text_toggle_nfc:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 357
    sget v1, Lcom/tsf/b$d;->icon_toggle_nfc:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto :goto_0

    .line 363
    :sswitch_9
    sget v1, Lcom/tsf/b$i;->text_toggle_shutdown:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 364
    sget v1, Lcom/tsf/b$d;->icon_toggle_flash:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto/16 :goto_0

    .line 370
    :sswitch_a
    sget v1, Lcom/tsf/b$i;->text_toggle_restart:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 371
    sget v1, Lcom/tsf/b$d;->icon_toggle_restart:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto/16 :goto_0

    .line 377
    :sswitch_b
    sget v1, Lcom/tsf/b$i;->text_toggle_home:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 378
    sget v1, Lcom/tsf/b$d;->icon_toggle_home:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto/16 :goto_0

    .line 384
    :sswitch_c
    sget v1, Lcom/tsf/b$i;->text_toggle_sync:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 385
    sget v1, Lcom/tsf/b$d;->icon_toggle_sync:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto/16 :goto_0

    .line 391
    :sswitch_d
    sget v1, Lcom/tsf/b$i;->text_toggle_recent_apps:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 392
    sget v1, Lcom/tsf/b$d;->icon_toggle_recent:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto/16 :goto_0

    .line 398
    :sswitch_e
    sget v1, Lcom/tsf/b$i;->text_toggle_screen_lock:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 399
    sget v1, Lcom/tsf/b$d;->icon_toggle_lock:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto/16 :goto_0

    .line 405
    :sswitch_f
    sget v1, Lcom/tsf/b$i;->text_toggle_flash_light:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 406
    sget v1, Lcom/tsf/b$d;->icon_toggle_flash:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto/16 :goto_0

    .line 296
    :sswitch_data_0
    .sparse-switch
        0x2af8 -> :sswitch_1
        0x2ee0 -> :sswitch_6
        0x32c8 -> :sswitch_2
        0x36b0 -> :sswitch_4
        0x3a98 -> :sswitch_3
        0x3e80 -> :sswitch_f
        0x4268 -> :sswitch_e
        0x4650 -> :sswitch_7
        0x4a38 -> :sswitch_5
        0x4e20 -> :sswitch_0
        0x5208 -> :sswitch_8
        0x55f0 -> :sswitch_9
        0x59d8 -> :sswitch_a
        0x5dc0 -> :sswitch_b
        0x61a8 -> :sswitch_c
        0x6590 -> :sswitch_d
    .end sparse-switch
.end method

.method private c(I)Lcom/tsf/shell/manager/action/toggle/b;
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/action/toggle/b;

    .line 205
    iget v2, v0, Lcom/tsf/shell/manager/action/toggle/b;->a:I

    if-ne v2, p1, :cond_0

    .line 213
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/action/toggle/b;

    goto :goto_0
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/action/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    const/16 v1, 0x2af8

    invoke-static {v1}, Lcom/tsf/shell/manager/action/toggle/a;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    const/16 v1, 0x2ee0

    invoke-static {v1}, Lcom/tsf/shell/manager/action/toggle/a;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    const/16 v1, 0x32c8

    invoke-static {v1}, Lcom/tsf/shell/manager/action/toggle/a;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    const/16 v1, 0x36b0

    invoke-static {v1}, Lcom/tsf/shell/manager/action/toggle/a;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    const/16 v1, 0x3a98

    invoke-static {v1}, Lcom/tsf/shell/manager/action/toggle/a;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    const/16 v1, 0x3e80

    invoke-static {v1}, Lcom/tsf/shell/manager/action/toggle/a;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    const/16 v1, 0x4268

    invoke-static {v1}, Lcom/tsf/shell/manager/action/toggle/a;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    const/16 v1, 0x4650

    invoke-static {v1}, Lcom/tsf/shell/manager/action/toggle/a;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    const/16 v1, 0x4a38

    invoke-static {v1}, Lcom/tsf/shell/manager/action/toggle/a;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    const/16 v1, 0x4e20

    invoke-static {v1}, Lcom/tsf/shell/manager/action/toggle/a;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    const/16 v1, 0x5208

    invoke-static {v1}, Lcom/tsf/shell/manager/action/toggle/a;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    const/16 v1, 0x55f0

    invoke-static {v1}, Lcom/tsf/shell/manager/action/toggle/a;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    const/16 v1, 0x59d8

    invoke-static {v1}, Lcom/tsf/shell/manager/action/toggle/a;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    const/16 v1, 0x5dc0

    invoke-static {v1}, Lcom/tsf/shell/manager/action/toggle/a;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    const/16 v1, 0x61a8

    invoke-static {v1}, Lcom/tsf/shell/manager/action/toggle/a;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    const/16 v1, 0x6590

    invoke-static {v1}, Lcom/tsf/shell/manager/action/toggle/a;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/action/toggle/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/action/toggle/b;

    .line 221
    iget v2, v0, Lcom/tsf/shell/manager/action/toggle/b;->a:I

    if-ne v2, p1, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/tsf/shell/manager/action/toggle/b;->c()V

    .line 231
    :cond_1
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b/e/i;)V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/i;->aV()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tsf/shell/manager/action/toggle/a;->c(I)Lcom/tsf/shell/manager/action/toggle/b;

    move-result-object v0

    .line 189
    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/action/toggle/b;->a(Lcom/tsf/shell/f/i/b/e/i;)V

    .line 191
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/tsf/shell/services/d;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->k:Lcom/tsf/shell/manager/action/toggle/a/c;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/manager/action/toggle/a/c;->c(I)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    sget-object v0, Lcom/tsf/shell/services/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->g:Lcom/tsf/shell/manager/action/toggle/a/c;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/manager/action/toggle/a/c;->c(I)V

    goto :goto_0

    .line 153
    :cond_2
    sget-object v0, Lcom/tsf/shell/services/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->i:Lcom/tsf/shell/manager/action/toggle/a/c;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/manager/action/toggle/a/c;->c(I)V

    goto :goto_0

    .line 157
    :cond_3
    sget-object v0, Lcom/tsf/shell/services/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->l:Lcom/tsf/shell/manager/action/toggle/a/c;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/manager/action/toggle/a/c;->c(I)V

    goto :goto_0

    .line 161
    :cond_4
    sget-object v0, Lcom/tsf/shell/services/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->j:Lcom/tsf/shell/manager/action/toggle/a/c;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/manager/action/toggle/a/c;->c(I)V

    goto :goto_0

    .line 165
    :cond_5
    sget-object v0, Lcom/tsf/shell/services/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 167
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->p:Lcom/tsf/shell/manager/action/toggle/a/c;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/manager/action/toggle/a/c;->c(I)V

    goto :goto_0

    .line 169
    :cond_6
    sget-object v0, Lcom/tsf/shell/services/d;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->f:Lcom/tsf/shell/manager/action/toggle/b;

    instance-of v0, v0, Lcom/tsf/shell/manager/action/toggle/a/c;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->f:Lcom/tsf/shell/manager/action/toggle/b;

    check-cast v0, Lcom/tsf/shell/manager/action/toggle/a/c;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/manager/action/toggle/a/c;->c(I)V

    goto :goto_0
.end method

.method public b()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->s:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 237
    sget v0, Lcom/tsf/b$d;->toggle_shortcut_circle:I

    sget-object v1, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->H:I

    sget-object v2, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->I:I

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/utils/x;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 239
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/manager/action/toggle/a;->s:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 241
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->s:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method public b(Lcom/tsf/shell/f/i/b/e/i;)V
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/i;->aV()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tsf/shell/manager/action/toggle/a;->c(I)Lcom/tsf/shell/manager/action/toggle/b;

    move-result-object v0

    .line 197
    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/action/toggle/b;->b(Lcom/tsf/shell/f/i/b/e/i;)V

    .line 199
    return-void
.end method

.method public c()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->t:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 253
    sget v0, Lcom/tsf/b$d;->toggle_shortcut_circle_loading:I

    sget-object v1, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->H:I

    sget-object v2, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->I:I

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/utils/x;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 255
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/manager/action/toggle/a;->t:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 257
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a;->t:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method
