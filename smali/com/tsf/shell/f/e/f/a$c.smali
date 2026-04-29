.class public Lcom/tsf/shell/f/e/f/a$c;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/e/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/tsf/shell/f/e/f/a$a;

.field public c:Lcom/censivn/C3DEngine/b/f/k;

.field public d:Lcom/censivn/C3DEngine/b/f/m;

.field public e:I

.field final synthetic f:Lcom/tsf/shell/f/e/f/a;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/e/f/a;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1066
    iput-object p1, p0, Lcom/tsf/shell/f/e/f/a$c;->f:Lcom/tsf/shell/f/e/f/a;

    .line 1067
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 1056
    iput-boolean v3, p0, Lcom/tsf/shell/f/e/f/a$c;->a:Z

    .line 1068
    iput p2, p0, Lcom/tsf/shell/f/e/f/a$c;->e:I

    .line 1069
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/tsf/shell/manager/g/a;->h:I

    int-to-float v1, v1

    sget v2, Lcom/tsf/shell/manager/g/a;->h:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/f/a$c;->c:Lcom/censivn/C3DEngine/b/f/k;

    .line 1070
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    .line 1071
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 1072
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->e(I)V

    .line 1074
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/f/a$c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1075
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/f/a$c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1076
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 1092
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$c;->b:Lcom/tsf/shell/f/e/f/a$a;

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$c;->b:Lcom/tsf/shell/f/e/f/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/a$a;->b()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    .line 1094
    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a$c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 1097
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/c/a/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/d/c/a/d;->a(Lcom/tsf/shell/f/e/f/a$c;)V

    .line 1099
    return-void
.end method

.method public a(Lcom/tsf/shell/f/e/f/a$a;)V
    .locals 2

    .prologue
    .line 1080
    iput-object p1, p0, Lcom/tsf/shell/f/e/f/a$c;->b:Lcom/tsf/shell/f/e/f/a$a;

    .line 1082
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-static {p1}, Lcom/tsf/shell/f/e/f/a$a;->a(Lcom/tsf/shell/f/e/f/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 1084
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/f/a$c;->a(Z)V

    .line 1086
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 1104
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$c;->b:Lcom/tsf/shell/f/e/f/a$a;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$c;->b:Lcom/tsf/shell/f/e/f/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/a$a;->a()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    .line 1106
    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a$c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 1108
    :cond_0
    if-eqz p1, :cond_1

    .line 1109
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/c/a/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/d/c/a/d;->b(Lcom/tsf/shell/f/e/f/a$c;)V

    .line 1112
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1116
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 1117
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 1118
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 1120
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/f/a$c;->removeFromParent()V

    .line 1121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/f/a$c;->a:Z

    .line 1122
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 1124
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 1125
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAll(FFF)V

    .line 1126
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 1127
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/k;->alpha(F)V

    .line 1129
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/f/a$c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAll(FFF)V

    .line 1130
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/f/a$c;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 1131
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/f/a$c;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 1132
    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/e/f/a$c;->alpha(F)V

    .line 1134
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAll(FFF)V

    .line 1135
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 1136
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 1137
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    .line 1138
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/m;->alpha(F)V

    .line 1140
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/f/a$c;->removeFromParent()V

    .line 1141
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 1143
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$c;->b:Lcom/tsf/shell/f/e/f/a$a;

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$c;->b:Lcom/tsf/shell/f/e/f/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/a$a;->c()V

    .line 1145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/e/f/a$c;->b:Lcom/tsf/shell/f/e/f/a$a;

    .line 1148
    :cond_0
    return-void
.end method
