.class public final La/i/a/a/e1/m;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements La/i/a/a/e1/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i/a/a/e1/u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/i/a/a/e1/h;

.field public d:La/i/a/a/e1/h;

.field public e:La/i/a/a/e1/h;

.field public f:La/i/a/a/e1/h;

.field public g:La/i/a/a/e1/h;

.field public h:La/i/a/a/e1/h;

.field public i:La/i/a/a/e1/h;

.field public j:La/i/a/a/e1/h;

.field public k:La/i/a/a/e1/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/i/a/a/e1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La/i/a/a/e1/m;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, La/i/a/a/e1/m;->c:La/i/a/a/e1/h;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/i/a/a/e1/m;->b:Ljava/util/List;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    .line 75
    iget-object v0, p0, La/i/a/a/e1/m;->k:La/i/a/a/e1/h;

    invoke-static {v0}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, La/i/a/a/e1/h;

    invoke-interface {v0, p1, p2, p3}, La/i/a/a/e1/h;->a([BII)I

    move-result p1

    return p1
.end method

.method public a(La/i/a/a/e1/j;)J
    .locals 3

    .line 17
    iget-object v0, p0, La/i/a/a/e1/m;->k:La/i/a/a/e1/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lv/u/v;->d(Z)V

    .line 18
    iget-object v0, p1, La/i/a/a/e1/j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v2, p1, La/i/a/a/e1/j;->a:Landroid/net/Uri;

    invoke-static {v2}, La/i/a/a/f1/z;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    iget-object v0, p1, La/i/a/a/e1/j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "/android_asset/"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, La/i/a/a/e1/m;->e:La/i/a/a/e1/h;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iget-object v1, p0, La/i/a/a/e1/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/i/a/a/e1/m;->e:La/i/a/a/e1/h;

    .line 24
    iget-object v0, p0, La/i/a/a/e1/m;->e:La/i/a/a/e1/h;

    invoke-virtual {p0, v0}, La/i/a/a/e1/m;->a(La/i/a/a/e1/h;)V

    .line 25
    :cond_1
    iget-object v0, p0, La/i/a/a/e1/m;->e:La/i/a/a/e1/h;

    .line 26
    iput-object v0, p0, La/i/a/a/e1/m;->k:La/i/a/a/e1/h;

    goto/16 :goto_2

    .line 27
    :cond_2
    iget-object v0, p0, La/i/a/a/e1/m;->d:La/i/a/a/e1/h;

    if-nez v0, :cond_3

    .line 28
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    iput-object v0, p0, La/i/a/a/e1/m;->d:La/i/a/a/e1/h;

    .line 29
    iget-object v0, p0, La/i/a/a/e1/m;->d:La/i/a/a/e1/h;

    invoke-virtual {p0, v0}, La/i/a/a/e1/m;->a(La/i/a/a/e1/h;)V

    .line 30
    :cond_3
    iget-object v0, p0, La/i/a/a/e1/m;->d:La/i/a/a/e1/h;

    .line 31
    iput-object v0, p0, La/i/a/a/e1/m;->k:La/i/a/a/e1/h;

    goto/16 :goto_2

    :cond_4
    const-string v2, "asset"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 33
    iget-object v0, p0, La/i/a/a/e1/m;->e:La/i/a/a/e1/h;

    if-nez v0, :cond_5

    .line 34
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iget-object v1, p0, La/i/a/a/e1/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/i/a/a/e1/m;->e:La/i/a/a/e1/h;

    .line 35
    iget-object v0, p0, La/i/a/a/e1/m;->e:La/i/a/a/e1/h;

    invoke-virtual {p0, v0}, La/i/a/a/e1/m;->a(La/i/a/a/e1/h;)V

    .line 36
    :cond_5
    iget-object v0, p0, La/i/a/a/e1/m;->e:La/i/a/a/e1/h;

    .line 37
    iput-object v0, p0, La/i/a/a/e1/m;->k:La/i/a/a/e1/h;

    goto/16 :goto_2

    :cond_6
    const-string v2, "content"

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 39
    iget-object v0, p0, La/i/a/a/e1/m;->f:La/i/a/a/e1/h;

    if-nez v0, :cond_7

    .line 40
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    iget-object v1, p0, La/i/a/a/e1/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/i/a/a/e1/m;->f:La/i/a/a/e1/h;

    .line 41
    iget-object v0, p0, La/i/a/a/e1/m;->f:La/i/a/a/e1/h;

    invoke-virtual {p0, v0}, La/i/a/a/e1/m;->a(La/i/a/a/e1/h;)V

    .line 42
    :cond_7
    iget-object v0, p0, La/i/a/a/e1/m;->f:La/i/a/a/e1/h;

    .line 43
    iput-object v0, p0, La/i/a/a/e1/m;->k:La/i/a/a/e1/h;

    goto/16 :goto_2

    :cond_8
    const-string v2, "rtmp"

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 45
    iget-object v0, p0, La/i/a/a/e1/m;->g:La/i/a/a/e1/h;

    if-nez v0, :cond_9

    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 46
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/e1/h;

    iput-object v0, p0, La/i/a/a/e1/m;->g:La/i/a/a/e1/h;

    .line 48
    iget-object v0, p0, La/i/a/a/e1/m;->g:La/i/a/a/e1/h;

    invoke-virtual {p0, v0}, La/i/a/a/e1/m;->a(La/i/a/a/e1/h;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 50
    invoke-static {v0, v1}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_1
    iget-object v0, p0, La/i/a/a/e1/m;->g:La/i/a/a/e1/h;

    if-nez v0, :cond_9

    .line 52
    iget-object v0, p0, La/i/a/a/e1/m;->c:La/i/a/a/e1/h;

    iput-object v0, p0, La/i/a/a/e1/m;->g:La/i/a/a/e1/h;

    .line 53
    :cond_9
    iget-object v0, p0, La/i/a/a/e1/m;->g:La/i/a/a/e1/h;

    .line 54
    iput-object v0, p0, La/i/a/a/e1/m;->k:La/i/a/a/e1/h;

    goto :goto_2

    :cond_a
    const-string v1, "udp"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 56
    iget-object v0, p0, La/i/a/a/e1/m;->h:La/i/a/a/e1/h;

    if-nez v0, :cond_b

    .line 57
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>()V

    iput-object v0, p0, La/i/a/a/e1/m;->h:La/i/a/a/e1/h;

    .line 58
    iget-object v0, p0, La/i/a/a/e1/m;->h:La/i/a/a/e1/h;

    invoke-virtual {p0, v0}, La/i/a/a/e1/m;->a(La/i/a/a/e1/h;)V

    .line 59
    :cond_b
    iget-object v0, p0, La/i/a/a/e1/m;->h:La/i/a/a/e1/h;

    .line 60
    iput-object v0, p0, La/i/a/a/e1/m;->k:La/i/a/a/e1/h;

    goto :goto_2

    :cond_c
    const-string v1, "data"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 62
    iget-object v0, p0, La/i/a/a/e1/m;->i:La/i/a/a/e1/h;

    if-nez v0, :cond_d

    .line 63
    new-instance v0, La/i/a/a/e1/f;

    invoke-direct {v0}, La/i/a/a/e1/f;-><init>()V

    iput-object v0, p0, La/i/a/a/e1/m;->i:La/i/a/a/e1/h;

    .line 64
    iget-object v0, p0, La/i/a/a/e1/m;->i:La/i/a/a/e1/h;

    invoke-virtual {p0, v0}, La/i/a/a/e1/m;->a(La/i/a/a/e1/h;)V

    .line 65
    :cond_d
    iget-object v0, p0, La/i/a/a/e1/m;->i:La/i/a/a/e1/h;

    .line 66
    iput-object v0, p0, La/i/a/a/e1/m;->k:La/i/a/a/e1/h;

    goto :goto_2

    :cond_e
    const-string v1, "rawresource"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 68
    iget-object v0, p0, La/i/a/a/e1/m;->j:La/i/a/a/e1/h;

    if-nez v0, :cond_f

    .line 69
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v1, p0, La/i/a/a/e1/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/i/a/a/e1/m;->j:La/i/a/a/e1/h;

    .line 70
    iget-object v0, p0, La/i/a/a/e1/m;->j:La/i/a/a/e1/h;

    invoke-virtual {p0, v0}, La/i/a/a/e1/m;->a(La/i/a/a/e1/h;)V

    .line 71
    :cond_f
    iget-object v0, p0, La/i/a/a/e1/m;->j:La/i/a/a/e1/h;

    .line 72
    iput-object v0, p0, La/i/a/a/e1/m;->k:La/i/a/a/e1/h;

    goto :goto_2

    .line 73
    :cond_10
    iget-object v0, p0, La/i/a/a/e1/m;->c:La/i/a/a/e1/h;

    iput-object v0, p0, La/i/a/a/e1/m;->k:La/i/a/a/e1/h;

    .line 74
    :goto_2
    iget-object v0, p0, La/i/a/a/e1/m;->k:La/i/a/a/e1/h;

    invoke-interface {v0, p1}, La/i/a/a/e1/h;->a(La/i/a/a/e1/j;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, La/i/a/a/e1/m;->k:La/i/a/a/e1/h;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, La/i/a/a/e1/h;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(La/i/a/a/e1/h;)V
    .locals 2

    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, La/i/a/a/e1/m;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 78
    iget-object v1, p0, La/i/a/a/e1/m;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/e1/u;

    invoke-interface {p1, v1}, La/i/a/a/e1/h;->a(La/i/a/a/e1/u;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/i/a/a/e1/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/e1/m;->c:La/i/a/a/e1/h;

    invoke-interface {v0, p1}, La/i/a/a/e1/h;->a(La/i/a/a/e1/u;)V

    .line 2
    iget-object v0, p0, La/i/a/a/e1/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, La/i/a/a/e1/m;->d:La/i/a/a/e1/h;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, La/i/a/a/e1/h;->a(La/i/a/a/e1/u;)V

    .line 5
    :cond_0
    iget-object v0, p0, La/i/a/a/e1/m;->e:La/i/a/a/e1/h;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, La/i/a/a/e1/h;->a(La/i/a/a/e1/u;)V

    .line 7
    :cond_1
    iget-object v0, p0, La/i/a/a/e1/m;->f:La/i/a/a/e1/h;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, La/i/a/a/e1/h;->a(La/i/a/a/e1/u;)V

    .line 9
    :cond_2
    iget-object v0, p0, La/i/a/a/e1/m;->g:La/i/a/a/e1/h;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p1}, La/i/a/a/e1/h;->a(La/i/a/a/e1/u;)V

    .line 11
    :cond_3
    iget-object v0, p0, La/i/a/a/e1/m;->h:La/i/a/a/e1/h;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, p1}, La/i/a/a/e1/h;->a(La/i/a/a/e1/u;)V

    .line 13
    :cond_4
    iget-object v0, p0, La/i/a/a/e1/m;->i:La/i/a/a/e1/h;

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0, p1}, La/i/a/a/e1/h;->a(La/i/a/a/e1/u;)V

    .line 15
    :cond_5
    iget-object v0, p0, La/i/a/a/e1/m;->j:La/i/a/a/e1/h;

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0, p1}, La/i/a/a/e1/h;->a(La/i/a/a/e1/u;)V

    :cond_6
    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/e1/m;->k:La/i/a/a/e1/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, La/i/a/a/e1/h;->b()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/e1/m;->k:La/i/a/a/e1/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, La/i/a/a/e1/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, La/i/a/a/e1/m;->k:La/i/a/a/e1/h;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, La/i/a/a/e1/m;->k:La/i/a/a/e1/h;

    .line 4
    throw v0

    :cond_0
    :goto_0
    return-void
.end method
