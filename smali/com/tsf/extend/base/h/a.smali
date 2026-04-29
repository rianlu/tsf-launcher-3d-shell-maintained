.class public Lcom/tsf/extend/base/h/a;
.super Lcom/tsf/extend/base/h/b;
.source "SourceFile"


# static fields
.field private static b:Lcom/tsf/extend/base/h/a;

.field private static d:Ljava/text/SimpleDateFormat;


# instance fields
.field private final c:Lcom/tsf/extend/base/h/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1084
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "\r\n\r\nyyyy-MM-dd HH:mm:ss.Z : "

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tsf/extend/base/h/a;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/tsf/extend/base/h/b;-><init>()V

    .line 232
    invoke-static {}, Lcom/tsf/extend/base/h/c;->a()Lcom/tsf/extend/base/h/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/h/a;->c:Lcom/tsf/extend/base/h/c;

    .line 233
    return-void
.end method

.method public static declared-synchronized a()Lcom/tsf/extend/base/h/a;
    .locals 2

    .prologue
    .line 241
    const-class v1, Lcom/tsf/extend/base/h/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tsf/extend/base/h/a;->b:Lcom/tsf/extend/base/h/a;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lcom/tsf/extend/base/h/a;

    invoke-direct {v0}, Lcom/tsf/extend/base/h/a;-><init>()V

    sput-object v0, Lcom/tsf/extend/base/h/a;->b:Lcom/tsf/extend/base/h/a;

    .line 244
    :cond_0
    sget-object v0, Lcom/tsf/extend/base/h/a;->b:Lcom/tsf/extend/base/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/tsf/extend/base/h/a;->c:Lcom/tsf/extend/base/h/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tsf/extend/base/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/tsf/extend/base/h/a;->c:Lcom/tsf/extend/base/h/c;

    const-string v1, "key_wallpaper_width"

    invoke-virtual {v0, v1, p1}, Lcom/tsf/extend/base/h/c;->b(Ljava/lang/String;I)V

    .line 1152
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 729
    invoke-virtual {p0}, Lcom/tsf/extend/base/h/a;->f()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 730
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 732
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 733
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 734
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 736
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 737
    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 739
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 741
    iget-object v1, p0, Lcom/tsf/extend/base/h/a;->c:Lcom/tsf/extend/base/h/c;

    const-string v2, "theme_current_set"

    invoke-virtual {v1, v2, v0}, Lcom/tsf/extend/base/h/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tsf/extend/base/h/a;->c:Lcom/tsf/extend/base/h/c;

    const-string v1, "key_wallpaper_big_type"

    invoke-virtual {v0, v1, p1}, Lcom/tsf/extend/base/h/c;->b(Ljava/lang/String;Z)V

    .line 576
    return-void
.end method

.method public b()Lcom/tsf/extend/base/h/c;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tsf/extend/base/h/a;->c:Lcom/tsf/extend/base/h/c;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/tsf/extend/base/h/a;->c:Lcom/tsf/extend/base/h/c;

    const-string v1, "key_wallpaper_height"

    invoke-virtual {v0, v1, p1}, Lcom/tsf/extend/base/h/c;->b(Ljava/lang/String;I)V

    .line 1156
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 745
    invoke-virtual {p0}, Lcom/tsf/extend/base/h/a;->f()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 747
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 748
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 749
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 750
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 751
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 754
    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 756
    :cond_0
    const/4 v0, 0x0

    .line 757
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 758
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 761
    :cond_1
    iget-object v1, p0, Lcom/tsf/extend/base/h/a;->c:Lcom/tsf/extend/base/h/c;

    const-string v2, "theme_current_set"

    invoke-virtual {v1, v2, v0}, Lcom/tsf/extend/base/h/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Lcom/tsf/extend/base/h/a;->c:Lcom/tsf/extend/base/h/c;

    const-string v1, "key_theme_livewallpaper_enable"

    invoke-virtual {v0, v1, p1}, Lcom/tsf/extend/base/h/c;->b(Ljava/lang/String;Z)V

    .line 780
    return-void
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/tsf/extend/base/h/a;->c:Lcom/tsf/extend/base/h/c;

    const-string v1, "first_install_launcher_version"

    invoke-virtual {v0, v1, p1}, Lcom/tsf/extend/base/h/c;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tsf/extend/base/h/a;->c:Lcom/tsf/extend/base/h/c;

    const-string v1, "subcribed_fb"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/base/h/c;->b(Ljava/lang/String;Z)V

    .line 547
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/tsf/extend/base/h/a;->c:Lcom/tsf/extend/base/h/c;

    const-string v1, "key_diy_theme_share_data"

    invoke-virtual {v0, v1, p1}, Lcom/tsf/extend/base/h/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/tsf/extend/base/h/a;->c:Lcom/tsf/extend/base/h/c;

    const-string v1, "key_theme_share_id"

    invoke-virtual {v0, v1, p1}, Lcom/tsf/extend/base/h/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    return-void
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tsf/extend/base/h/a;->c:Lcom/tsf/extend/base/h/c;

    const-string v1, "subcribed_fb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/base/h/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 725
    iget-object v0, p0, Lcom/tsf/extend/base/h/a;->c:Lcom/tsf/extend/base/h/c;

    const-string v1, "theme_current"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/base/h/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/LinkedHashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 766
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 767
    iget-object v0, p0, Lcom/tsf/extend/base/h/a;->c:Lcom/tsf/extend/base/h/c;

    const-string v2, "theme_current_set"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tsf/extend/base/h/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_0

    .line 769
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 770
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 771
    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 770
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 775
    :cond_0
    return-object v1
.end method

.method public g()J
    .locals 4

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/tsf/extend/base/h/a;->c:Lcom/tsf/extend/base/h/c;

    const-string v1, "key_last_share_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/extend/base/h/c;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
