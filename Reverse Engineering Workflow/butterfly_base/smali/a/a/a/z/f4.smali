.class public final La/a/a/z/f4;
.super Ljava/lang/Object;
.source "LocalStorage.kt"


# instance fields
.field public final a:La/a/a/c0/k/c;

.field public final b:La/a/a/o/m;

.field public final c:La/a/a/c1/c;

.field public final d:La/a/a/n/a;

.field public final e:La/a/a/b/y0/a;

.field public final f:La/a/a/b0/h2;

.field public final g:La/a/a/c/b0/a;

.field public final h:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final i:La/a/a/q1/b;

.field public final j:La/a/a/q1/a;

.field public final k:La/a/a/z/h4;


# direct methods
.method public constructor <init>(La/a/a/c0/k/c;La/a/a/o/m;La/a/a/c1/c;La/a/a/n/a;La/a/a/b/y0/a;La/a/a/b0/h2;La/a/a/c/b0/a;Lcom/google/android/exoplayer2/upstream/cache/Cache;La/a/a/q1/b;La/a/a/q1/a;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    if-eqz p3, :cond_8

    if-eqz p4, :cond_7

    if-eqz p5, :cond_6

    if-eqz p6, :cond_5

    if-eqz p7, :cond_4

    if-eqz p8, :cond_3

    if-eqz p9, :cond_2

    if-eqz p10, :cond_1

    if-eqz p11, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/z/f4;->a:La/a/a/c0/k/c;

    iput-object p2, p0, La/a/a/z/f4;->b:La/a/a/o/m;

    iput-object p3, p0, La/a/a/z/f4;->c:La/a/a/c1/c;

    iput-object p4, p0, La/a/a/z/f4;->d:La/a/a/n/a;

    iput-object p5, p0, La/a/a/z/f4;->e:La/a/a/b/y0/a;

    iput-object p6, p0, La/a/a/z/f4;->f:La/a/a/b0/h2;

    iput-object p7, p0, La/a/a/z/f4;->g:La/a/a/c/b0/a;

    iput-object p8, p0, La/a/a/z/f4;->h:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iput-object p9, p0, La/a/a/z/f4;->i:La/a/a/q1/b;

    iput-object p10, p0, La/a/a/z/f4;->j:La/a/a/q1/a;

    iput-object p11, p0, La/a/a/z/f4;->k:La/a/a/z/h4;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "cookieManagerProvider"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "webStorageProvider"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "exoPlayerCache"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "sharingFileStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "uploadFileStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "captureFileStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "glideManager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "realmManager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "olympusClient"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "credentialRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
