.class public final La/i/a/a/e1/v/c;
.super Ljava/lang/Object;
.source "CacheDataSourceFactory.java"

# interfaces
.implements La/i/a/a/e1/h$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final b:La/i/a/a/e1/h$a;

.field public final c:La/i/a/a/e1/h$a;

.field public final d:I

.field public final e:La/i/a/a/e1/g$a;

.field public final f:La/i/a/a/e1/v/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;La/i/a/a/e1/h$a;La/i/a/a/e1/h$a;La/i/a/a/e1/g$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/e1/v/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 3
    iput-object p2, p0, La/i/a/a/e1/v/c;->b:La/i/a/a/e1/h$a;

    .line 4
    iput-object p3, p0, La/i/a/a/e1/v/c;->c:La/i/a/a/e1/h$a;

    .line 5
    iput-object p4, p0, La/i/a/a/e1/v/c;->e:La/i/a/a/e1/g$a;

    .line 6
    iput p5, p0, La/i/a/a/e1/v/c;->d:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, La/i/a/a/e1/v/c;->f:La/i/a/a/e1/v/g;

    return-void
.end method


# virtual methods
.method public a()La/i/a/a/e1/h;
    .locals 10

    .line 1
    new-instance v7, La/i/a/a/e1/v/b;

    iget-object v1, p0, La/i/a/a/e1/v/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v0, p0, La/i/a/a/e1/v/c;->b:La/i/a/a/e1/h$a;

    .line 2
    invoke-interface {v0}, La/i/a/a/e1/h$a;->a()La/i/a/a/e1/h;

    move-result-object v2

    iget-object v0, p0, La/i/a/a/e1/v/c;->c:La/i/a/a/e1/h$a;

    .line 3
    invoke-interface {v0}, La/i/a/a/e1/h$a;->a()La/i/a/a/e1/h;

    move-result-object v3

    iget-object v0, p0, La/i/a/a/e1/v/c;->e:La/i/a/a/e1/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, La/a/a/l0/c;

    .line 5
    new-instance v4, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    iget-object v5, v0, La/a/a/l0/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    const-wide/16 v8, -0x1

    invoke-direct {v4, v5, v8, v9}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    const/16 v5, 0x2800

    new-array v5, v5, [B

    .line 6
    new-instance v6, La/i/a/a/e1/w/a;

    iget-object v0, v0, La/a/a/l0/c;->b:[B

    invoke-direct {v6, v0, v4, v5}, La/i/a/a/e1/w/a;-><init>([BLa/i/a/a/e1/g;[B)V

    move-object v4, v6

    .line 7
    :goto_0
    iget v5, p0, La/i/a/a/e1/v/c;->d:I

    iget-object v6, p0, La/i/a/a/e1/v/c;->f:La/i/a/a/e1/v/g;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, La/i/a/a/e1/v/b;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;La/i/a/a/e1/h;La/i/a/a/e1/h;La/i/a/a/e1/g;ILa/i/a/a/e1/v/g;)V

    return-object v7
.end method
