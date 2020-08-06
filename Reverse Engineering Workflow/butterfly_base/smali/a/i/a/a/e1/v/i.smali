.class public final La/i/a/a/e1/v/i;
.super Ljava/lang/Object;
.source "CacheUtil.java"


# static fields
.field public static final a:La/i/a/a/e1/v/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/i/a/a/e1/v/a;->a:La/i/a/a/e1/v/a;

    sput-object v0, La/i/a/a/e1/v/i;->a:La/i/a/a/e1/v/g;

    return-void
.end method

.method public static synthetic a(La/i/a/a/e1/j;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/e1/j;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, La/i/a/a/e1/j;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V
    .locals 1

    .line 3
    check-cast p0, La/i/a/a/e1/v/q;

    invoke-virtual {p0, p1}, La/i/a/a/e1/v/q;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/e1/v/h;

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, La/i/a/a/e1/v/q;->b(La/i/a/a/e1/v/h;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/io/IOException;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 6
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->d:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
