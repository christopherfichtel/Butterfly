.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "HlsMediaSource.java"

# interfaces
.implements La/i/a/a/a1/c0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:La/i/a/a/a1/e0/h;

.field public b:La/i/a/a/a1/e0/i;

.field public c:La/i/a/a/a1/e0/r/i;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i/a/a/z0/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

.field public f:La/i/a/a/a1/n;

.field public g:La/i/a/a/e1/p;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/i/a/a/e1/h$a;)V
    .locals 1

    .line 1
    new-instance v0, La/i/a/a/a1/e0/e;

    invoke-direct {v0, p1}, La/i/a/a/a1/e0/e;-><init>(La/i/a/a/e1/h$a;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:La/i/a/a/a1/e0/h;

    .line 4
    new-instance p1, La/i/a/a/a1/e0/r/b;

    invoke-direct {p1}, La/i/a/a/a1/e0/r/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:La/i/a/a/a1/e0/r/i;

    .line 5
    sget-object p1, La/i/a/a/a1/e0/r/c;->t:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 6
    sget-object p1, La/i/a/a/a1/e0/i;->a:La/i/a/a/a1/e0/i;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:La/i/a/a/a1/e0/i;

    .line 7
    new-instance p1, La/i/a/a/e1/o;

    invoke-direct {p1}, La/i/a/a/e1/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:La/i/a/a/e1/p;

    .line 8
    new-instance p1, La/i/a/a/a1/n;

    invoke-direct {p1}, La/i/a/a/a1/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:La/i/a/a/a1/n;

    return-void
.end method


# virtual methods
.method public createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 14

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, La/i/a/a/a1/e0/r/d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:La/i/a/a/a1/e0/r/i;

    invoke-direct {v1, v2, v0}, La/i/a/a/a1/e0/r/d;-><init>(La/i/a/a/a1/e0/r/i;Ljava/util/List;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:La/i/a/a/a1/e0/r/i;

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:La/i/a/a/a1/e0/h;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:La/i/a/a/a1/e0/i;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:La/i/a/a/a1/n;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:La/i/a/a/e1/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:La/i/a/a/a1/e0/r/i;

    .line 5
    invoke-interface {v1, v5, v8, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a(La/i/a/a/a1/e0/h;La/i/a/a/e1/p;La/i/a/a/a1/e0/r/i;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    move-result-object v9

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Z

    iget-object v12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:Ljava/lang/Object;

    const/4 v13, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Landroid/net/Uri;La/i/a/a/a1/e0/h;La/i/a/a/a1/e0/i;La/i/a/a/a1/n;La/i/a/a/e1/p;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZZLjava/lang/Object;Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V

    return-object v0
.end method

.method public setStreamKeys(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/i/a/a/z0/c;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lv/u/v;->d(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Ljava/util/List;

    return-object p0
.end method
