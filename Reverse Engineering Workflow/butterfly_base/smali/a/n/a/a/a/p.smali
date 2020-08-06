.class public La/n/a/a/a/p;
.super Ljava/util/AbstractMap;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/n/a/a/a/p$m;,
        La/n/a/a/a/p$h;,
        La/n/a/a/a/p$z;,
        La/n/a/a/a/p$k;,
        La/n/a/a/a/p$c;,
        La/n/a/a/a/p$g;,
        La/n/a/a/a/p$j0;,
        La/n/a/a/a/p$x;,
        La/n/a/a/a/p$j;,
        La/n/a/a/a/p$i;,
        La/n/a/a/a/p$e;,
        La/n/a/a/a/p$i0;,
        La/n/a/a/a/p$l;,
        La/n/a/a/a/p$p;,
        La/n/a/a/a/p$g0;,
        La/n/a/a/a/p$f0;,
        La/n/a/a/a/p$h0;,
        La/n/a/a/a/p$v;,
        La/n/a/a/a/p$q;,
        La/n/a/a/a/p$d0;,
        La/n/a/a/a/p$b0;,
        La/n/a/a/a/p$e0;,
        La/n/a/a/a/p$a0;,
        La/n/a/a/a/p$c0;,
        La/n/a/a/a/p$t;,
        La/n/a/a/a/p$w;,
        La/n/a/a/a/p$s;,
        La/n/a/a/a/p$u;,
        La/n/a/a/a/p$d;,
        La/n/a/a/a/p$n;,
        La/n/a/a/a/p$o;,
        La/n/a/a/a/p$y;,
        La/n/a/a/a/p$f;,
        La/n/a/a/a/p$r;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/logging/Logger;

.field public static final z:La/n/a/a/a/p$y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/p$y<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:I

