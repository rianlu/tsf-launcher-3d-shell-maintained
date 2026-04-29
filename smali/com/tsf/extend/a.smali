.class public Lcom/tsf/extend/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/tsf/extend/a;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/a$a;",
            ">;"
        }
    .end annotation
.end field

.field static v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lcom/tsf/extend/a;

    invoke-direct {v0}, Lcom/tsf/extend/a;-><init>()V

    sput-object v0, Lcom/tsf/extend/a;->a:Lcom/tsf/extend/a;

    .line 36
    const-string v0, "CM_TOOL"

    sput-object v0, Lcom/tsf/extend/a;->b:Ljava/lang/String;

    .line 37
    const-string v0, "C1"

    sput-object v0, Lcom/tsf/extend/a;->c:Ljava/lang/String;

    .line 38
    const-string v0, "C2"

    sput-object v0, Lcom/tsf/extend/a;->d:Ljava/lang/String;

    .line 39
    const-string v0, "C3"

    sput-object v0, Lcom/tsf/extend/a;->e:Ljava/lang/String;

    .line 40
    const-string v0, "C4"

    sput-object v0, Lcom/tsf/extend/a;->f:Ljava/lang/String;

    .line 41
    const-string v0, "C5"

    sput-object v0, Lcom/tsf/extend/a;->g:Ljava/lang/String;

    .line 42
    const-string v0, "C6"

    sput-object v0, Lcom/tsf/extend/a;->h:Ljava/lang/String;

    .line 43
    const-string v0, "C7"

    sput-object v0, Lcom/tsf/extend/a;->i:Ljava/lang/String;

    .line 44
    const-string v0, "C8"

    sput-object v0, Lcom/tsf/extend/a;->j:Ljava/lang/String;

    .line 45
    const-string v0, "C9"

    sput-object v0, Lcom/tsf/extend/a;->k:Ljava/lang/String;

    .line 46
    const-string v0, "C10"

    sput-object v0, Lcom/tsf/extend/a;->l:Ljava/lang/String;

    .line 47
    const-string v0, "C0"

    sput-object v0, Lcom/tsf/extend/a;->m:Ljava/lang/String;

    .line 48
    const-string v0, "C11"

    sput-object v0, Lcom/tsf/extend/a;->n:Ljava/lang/String;

    .line 49
    const-string v0, "C12"

    sput-object v0, Lcom/tsf/extend/a;->o:Ljava/lang/String;

    .line 50
    const-string v0, "C13"

    sput-object v0, Lcom/tsf/extend/a;->p:Ljava/lang/String;

    .line 51
    const-string v0, "C14"

    sput-object v0, Lcom/tsf/extend/a;->q:Ljava/lang/String;

    .line 52
    const-string v0, "C15"

    sput-object v0, Lcom/tsf/extend/a;->r:Ljava/lang/String;

    .line 53
    const-string v0, "C200"

    sput-object v0, Lcom/tsf/extend/a;->s:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/extend/a;->t:Ljava/util/List;

    .line 57
    sget-object v0, Lcom/tsf/extend/a;->t:Ljava/util/List;

    sget-object v1, Lcom/tsf/extend/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/tsf/extend/a;->t:Ljava/util/List;

    sget-object v1, Lcom/tsf/extend/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/tsf/extend/a;->t:Ljava/util/List;

    sget-object v1, Lcom/tsf/extend/a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/tsf/extend/a;->t:Ljava/util/List;

    sget-object v1, Lcom/tsf/extend/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/tsf/extend/a;->t:Ljava/util/List;

    sget-object v1, Lcom/tsf/extend/a;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/tsf/extend/a;->t:Ljava/util/List;

    sget-object v1, Lcom/tsf/extend/a;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/tsf/extend/a;->t:Ljava/util/List;

    sget-object v1, Lcom/tsf/extend/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/tsf/extend/a;->t:Ljava/util/List;

    sget-object v1, Lcom/tsf/extend/a;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/tsf/extend/a;->t:Ljava/util/List;

    sget-object v1, Lcom/tsf/extend/a;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/tsf/extend/a;->t:Ljava/util/List;

    sget-object v1, Lcom/tsf/extend/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/tsf/extend/a;->t:Ljava/util/List;

    sget-object v1, Lcom/tsf/extend/a;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/tsf/extend/a;->t:Ljava/util/List;

    sget-object v1, Lcom/tsf/extend/a;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/tsf/extend/a;->t:Ljava/util/List;

    sget-object v1, Lcom/tsf/extend/a;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/tsf/extend/a;->t:Ljava/util/List;

    sget-object v1, Lcom/tsf/extend/a;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/tsf/extend/a;->t:Ljava/util/List;

    sget-object v1, Lcom/tsf/extend/a;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/tsf/extend/a;->t:Ljava/util/List;

    sget-object v1, Lcom/tsf/extend/a;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/tsf/extend/a;->t:Ljava/util/List;

    sget-object v1, Lcom/tsf/extend/a;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tsf/extend/a;->u:Ljava/util/Map;

    .line 129
    sget-object v0, Lcom/tsf/extend/a;->u:Ljava/util/Map;

    sget-object v1, Lcom/tsf/extend/a;->m:Ljava/lang/String;

    new-instance v2, Lcom/tsf/extend/a$a;

    invoke-direct {v2}, Lcom/tsf/extend/a$a;-><init>()V

    sget v3, Lcom/tsf/extend/f$g;->cm_category_c0:I

    invoke-virtual {v2, v3}, Lcom/tsf/extend/a$a;->a(I)Lcom/tsf/extend/a$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/tsf/extend/a;->u:Ljava/util/Map;

    sget-object v1, Lcom/tsf/extend/a;->c:Ljava/lang/String;

    new-instance v2, Lcom/tsf/extend/a$a;

    invoke-direct {v2}, Lcom/tsf/extend/a$a;-><init>()V

    sget v3, Lcom/tsf/extend/f$g;->cm_category_c1:I

    invoke-virtual {v2, v3}, Lcom/tsf/extend/a$a;->a(I)Lcom/tsf/extend/a$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/tsf/extend/a;->u:Ljava/util/Map;

    sget-object v1, Lcom/tsf/extend/a;->d:Ljava/lang/String;

    new-instance v2, Lcom/tsf/extend/a$a;

    invoke-direct {v2}, Lcom/tsf/extend/a$a;-><init>()V

    sget v3, Lcom/tsf/extend/f$g;->cm_category_c2:I

    invoke-virtual {v2, v3}, Lcom/tsf/extend/a$a;->a(I)Lcom/tsf/extend/a$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/tsf/extend/a;->u:Ljava/util/Map;

    sget-object v1, Lcom/tsf/extend/a;->e:Ljava/lang/String;

    new-instance v2, Lcom/tsf/extend/a$a;

    invoke-direct {v2}, Lcom/tsf/extend/a$a;-><init>()V

    sget v3, Lcom/tsf/extend/f$g;->cm_category_c3:I

    invoke-virtual {v2, v3}, Lcom/tsf/extend/a$a;->a(I)Lcom/tsf/extend/a$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/tsf/extend/a;->u:Ljava/util/Map;

    sget-object v1, Lcom/tsf/extend/a;->f:Ljava/lang/String;

    new-instance v2, Lcom/tsf/extend/a$a;

    invoke-direct {v2}, Lcom/tsf/extend/a$a;-><init>()V

    sget v3, Lcom/tsf/extend/f$g;->cm_category_c4:I

    invoke-virtual {v2, v3}, Lcom/tsf/extend/a$a;->a(I)Lcom/tsf/extend/a$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/tsf/extend/a;->u:Ljava/util/Map;

    sget-object v1, Lcom/tsf/extend/a;->g:Ljava/lang/String;

    new-instance v2, Lcom/tsf/extend/a$a;

    invoke-direct {v2}, Lcom/tsf/extend/a$a;-><init>()V

    sget v3, Lcom/tsf/extend/f$g;->cm_category_c5:I

    invoke-virtual {v2, v3}, Lcom/tsf/extend/a$a;->a(I)Lcom/tsf/extend/a$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/tsf/extend/a;->u:Ljava/util/Map;

    sget-object v1, Lcom/tsf/extend/a;->h:Ljava/lang/String;

    new-instance v2, Lcom/tsf/extend/a$a;

    invoke-direct {v2}, Lcom/tsf/extend/a$a;-><init>()V

    sget v3, Lcom/tsf/extend/f$g;->cm_category_c6:I

    invoke-virtual {v2, v3}, Lcom/tsf/extend/a$a;->a(I)Lcom/tsf/extend/a$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/tsf/extend/a;->u:Ljava/util/Map;

    sget-object v1, Lcom/tsf/extend/a;->i:Ljava/lang/String;

    new-instance v2, Lcom/tsf/extend/a$a;

    invoke-direct {v2}, Lcom/tsf/extend/a$a;-><init>()V

    sget v3, Lcom/tsf/extend/f$g;->cm_category_c7:I

    invoke-virtual {v2, v3}, Lcom/tsf/extend/a$a;->a(I)Lcom/tsf/extend/a$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/tsf/extend/a;->u:Ljava/util/Map;

    sget-object v1, Lcom/tsf/extend/a;->j:Ljava/lang/String;

    new-instance v2, Lcom/tsf/extend/a$a;

    invoke-direct {v2}, Lcom/tsf/extend/a$a;-><init>()V

    sget v3, Lcom/tsf/extend/f$g;->cm_category_c8:I

    invoke-virtual {v2, v3}, Lcom/tsf/extend/a$a;->a(I)Lcom/tsf/extend/a$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/tsf/extend/a;->u:Ljava/util/Map;

    sget-object v1, Lcom/tsf/extend/a;->k:Ljava/lang/String;

    new-instance v2, Lcom/tsf/extend/a$a;

    invoke-direct {v2}, Lcom/tsf/extend/a$a;-><init>()V

    sget v3, Lcom/tsf/extend/f$g;->cm_category_c9:I

    invoke-virtual {v2, v3}, Lcom/tsf/extend/a$a;->a(I)Lcom/tsf/extend/a$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/tsf/extend/a;->u:Ljava/util/Map;

    sget-object v1, Lcom/tsf/extend/a;->l:Ljava/lang/String;

    new-instance v2, Lcom/tsf/extend/a$a;

    invoke-direct {v2}, Lcom/tsf/extend/a$a;-><init>()V

    sget v3, Lcom/tsf/extend/f$g;->cm_category_c10:I

    invoke-virtual {v2, v3}, Lcom/tsf/extend/a$a;->a(I)Lcom/tsf/extend/a$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/tsf/extend/a;->u:Ljava/util/Map;

    sget-object v1, Lcom/tsf/extend/a;->n:Ljava/lang/String;

    new-instance v2, Lcom/tsf/extend/a$a;

    invoke-direct {v2}, Lcom/tsf/extend/a$a;-><init>()V

    sget v3, Lcom/tsf/extend/f$g;->cm_category_c0:I

    invoke-virtual {v2, v3}, Lcom/tsf/extend/a$a;->a(I)Lcom/tsf/extend/a$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/tsf/extend/a;->u:Ljava/util/Map;

    sget-object v1, Lcom/tsf/extend/a;->o:Ljava/lang/String;

    new-instance v2, Lcom/tsf/extend/a$a;

    invoke-direct {v2}, Lcom/tsf/extend/a$a;-><init>()V

    sget v3, Lcom/tsf/extend/f$g;->cm_category_c12:I

    invoke-virtual {v2, v3}, Lcom/tsf/extend/a$a;->a(I)Lcom/tsf/extend/a$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/tsf/extend/a;->u:Ljava/util/Map;

    sget-object v1, Lcom/tsf/extend/a;->p:Ljava/lang/String;

    new-instance v2, Lcom/tsf/extend/a$a;

    invoke-direct {v2}, Lcom/tsf/extend/a$a;-><init>()V

    sget v3, Lcom/tsf/extend/f$g;->cm_category_c13:I

    invoke-virtual {v2, v3}, Lcom/tsf/extend/a$a;->a(I)Lcom/tsf/extend/a$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/tsf/extend/a;->u:Ljava/util/Map;

    sget-object v1, Lcom/tsf/extend/a;->q:Ljava/lang/String;

    new-instance v2, Lcom/tsf/extend/a$a;

    invoke-direct {v2}, Lcom/tsf/extend/a$a;-><init>()V

    sget v3, Lcom/tsf/extend/f$g;->cm_category_c14:I

    invoke-virtual {v2, v3}, Lcom/tsf/extend/a$a;->a(I)Lcom/tsf/extend/a$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    .line 160
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "game_adventure"

    sget-object v2, Lcom/tsf/extend/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "game_family"

    sget-object v2, Lcom/tsf/extend/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "game_arcade"

    sget-object v2, Lcom/tsf/extend/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "game_role_playing"

    sget-object v2, Lcom/tsf/extend/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "game_action"

    sget-object v2, Lcom/tsf/extend/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "game_racing"

    sget-object v2, Lcom/tsf/extend/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "game_music"

    sget-object v2, Lcom/tsf/extend/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "game_strategy"

    sget-object v2, Lcom/tsf/extend/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "game_casual"

    sget-object v2, Lcom/tsf/extend/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "game_educational"

    sget-object v2, Lcom/tsf/extend/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "game_word"

    sget-object v2, Lcom/tsf/extend/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "game_board"

    sget-object v2, Lcom/tsf/extend/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "game_card"

    sget-object v2, Lcom/tsf/extend/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "game_sports"

    sget-object v2, Lcom/tsf/extend/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "game_casino"

    sget-object v2, Lcom/tsf/extend/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "game_puzzle"

    sget-object v2, Lcom/tsf/extend/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "game_trivia"

    sget-object v2, Lcom/tsf/extend/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "game_simulation"

    sget-object v2, Lcom/tsf/extend/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "C1"

    sget-object v2, Lcom/tsf/extend/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "communication"

    sget-object v2, Lcom/tsf/extend/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "social"

    sget-object v2, Lcom/tsf/extend/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "C2"

    sget-object v2, Lcom/tsf/extend/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "education"

    sget-object v2, Lcom/tsf/extend/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "libraries_and_demo"

    sget-object v2, Lcom/tsf/extend/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "tools"

    sget-object v2, Lcom/tsf/extend/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "productivity"

    sget-object v2, Lcom/tsf/extend/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "C3"

    sget-object v2, Lcom/tsf/extend/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "music_and_audio"

    sget-object v2, Lcom/tsf/extend/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "media_and_video"

    sget-object v2, Lcom/tsf/extend/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "C4"

    sget-object v2, Lcom/tsf/extend/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "transportation"

    sget-object v2, Lcom/tsf/extend/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "sports"

    sget-object v2, Lcom/tsf/extend/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "health_and_fitness"

    sget-object v2, Lcom/tsf/extend/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "comics"

    sget-object v2, Lcom/tsf/extend/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "medical"

    sget-object v2, Lcom/tsf/extend/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "weather"

    sget-object v2, Lcom/tsf/extend/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "travel_and_local"

    sget-object v2, Lcom/tsf/extend/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "lifestyle"

    sget-object v2, Lcom/tsf/extend/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "C5"

    sget-object v2, Lcom/tsf/extend/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "photography"

    sget-object v2, Lcom/tsf/extend/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "C6"

    sget-object v2, Lcom/tsf/extend/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "news_and_magazines"

    sget-object v2, Lcom/tsf/extend/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "books_and_reference"

    sget-object v2, Lcom/tsf/extend/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "C7"

    sget-object v2, Lcom/tsf/extend/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "entertainment"

    sget-object v2, Lcom/tsf/extend/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "C8"

    sget-object v2, Lcom/tsf/extend/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "shopping"

    sget-object v2, Lcom/tsf/extend/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "C9"

    sget-object v2, Lcom/tsf/extend/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "C10"

    sget-object v2, Lcom/tsf/extend/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "C0"

    sget-object v2, Lcom/tsf/extend/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "122"

    sget-object v2, Lcom/tsf/extend/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "business"

    sget-object v2, Lcom/tsf/extend/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "C12"

    sget-object v2, Lcom/tsf/extend/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "124"

    sget-object v2, Lcom/tsf/extend/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "finance"

    sget-object v2, Lcom/tsf/extend/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "C13"

    sget-object v2, Lcom/tsf/extend/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "127"

    sget-object v2, Lcom/tsf/extend/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "personalization"

    sget-object v2, Lcom/tsf/extend/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    const-string v1, "C14"

    sget-object v2, Lcom/tsf/extend/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tsf/extend/a;->w:Ljava/util/HashMap;

    .line 240
    sget-object v0, Lcom/tsf/extend/a;->w:Ljava/util/HashMap;

    sget-object v1, Lcom/tsf/extend/a;->o:Ljava/lang/String;

    sget-object v2, Lcom/tsf/extend/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/tsf/extend/a;->w:Ljava/util/HashMap;

    sget-object v1, Lcom/tsf/extend/a;->p:Ljava/lang/String;

    sget-object v2, Lcom/tsf/extend/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tsf/extend/a;->x:Ljava/util/Map;

    .line 247
    sget-object v0, Lcom/tsf/extend/a;->x:Ljava/util/Map;

    sget-object v1, Lcom/tsf/extend/a;->b:Ljava/lang/String;

    const-string v2, "200"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/tsf/extend/a;->x:Ljava/util/Map;

    sget-object v1, Lcom/tsf/extend/a;->o:Ljava/lang/String;

    const-string v2, "122"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/tsf/extend/a;->x:Ljava/util/Map;

    sget-object v1, Lcom/tsf/extend/a;->p:Ljava/lang/String;

    const-string v2, "124"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/tsf/extend/a;->x:Ljava/util/Map;

    sget-object v1, Lcom/tsf/extend/a;->q:Ljava/lang/String;

    const-string v2, "127"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object v0, p0, Lcom/tsf/extend/a;->y:Ljava/lang/String;

    .line 254
    iput-object v0, p0, Lcom/tsf/extend/a;->z:Ljava/lang/String;

    .line 255
    const/4 v0, 0x1

    iput v0, p0, Lcom/tsf/extend/a;->A:I

    .line 256
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/extend/a;->B:I

    return-void
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 342
    .line 344
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 348
    :goto_0
    return p2

    .line 345
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/tsf/extend/a;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lcom/tsf/extend/a;

    invoke-direct {v0}, Lcom/tsf/extend/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tsf/extend/a;->b(Ljava/lang/String;)Lcom/tsf/extend/a;

    move-result-object v0

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Lcom/tsf/extend/a;->c(Ljava/lang/String;)Lcom/tsf/extend/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    .line 334
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 338
    :goto_0
    return-object p2

    .line 335
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 381
    const-string v0, "CREATE TABLE IF NOT EXISTS app_category(_id INTEGER PRIMARY KEY,pkg_name TEXT,category TEXT,tc TEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 383
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 269
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    sget-object v0, Lcom/tsf/extend/a;->m:Ljava/lang/String;

    .line 278
    :cond_0
    :goto_0
    return-object v0

    .line 273
    :cond_1
    invoke-static {p0}, Lcom/tsf/extend/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    sget-object v0, Lcom/tsf/extend/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 277
    :cond_2
    sget-object v0, Lcom/tsf/extend/a;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/tsf/extend/a;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 422
    sget-object v0, Lcom/tsf/extend/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 303
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "game|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/tsf/extend/a;
    .locals 2

    .prologue
    .line 353
    const-string v0, "pkg_name"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/tsf/extend/a;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/a;->z:Ljava/lang/String;

    .line 354
    const-string v0, "category"

    const-string v1, "unknow"

    invoke-static {p1, v0, v1}, Lcom/tsf/extend/a;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/a;->y:Ljava/lang/String;

    .line 355
    const-string v0, "tc"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tsf/extend/a;->a(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/a;->A:I

    .line 356
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tsf/extend/a;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/tsf/extend/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tsf/extend/a;->A:I

    .line 96
    return-void
.end method

.method public b()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 319
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 320
    const-string v1, "category"

    iget-object v2, p0, Lcom/tsf/extend/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v1, "pkg_name"

    iget-object v2, p0, Lcom/tsf/extend/a;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v1, "tc"

    iget v2, p0, Lcom/tsf/extend/a;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 323
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/tsf/extend/a;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tsf/extend/a;->z:Ljava/lang/String;

    .line 91
    return-object p0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/tsf/extend/a;->B:I

    .line 104
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/tsf/extend/a;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tsf/extend/a;->y:Ljava/lang/String;

    .line 112
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tsf/extend/a;->z:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 361
    const-string v0, "(AppCatelog :pkg_name %s  :category %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tsf/extend/a;->z:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tsf/extend/a;->y:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