.field public final f:[La/n/a/a/a/p$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/n/a/a/a/p$p<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:La/n/a/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:La/n/a/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:La/n/a/a/a/p$r;

.field public final k:La/n/a/a/a/p$r;

.field public final l:J

.field public final m:La/n/a/a/a/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/a0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "La/n/a/a/a/w<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final r:La/n/a/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/v<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final s:La/n/a/a/a/z;

.field public final t:La/n/a/a/a/p$f;

.field public final u:Lcom/nytimes/android/external/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field public v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public w:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, La/n/a/a/a/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, La/n/a/a/a/p;->y:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, La/n/a/a/a/p$a;

    invoke-direct {v0}, La/n/a/a/a/p$a;-><init>()V

    sput-object v0, La/n/a/a/a/p;->z:La/n/a/a/a/p$y;

    .line 3
    new-instance v0, La/n/a/a/a/p$b;

    invoke-direct {v0}, La/n/a/a/a/p$b;-><init>()V

    sput-object v0, La/n/a/a/a/p;->A:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(La/n/a/a/a/d;Lcom/nytimes/android/external/cache/CacheLoader;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/d<",
            "-TK;-TV;>;",
            "Lcom/nytimes/android/external/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iget v0, p1, La/n/a/a/a/d;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    const/high16 v2, 0x10000

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, La/n/a/a/a/p;->g:I

    .line 4
    iget-object v0, p1, La/n/a/a/a/d;->g:La/n/a/a/a/p$r;

    sget-object v2, La/n/a/a/a/p$r;->d:La/n/a/a/a/p$r;

    invoke-static {v0, v2}, Lv/u/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/n/a/a/a/p$r;

    .line 5
    iput-object v0, p0, La/n/a/a/a/p;->j:La/n/a/a/a/p$r;

    .line 6
    iget-object v0, p1, La/n/a/a/a/d;->h:La/n/a/a/a/p$r;

    sget-object v2, La/n/a/a/a/p$r;->d:La/n/a/a/a/p$r;

    invoke-static {v0, v2}, Lv/u/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/n/a/a/a/p$r;

    .line 7
    iput-object v0, p0, La/n/a/a/a/p;->k:La/n/a/a/a/p$r;

    .line 8
    iget-object v0, p1, La/n/a/a/a/d;->l:La/n/a/a/a/f;

    .line 9
    iget-object v2, p1, La/n/a/a/a/d;->g:La/n/a/a/a/p$r;

    sget-object v3, La/n/a/a/a/p$r;->d:La/n/a/a/a/p$r;

    invoke-static {v2, v3}, Lv/u/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/n/a/a/a/p$r;

    .line 10
    invoke-virtual {v2}, La/n/a/a/a/p$r;->a()La/n/a/a/a/f;

    move-result-object v2

    invoke-static {v0, v2}, Lv/u/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/n/a/a/a/f;

    .line 11
    iput-object v0, p0, La/n/a/a/a/p;->h:La/n/a/a/a/f;

    .line 12
    iget-object v0, p1, La/n/a/a/a/d;->m:La/n/a/a/a/f;

    .line 13
    iget-object v2, p1, La/n/a/a/a/d;->h:La/n/a/a/a/p$r;

    sget-object v3, La/n/a/a/a/p$r;->d:La/n/a/a/a/p$r;

    invoke-static {v2, v3}, Lv/u/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/n/a/a/a/p$r;

    .line 14
    invoke-virtual {v2}, La/n/a/a/a/p$r;->a()La/n/a/a/a/f;

    move-result-object v2

    invoke-static {v0, v2}, Lv/u/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/n/a/a/a/f;

    .line 15
    iput-object v0, p0, La/n/a/a/a/p;->i:La/n/a/a/a/f;

    .line 16
    iget-wide v2, p1, La/n/a/a/a/d;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    iget-wide v2, p1, La/n/a/a/a/d;->j:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p1, La/n/a/a/a/d;->f:La/n/a/a/a/a0;

    if-nez v0, :cond_2

    iget-wide v2, p1, La/n/a/a/a/d;->d:J

    goto :goto_1

    :cond_2
    iget-wide v2, p1, La/n/a/a/a/d;->e:J

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v2, v4

    .line 18
    :goto_1
    iput-wide v2, p0, La/n/a/a/a/p;->l:J

    .line 19
    iget-object v0, p1, La/n/a/a/a/d;->f:La/n/a/a/a/a0;

    sget-object v2, La/n/a/a/a/d$c;->d:La/n/a/a/a/d$c;

    invoke-static {v0, v2}, Lv/u/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/n/a/a/a/a0;

    .line 20
    iput-object v0, p0, La/n/a/a/a/p;->m:La/n/a/a/a/a0;

    .line 21
    iget-wide v2, p1, La/n/a/a/a/d;->j:J

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-nez v0, :cond_4

    move-wide v2, v4

    .line 22
    :cond_4
    iput-wide v2, p0, La/n/a/a/a/p;->n:J

    .line 23
    iget-wide v2, p1, La/n/a/a/a/d;->i:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_5

    move-wide v2, v4

    .line 24
    :cond_5
    iput-wide v2, p0, La/n/a/a/a/p;->o:J

    .line 25
    iget-wide v2, p1, La/n/a/a/a/d;->k:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_6

    move-wide v2, v4

    .line 26
    :cond_6
    iput-wide v2, p0, La/n/a/a/a/p;->p:J

    .line 27
    iget-object v0, p1, La/n/a/a/a/d;->n:La/n/a/a/a/v;

    sget-object v2, La/n/a/a/a/d$b;->d:La/n/a/a/a/d$b;

    .line 28
    invoke-static {v0, v2}, Lv/u/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/n/a/a/a/v;

    .line 29
    iput-object v0, p0, La/n/a/a/a/p;->r:La/n/a/a/a/v;

    .line 30
    iget-object v0, p0, La/n/a/a/a/p;->r:La/n/a/a/a/v;

    sget-object v2, La/n/a/a/a/d$b;->d:La/n/a/a/a/d$b;

    if-ne v0, v2, :cond_7

    .line 31
    sget-object v0, La/n/a/a/a/p;->A:Ljava/util/Queue;

    goto :goto_2

    .line 32
    :cond_7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_2
    iput-object v0, p0, La/n/a/a/a/p;->q:Ljava/util/Queue;

    .line 33
    invoke-virtual {p0}, La/n/a/a/a/p;->d()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    .line 34
    invoke-virtual {p0}, La/n/a/a/a/p;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_4

    :cond_9
    :goto_3
    move v0, v3

    .line 35
    :goto_4
    iget-object v4, p1, La/n/a/a/a/d;->o:La/n/a/a/a/z;

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_b

    .line 36
    sget-object v0, La/n/a/a/a/z;->a:La/n/a/a/a/z;

    goto :goto_5

    .line 37
    :cond_b
    sget-object v0, La/n/a/a/a/d;->p:La/n/a/a/a/z;

    :goto_5
    move-object v4, v0

    .line 38
    :goto_6
    iput-object v4, p0, La/n/a/a/a/p;->s:La/n/a/a/a/z;

    .line 39
    iget-object v0, p0, La/n/a/a/a/p;->j:La/n/a/a/a/p$r;

    .line 40
    invoke-virtual {p0}, La/n/a/a/a/p;->e()Z

    move-result v4

    if-nez v4, :cond_d

    .line 41
    invoke-virtual {p0}, La/n/a/a/a/p;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move v4, v2

    goto :goto_8

    :cond_d
    :goto_7
    move v4, v3

    .line 42
    :goto_8
    invoke-virtual {p0}, La/n/a/a/a/p;->c()Z

    move-result v5

    if-nez v5, :cond_f

    .line 43
    invoke-virtual {p0}, La/n/a/a/a/p;->d()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    move v5, v2

    goto :goto_a

    :cond_f
    :goto_9
    move v5, v3

    .line 44
    :goto_a
    invoke-static {v0, v4, v5}, La/n/a/a/a/p$f;->a(La/n/a/a/a/p$r;ZZ)La/n/a/a/a/p$f;

    move-result-object v0

    iput-object v0, p0, La/n/a/a/a/p;->t:La/n/a/a/a/p$f;

    .line 45
    iput-object p2, p0, La/n/a/a/a/p;->u:Lcom/nytimes/android/external/cache/CacheLoader;

    .line 46
    iget p1, p1, La/n/a/a/a/d;->b:I

    if-ne p1, v1, :cond_10

    const/16 p1, 0x10

    :cond_10
    const/high16 p2, 0x40000000    # 2.0f

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 48
    invoke-virtual {p0}, La/n/a/a/a/p;->a()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 49
    iget-object p2, p0, La/n/a/a/a/p;->m:La/n/a/a/a/a0;

    sget-object v0, La/n/a/a/a/d$c;->d:La/n/a/a/a/d$c;

    if-eq p2, v0, :cond_11

    move p2, v3

    goto :goto_b

    :cond_11
    move p2, v2

    :goto_b
    if-nez p2, :cond_12

    .line 50
    iget-wide v0, p0, La/n/a/a/a/p;->l:J

    long-to-int p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_12
    move v0, v2

    move p2, v3

    .line 51
    :goto_c
    iget v1, p0, La/n/a/a/a/p;->g:I

    if-ge p2, v1, :cond_14

    .line 52
    invoke-virtual {p0}, La/n/a/a/a/p;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    mul-int/lit8 v1, p2, 0x14

    int-to-long v4, v1

    iget-wide v8, p0, La/n/a/a/a/p;->l:J

    cmp-long v1, v4, v8

    if-gtz v1, :cond_14

    :cond_13
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_14
    rsub-int/lit8 v0, v0, 0x20

    .line 53
    iput v0, p0, La/n/a/a/a/p;->e:I

    add-int/lit8 v0, p2, -0x1

    .line 54
    iput v0, p0, La/n/a/a/a/p;->d:I

    .line 55
    new-array v0, p2, [La/n/a/a/a/p$p;

    .line 56
    iput-object v0, p0, La/n/a/a/a/p;->f:[La/n/a/a/a/p$p;

    .line 57
    div-int v0, p1, p2

    mul-int v1, v0, p2

    if-ge v1, p1, :cond_15

    add-int/lit8 v0, v0, 0x1

    :cond_15
    :goto_d
    if-ge v3, v0, :cond_16

    shl-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 58
    :cond_16
    invoke-virtual {p0}, La/n/a/a/a/p;->a()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 59
    iget-wide v0, p0, La/n/a/a/a/p;->l:J

    int-to-long p1, p2

    div-long v4, v0, p1

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 60
    rem-long/2addr v0, p1

    .line 61
    :goto_e
    iget-object p1, p0, La/n/a/a/a/p;->f:[La/n/a/a/a/p$p;

    array-length p1, p1

    if-ge v2, p1, :cond_19

    int-to-long p1, v2

    cmp-long p1, p1, v0

    if-nez p1, :cond_17

    sub-long/2addr v4, v6

    .line 62
    :cond_17
    iget-object p1, p0, La/n/a/a/a/p;->f:[La/n/a/a/a/p$p;

    .line 63
    new-instance p2, La/n/a/a/a/p$p;

    invoke-direct {p2, p0, v3, v4, v5}, La/n/a/a/a/p$p;-><init>(La/n/a/a/a/p;IJ)V

    .line 64
    aput-object p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 65
    :cond_18
    :goto_f
    iget-object p1, p0, La/n/a/a/a/p;->f:[La/n/a/a/a/p$p;

    array-length p2, p1

    if-ge v2, p2, :cond_19

    .line 66
    new-instance p2, La/n/a/a/a/p$p;

    invoke-direct {p2, p0, v3, v6, v7}, La/n/a/a/a/p$p;-><init>(La/n/a/a/a/p;IJ)V

    .line 67
    aput-object p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_19
    return-void
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static a(La/n/a/a/a/p$o;La/n/a/a/a/p$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 53
    invoke-interface {p0, p1}, La/n/a/a/a/p$o;->b(La/n/a/a/a/p$o;)V

    .line 54
    invoke-interface {p1, p0}, La/n/a/a/a/p$o;->c(La/n/a/a/a/p$o;)V

    return-void
.end method

.method public static b(La/n/a/a/a/p$o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, La/n/a/a/a/p$n;->d:La/n/a/a/a/p$n;

    .line 3
    invoke-interface {p0, v0}, La/n/a/a/a/p$o;->b(La/n/a/a/a/p$o;)V

    .line 4
    invoke-interface {p0, v0}, La/n/a/a/a/p$o;->c(La/n/a/a/a/p$o;)V

    return-void
.end method

.method public static b(La/n/a/a/a/p$o;La/n/a/a/a/p$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p0, p1}, La/n/a/a/a/p$o;->d(La/n/a/a/a/p$o;)V

    .line 11
    invoke-interface {p1, p0}, La/n/a/a/a/p$o;->a(La/n/a/a/a/p$o;)V

    return-void
.end method

.method public static c(La/n/a/a/a/p$o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, La/n/a/a/a/p$n;->d:La/n/a/a/a/p$n;

    .line 3
    invoke-interface {p0, v0}, La/n/a/a/a/p$o;->d(La/n/a/a/a/p$o;)V

    .line 4
    invoke-interface {p0, v0}, La/n/a/a/a/p$o;->a(La/n/a/a/a/p$o;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2

    .line 2
    iget-object v0, p0, La/n/a/a/a/p;->h:La/n/a/a/a/f;

    invoke-virtual {v0, p1}, La/n/a/a/a/f;->b(Ljava/lang/Object;)I

    move-result p1

    shl-int/lit8 v0, p1, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xa

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x6

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p1, 0xe

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    ushr-int/lit8 p1, v0, 0x10

    xor-int/2addr p1, v0

    return p1
.end method

.method public a(I)La/n/a/a/a/p$p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/n/a/a/a/p$p<",
            "TK;TV;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, La/n/a/a/a/p;->f:[La/n/a/a/a/p$p;

    iget v1, p0, La/n/a/a/a/p;->e:I

    ushr-int/2addr p1, v1

    iget v1, p0, La/n/a/a/a/p;->d:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(La/n/a/a/a/p$o;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .line 50
    invoke-interface {p1}, La/n/a/a/a/p$o;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 51
    :cond_0
    invoke-interface {p1}, La/n/a/a/a/p$o;->b()La/n/a/a/a/p$y;

    move-result-object v0

    invoke-interface {v0}, La/n/a/a/a/p$y;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 52
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, La/n/a/a/a/p;->b(La/n/a/a/a/p$o;J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public a(La/n/a/a/a/p$o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, La/n/a/a/a/p$o;->i()I

    move-result v4

    .line 32
    invoke-virtual {p0, v4}, La/n/a/a/a/p;->a(I)La/n/a/a/a/p$p;

    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34
    :try_start_0
    iget-object v8, v7, La/n/a/a/a/p$p;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, v0, v4

    .line 36
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La/n/a/a/a/p$o;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    .line 37
    iget p1, v7, La/n/a/a/a/p$p;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v7, La/n/a/a/a/p$p;->g:I

    .line 38
    invoke-interface {v2}, La/n/a/a/a/p$o;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, La/n/a/a/a/p$o;->b()La/n/a/a/a/p$y;

    move-result-object v5

    sget-object v6, La/n/a/a/a/u;->f:La/n/a/a/a/u;

    move-object v0, v7

    .line 39
    invoke-virtual/range {v0 .. v6}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;La/n/a/a/a/p$o;Ljava/lang/Object;ILa/n/a/a/a/p$y;La/n/a/a/a/u;)La/n/a/a/a/p$o;

    move-result-object p1

    .line 40
    iget v0, v7, La/n/a/a/a/p$p;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 41
    invoke-virtual {v8, v9, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 42
    iput v0, v7, La/n/a/a/a/p$p;->e:I

    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v2}, La/n/a/a/a/p$o;->g()La/n/a/a/a/p$o;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    invoke-virtual {v7}, La/n/a/a/a/p$p;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    invoke-virtual {v7}, La/n/a/a/a/p$p;->e()V

    .line 48
    throw p1
.end method

.method public a(La/n/a/a/a/p$y;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/p$y<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, La/n/a/a/a/p$y;->d()La/n/a/a/a/p$o;

    move-result-object v0

    .line 4
    invoke-interface {v0}, La/n/a/a/a/p$o;->i()I

    move-result v5

    .line 5
    invoke-virtual {p0, v5}, La/n/a/a/a/p;->a(I)La/n/a/a/a/p$p;

    move-result-object v8

    invoke-interface {v0}, La/n/a/a/a/p$o;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_0
    iget-object v9, v8, La/n/a/a/a/p$p;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v10, v1, v5

    .line 9
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La/n/a/a/a/p$o;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v3}, La/n/a/a/a/p$o;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {v3}, La/n/a/a/a/p$o;->i()I

    move-result v1

    if-ne v1, v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v1, v8, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v1, v1, La/n/a/a/a/p;->h:La/n/a/a/a/f;

    .line 12
    invoke-virtual {v1, v0, v4}, La/n/a/a/a/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v3}, La/n/a/a/a/p$o;->b()La/n/a/a/a/p$y;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 14
    iget v0, v8, La/n/a/a/a/p$p;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, La/n/a/a/a/p$p;->g:I

    .line 15
    sget-object v7, La/n/a/a/a/u;->f:La/n/a/a/a/u;

    move-object v1, v8

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;La/n/a/a/a/p$o;Ljava/lang/Object;ILa/n/a/a/a/p$y;La/n/a/a/a/u;)La/n/a/a/a/p$o;

    move-result-object p1

    .line 16
    iget v0, v8, La/n/a/a/a/p$p;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 17
    invoke-virtual {v9, v10, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 18
    iput v0, v8, La/n/a/a/a/p$p;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    :goto_1
    invoke-virtual {v8}, La/n/a/a/a/p$p;->e()V

    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 24
    :cond_1
    :try_start_1
    invoke-interface {v3}, La/n/a/a/a/p$o;->g()La/n/a/a/a/p$o;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    invoke-virtual {v8}, La/n/a/a/a/p$p;->e()V

    .line 30
    :cond_4
    throw p1
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, La/n/a/a/a/p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, La/n/a/a/a/p;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, La/n/a/a/a/p;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(La/n/a/a/a/p$o;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, La/n/a/a/a/p;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, La/n/a/a/a/p$o;->h()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, La/n/a/a/a/p;->n:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, La/n/a/a/a/p;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, La/n/a/a/a/p$o;->d()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide v2, p0, La/n/a/a/a/p;->o:J

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, La/n/a/a/a/p;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 9

    .line 1
    iget-object v0, p0, La/n/a/a/a/p;->f:[La/n/a/a/a/p$p;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    .line 2
    iget v5, v4, La/n/a/a/a/p$p;->e:I

    if-eqz v5, :cond_6

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v5, v4, La/n/a/a/a/p$p;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v6, v2

    .line 5
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 6
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/n/a/a/a/p$o;

    :goto_2
    if-eqz v7, :cond_1

    .line 7
    invoke-interface {v7}, La/n/a/a/a/p$o;->b()La/n/a/a/a/p$y;

    move-result-object v8

    invoke-interface {v8}, La/n/a/a/a/p$y;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    sget-object v8, La/n/a/a/a/u;->d:La/n/a/a/a/u;

    invoke-virtual {v4, v7, v8}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;La/n/a/a/a/u;)V

    .line 9
    :cond_0
    invoke-interface {v7}, La/n/a/a/a/p$o;->g()La/n/a/a/a/p$o;

    move-result-object v7

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v2

    .line 10
    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    const/4 v7, 0x0

    .line 11
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 12
    :cond_3
    iget-object v5, v4, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    invoke-virtual {v5}, La/n/a/a/a/p;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    :goto_4
    iget-object v5, v4, La/n/a/a/a/p$p;->k:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    iget-object v5, v4, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    invoke-virtual {v5}, La/n/a/a/a/p;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    :goto_5
    iget-object v5, v4, La/n/a/a/a/p$p;->l:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_5

    .line 16
    :cond_5
    iget-object v5, v4, La/n/a/a/a/p$p;->o:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 17
    iget-object v5, v4, La/n/a/a/a/p$p;->p:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 18
    iget-object v5, v4, La/n/a/a/a/p$p;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    iget v5, v4, La/n/a/a/a/p$p;->g:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, La/n/a/a/a/p$p;->g:I

    .line 20
    iput v2, v4, La/n/a/a/a/p$p;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    invoke-virtual {v4}, La/n/a/a/a/p$p;->e()V

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    invoke-virtual {v4}, La/n/a/a/a/p$p;->e()V

    .line 25
    throw v0

    :cond_6
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, La/n/a/a/a/p;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, La/n/a/a/a/p;->a(I)La/n/a/a/a/p$p;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, La/n/a/a/a/p$p;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1
    :cond_0
    iget-object v3, v0, La/n/a/a/a/p;->s:La/n/a/a/a/z;

    invoke-virtual {v3}, La/n/a/a/a/z;->a()J

    move-result-wide v3

    .line 2
    iget-object v5, v0, La/n/a/a/a/p;->f:[La/n/a/a/a/p$p;

    const-wide/16 v6, -0x1

    move-wide v7, v6

    move v6, v2

    :goto_0
    const/4 v9, 0x3

    if-ge v6, v9, :cond_6

    const-wide/16 v9, 0x0

    .line 3
    array-length v11, v5

    move-wide v12, v9

    move v9, v2

    :goto_1
    if-ge v9, v11, :cond_4

    aget-object v10, v5, v9

    .line 4
    iget v14, v10, La/n/a/a/a/p$p;->e:I

    .line 5
    iget-object v14, v10, La/n/a/a/a/p$p;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v15, v2

    .line 6
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_3

    .line 7
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/n/a/a/a/p$o;

    :goto_3
    if-eqz v2, :cond_2

    move-object/from16 v16, v5

    .line 8
    invoke-virtual {v10, v2, v3, v4}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;J)Ljava/lang/Object;

    move-result-object v5

    move-wide/from16 v17, v3

    if-eqz v5, :cond_1

    .line 9
    iget-object v3, v0, La/n/a/a/a/p;->i:La/n/a/a/a/f;

    invoke-virtual {v3, v1, v5}, La/n/a/a/a/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    return v1

    .line 10
    :cond_1
    invoke-interface {v2}, La/n/a/a/a/p$o;->g()La/n/a/a/a/p$o;

    move-result-object v2

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    goto :goto_3

    :cond_2
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    .line 11
    iget v2, v10, La/n/a/a/a/p$p;->g:I

    int-to-long v2, v2

    add-long/2addr v12, v2

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    cmp-long v2, v12, v7

    if-nez v2, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-wide v7, v12

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_4
    return v1
.end method

.method public d()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, La/n/a/a/a/p;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-wide v3, p0, La/n/a/a/a/p;->p:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/n/a/a/a/p;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/n/a/a/a/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/n/a/a/a/p;->x:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, La/n/a/a/a/p$h;

    invoke-direct {v0, p0, p0}, La/n/a/a/a/p$h;-><init>(La/n/a/a/a/p;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, La/n/a/a/a/p;->x:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/n/a/a/a/p;->j:La/n/a/a/a/p$r;

    sget-object v1, La/n/a/a/a/p$r;->d:La/n/a/a/a/p$r;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/n/a/a/a/p;->k:La/n/a/a/a/p$r;

    sget-object v1, La/n/a/a/a/p$r;->d:La/n/a/a/a/p$r;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, La/n/a/a/a/p;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, La/n/a/a/a/p;->a(I)La/n/a/a/a/p$p;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, La/n/a/a/a/p$p;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 9

    .line 1
    iget-object v0, p0, La/n/a/a/a/p;->f:[La/n/a/a/a/p$p;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    .line 2
    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    .line 3
    aget-object v7, v0, v4

    iget v7, v7, La/n/a/a/a/p$p;->e:I

    if-eqz v7, :cond_0

    return v3

    .line 4
    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, La/n/a/a/a/p$p;->g:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v4, v5, v1

    if-eqz v4, :cond_4

    move v4, v3

    .line 5
    :goto_1
    array-length v7, v0

    if-ge v4, v7, :cond_3

    .line 6
    aget-object v7, v0, v4

    iget v7, v7, La/n/a/a/a/p$p;->e:I

    if-eqz v7, :cond_2

    return v3

    .line 7
    :cond_2
    aget-object v7, v0, v4

    iget v7, v7, La/n/a/a/a/p$p;->g:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/n/a/a/a/p;->v:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, La/n/a/a/a/p$k;

    invoke-direct {v0, p0, p0}, La/n/a/a/a/p$k;-><init>(La/n/a/a/a/p;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, La/n/a/a/a/p;->v:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, La/n/a/a/a/p;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, La/n/a/a/a/p;->a(I)La/n/a/a/a/p$p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, La/n/a/a/a/p$p;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, La/n/a/a/a/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, La/n/a/a/a/p;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, La/n/a/a/a/p;->a(I)La/n/a/a/a/p$p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, La/n/a/a/a/p$p;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, La/n/a/a/a/p;->a(Ljava/lang/Object;)I

    move-result v5

    .line 2
    invoke-virtual {p0, v5}, La/n/a/a/a/p;->a(I)La/n/a/a/a/p$p;

    move-result-object v8

    .line 3
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, v8, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v1, v1, La/n/a/a/a/p;->s:La/n/a/a/a/z;

    invoke-virtual {v1}, La/n/a/a/a/z;->a()J

    move-result-wide v1

    .line 5
    invoke-virtual {v8, v1, v2}, La/n/a/a/a/p$p;->b(J)V

    .line 6
    iget-object v9, v8, La/n/a/a/a/p$p;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v10, v1, v5

    .line 8
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La/n/a/a/a/p$o;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v3}, La/n/a/a/a/p$o;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-interface {v3}, La/n/a/a/a/p$o;->i()I

    move-result v1

    if-ne v1, v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v8, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v1, v1, La/n/a/a/a/p;->h:La/n/a/a/a/f;

    .line 11
    invoke-virtual {v1, p1, v4}, La/n/a/a/a/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v3}, La/n/a/a/a/p$o;->b()La/n/a/a/a/p$y;

    move-result-object v6

    .line 13
    invoke-interface {v6}, La/n/a/a/a/p$y;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    sget-object v0, La/n/a/a/a/u;->d:La/n/a/a/a/u;

    :goto_1
    move-object v7, v0

    goto :goto_2

    .line 15
    :cond_1
    invoke-interface {v6}, La/n/a/a/a/p$y;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    sget-object v0, La/n/a/a/a/u;->f:La/n/a/a/a/u;

    goto :goto_1

    .line 17
    :goto_2
    iget v0, v8, La/n/a/a/a/p$p;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, La/n/a/a/a/p$p;->g:I

    move-object v1, v8

    .line 18
    invoke-virtual/range {v1 .. v7}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;La/n/a/a/a/p$o;Ljava/lang/Object;ILa/n/a/a/a/p$y;La/n/a/a/a/u;)La/n/a/a/a/p$o;

    move-result-object v0

    .line 19
    iget v1, v8, La/n/a/a/a/p$p;->e:I

    add-int/lit8 v1, v1, -0x1

    .line 20
    invoke-virtual {v9, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 21
    iput v1, v8, La/n/a/a/a/p$p;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-virtual {v8}, La/n/a/a/a/p$p;->e()V

    move-object v0, p1

    goto :goto_3

    .line 24
    :cond_2
    :try_start_1
    invoke-interface {v3}, La/n/a/a/a/p$o;->g()La/n/a/a/a/p$o;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    invoke-virtual {v8}, La/n/a/a/a/p$p;->e()V

    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    invoke-virtual {v8}, La/n/a/a/a/p$p;->e()V

    .line 29
    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, La/n/a/a/a/p;->a(Ljava/lang/Object;)I

    move-result v5

    .line 31
    invoke-virtual {p0, v5}, La/n/a/a/a/p;->a(I)La/n/a/a/a/p$p;

    move-result-object v8

    .line 32
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33
    :try_start_0
    iget-object v1, v8, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v1, v1, La/n/a/a/a/p;->s:La/n/a/a/a/z;

    invoke-virtual {v1}, La/n/a/a/a/z;->a()J

    move-result-wide v1

    .line 34
    invoke-virtual {v8, v1, v2}, La/n/a/a/a/p$p;->b(J)V

    .line 35
    iget-object v9, v8, La/n/a/a/a/p$p;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    and-int v11, v1, v5

    .line 37
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La/n/a/a/a/p$o;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 38
    invoke-interface {v3}, La/n/a/a/a/p$o;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 39
    invoke-interface {v3}, La/n/a/a/a/p$o;->i()I

    move-result v1

    if-ne v1, v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v8, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v1, v1, La/n/a/a/a/p;->h:La/n/a/a/a/f;

    .line 40
    invoke-virtual {v1, p1, v4}, La/n/a/a/a/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v3}, La/n/a/a/a/p$o;->b()La/n/a/a/a/p$y;

    move-result-object v6

    .line 42
    invoke-interface {v6}, La/n/a/a/a/p$y;->get()Ljava/lang/Object;

    move-result-object p1

    .line 43
    iget-object v1, v8, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v1, v1, La/n/a/a/a/p;->i:La/n/a/a/a/f;

    invoke-virtual {v1, p2, p1}, La/n/a/a/a/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 44
    sget-object p1, La/n/a/a/a/u;->d:La/n/a/a/a/u;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    .line 45
    invoke-interface {v6}, La/n/a/a/a/p$y;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 46
    sget-object p1, La/n/a/a/a/u;->f:La/n/a/a/a/u;

    .line 47
    :goto_1
    iget p2, v8, La/n/a/a/a/p$p;->g:I

    add-int/2addr p2, v10

    iput p2, v8, La/n/a/a/a/p$p;->g:I

    move-object v1, v8

    move-object v7, p1

    .line 48
    invoke-virtual/range {v1 .. v7}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;La/n/a/a/a/p$o;Ljava/lang/Object;ILa/n/a/a/a/p$y;La/n/a/a/a/u;)La/n/a/a/a/p$o;

    move-result-object p2

    .line 49
    iget v1, v8, La/n/a/a/a/p$p;->e:I

    sub-int/2addr v1, v10

    .line 50
    invoke-virtual {v9, v11, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51
    iput v1, v8, La/n/a/a/a/p$p;->e:I

    .line 52
    sget-object p2, La/n/a/a/a/u;->d:La/n/a/a/a/u;

    if-ne p1, p2, :cond_3

    move v0, v10

    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v3}, La/n/a/a/a/p$o;->g()La/n/a/a/a/p$o;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    invoke-virtual {v8}, La/n/a/a/a/p$p;->e()V

    return v0

    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    invoke-virtual {v8}, La/n/a/a/a/p$p;->e()V

    .line 58
    throw p1

    :cond_4
    :goto_3
    return v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p0, p1}, La/n/a/a/a/p;->a(Ljava/lang/Object;)I

    move-result v4

    .line 37
    invoke-virtual {p0, v4}, La/n/a/a/a/p;->a(I)La/n/a/a/a/p$p;

    move-result-object v11

    .line 38
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 39
    :try_start_0
    iget-object v0, v11, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v0, v0, La/n/a/a/a/p;->s:La/n/a/a/a/z;

    invoke-virtual {v0}, La/n/a/a/a/z;->a()J

    move-result-wide v9

    .line 40
    invoke-virtual {v11, v9, v10}, La/n/a/a/a/p$p;->b(J)V

    .line 41
    iget-object v7, v11, La/n/a/a/a/p$p;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, v4, v0

    .line 43
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La/n/a/a/a/p$o;

    move-object v2, v1

    :goto_0
    const/4 v12, 0x0

    if-eqz v2, :cond_2

    .line 44
    invoke-interface {v2}, La/n/a/a/a/p$o;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 45
    invoke-interface {v2}, La/n/a/a/a/p$o;->i()I

    move-result v0

    if-ne v0, v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v11, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v0, v0, La/n/a/a/a/p;->h:La/n/a/a/a/f;

    .line 46
    invoke-virtual {v0, p1, v3}, La/n/a/a/a/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v2}, La/n/a/a/a/p$o;->b()La/n/a/a/a/p$y;

    move-result-object v5

    .line 48
    invoke-interface {v5}, La/n/a/a/a/p$y;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    invoke-interface {v5}, La/n/a/a/a/p$y;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    iget p1, v11, La/n/a/a/a/p$p;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v11, La/n/a/a/a/p$p;->g:I

    .line 51
    sget-object v6, La/n/a/a/a/u;->f:La/n/a/a/a/u;

    move-object v0, v11

    invoke-virtual/range {v0 .. v6}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;La/n/a/a/a/p$o;Ljava/lang/Object;ILa/n/a/a/a/p$y;La/n/a/a/a/u;)La/n/a/a/a/p$o;

    move-result-object p1

    .line 52
    iget p2, v11, La/n/a/a/a/p$p;->e:I

    add-int/lit8 p2, p2, -0x1

    .line 53
    invoke-virtual {v7, v8, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 54
    iput p2, v11, La/n/a/a/a/p$p;->e:I

    goto :goto_1

    .line 55
    :cond_0
    iget v1, v11, La/n/a/a/a/p$p;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v11, La/n/a/a/a/p$p;->g:I

    .line 56
    sget-object v1, La/n/a/a/a/u;->e:La/n/a/a/a/u;

    invoke-virtual {v11, p1, v5, v1}, La/n/a/a/a/p$p;->a(Ljava/lang/Object;La/n/a/a/a/p$y;La/n/a/a/a/u;)V

    move-object v5, v11

    move-object v6, v2

    move-object v7, p1

    move-object v8, p2

    .line 57
    invoke-virtual/range {v5 .. v10}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 58
    invoke-virtual {v11, v2}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    invoke-virtual {v11}, La/n/a/a/a/p$p;->e()V

    move-object v12, v0

    goto :goto_2

    .line 61
    :cond_1
    :try_start_1
    invoke-interface {v2}, La/n/a/a/a/p$o;->g()La/n/a/a/a/p$o;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    invoke-virtual {v11}, La/n/a/a/a/p$p;->e()V

    :goto_2
    return-object v12

    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    invoke-virtual {v11}, La/n/a/a/a/p$p;->e()V

    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p1}, La/n/a/a/a/p;->a(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v10, p0

    .line 2
    invoke-virtual {v10, v7}, La/n/a/a/a/p;->a(I)La/n/a/a/a/p$p;

    move-result-object v11

    .line 3
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v3, v11, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v3, v3, La/n/a/a/a/p;->s:La/n/a/a/a/z;

    invoke-virtual {v3}, La/n/a/a/a/z;->a()J

    move-result-wide v5

    .line 5
    invoke-virtual {v11, v5, v6}, La/n/a/a/a/p$p;->b(J)V

    .line 6
    iget-object v12, v11, La/n/a/a/a/p$p;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v13, 0x1

    sub-int/2addr v3, v13

    and-int v14, v7, v3

    .line 8
    invoke-virtual {v12, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, La/n/a/a/a/p$o;

    move-object v8, v4

    :goto_0
    if-eqz v8, :cond_4

    .line 9
    invoke-interface {v8}, La/n/a/a/a/p$o;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 10
    invoke-interface {v8}, La/n/a/a/a/p$o;->i()I

    move-result v3

    if-ne v3, v7, :cond_3

    if-eqz v9, :cond_3

    iget-object v3, v11, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v3, v3, La/n/a/a/a/p;->h:La/n/a/a/a/f;

    .line 11
    invoke-virtual {v3, v0, v9}, La/n/a/a/a/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v8}, La/n/a/a/a/p$o;->b()La/n/a/a/a/p$y;

    move-result-object v15

    .line 13
    invoke-interface {v15}, La/n/a/a/a/p$y;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 14
    invoke-interface {v15}, La/n/a/a/a/p$y;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget v0, v11, La/n/a/a/a/p$p;->g:I

    add-int/2addr v0, v13

    iput v0, v11, La/n/a/a/a/p$p;->g:I

    .line 16
    sget-object v0, La/n/a/a/a/u;->f:La/n/a/a/a/u;

    move-object v3, v11

    move-object v5, v8

    move-object v6, v9

    move-object v8, v15

    move-object v9, v0

    invoke-virtual/range {v3 .. v9}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;La/n/a/a/a/p$o;Ljava/lang/Object;ILa/n/a/a/a/p$y;La/n/a/a/a/u;)La/n/a/a/a/p$o;

    move-result-object v0

    .line 17
    iget v1, v11, La/n/a/a/a/p$p;->e:I

    sub-int/2addr v1, v13

    .line 18
    invoke-virtual {v12, v14, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 19
    iput v1, v11, La/n/a/a/a/p$p;->e:I

    goto :goto_1

    .line 20
    :cond_1
    iget-object v4, v11, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v4, v4, La/n/a/a/a/p;->i:La/n/a/a/a/f;

    invoke-virtual {v4, v1, v3}, La/n/a/a/a/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    iget v1, v11, La/n/a/a/a/p$p;->g:I

    add-int/2addr v1, v13

    iput v1, v11, La/n/a/a/a/p$p;->g:I

    .line 22
    sget-object v1, La/n/a/a/a/u;->e:La/n/a/a/a/u;

    invoke-virtual {v11, v0, v15, v1}, La/n/a/a/a/p$p;->a(Ljava/lang/Object;La/n/a/a/a/p$y;La/n/a/a/a/u;)V

    move-object v1, v11

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    .line 23
    invoke-virtual/range {v1 .. v6}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 24
    invoke-virtual {v11, v8}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    invoke-virtual {v11}, La/n/a/a/a/p$p;->e()V

    move v2, v13

    goto :goto_2

    .line 27
    :cond_2
    :try_start_1
    invoke-virtual {v11, v8, v5, v6}, La/n/a/a/a/p$p;->b(La/n/a/a/a/p$o;J)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-interface {v8}, La/n/a/a/a/p$o;->g()La/n/a/a/a/p$o;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 29
    :cond_4
    :goto_1
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    invoke-virtual {v11}, La/n/a/a/a/p$p;->e()V

    :goto_2
    return v2

    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    invoke-virtual {v11}, La/n/a/a/a/p$p;->e()V

    .line 33
    throw v0

    :cond_5
    move-object/from16 v10, p0

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    move-object/from16 v10, p0

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 9

    .line 1
    iget-object v0, p0, La/n/a/a/a/p;->f:[La/n/a/a/a/p$p;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    .line 2
    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_0

    .line 3
    aget-object v7, v0, v4

    iget v7, v7, La/n/a/a/a/p$p;->e:I

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v7, 0xffff

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    const v3, 0xffff

    goto :goto_1

    :cond_1
    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    long-to-int v0, v5

    int-to-char v3, v0

    :goto_1
    return v3
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/n/a/a/a/p;->w:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, La/n/a/a/a/p$z;

    invoke-direct {v0, p0, p0}, La/n/a/a/a/p$z;-><init>(La/n/a/a/a/p;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, La/n/a/a/a/p;->w:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method
