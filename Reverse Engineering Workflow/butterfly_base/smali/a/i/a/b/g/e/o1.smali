.class public abstract La/i/a/b/g/e/o1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static h:La/i/a/b/g/e/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/a2<",
            "La/i/a/b/g/e/l1;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:La/i/a/b/g/e/u1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/i/a/b/g/e/o1;->f:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, La/i/a/b/g/e/o1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(La/i/a/b/g/e/u1;Ljava/lang/String;Ljava/lang/Object;La/i/a/b/g/e/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    .line 2
    iput p4, p0, La/i/a/b/g/e/o1;->d:I

    .line 3
    iget-object p4, p1, La/i/a/b/g/e/u1;->a:Landroid/net/Uri;

    if-eqz p4, :cond_0

    .line 4
    iput-object p1, p0, La/i/a/b/g/e/o1;->a:La/i/a/b/g/e/u1;

    .line 5
    iput-object p2, p0, La/i/a/b/g/e/o1;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, La/i/a/b/g/e/o1;->c:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(La/i/a/b/g/e/u1;Ljava/lang/String;)La/i/a/b/g/e/o1;
    .locals 3

    .line 16
    new-instance v0, La/i/a/b/g/e/s1;

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, La/i/a/b/g/e/s1;-><init>(La/i/a/b/g/e/u1;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method public static synthetic a(La/i/a/b/g/e/u1;Ljava/lang/String;J)La/i/a/b/g/e/o1;
    .locals 1

    .line 14
    new-instance v0, La/i/a/b/g/e/q1;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, La/i/a/b/g/e/q1;-><init>(La/i/a/b/g/e/u1;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static synthetic a(La/i/a/b/g/e/u1;Ljava/lang/String;Ljava/lang/String;)La/i/a/b/g/e/o1;
    .locals 1

    .line 17
    new-instance v0, La/i/a/b/g/e/v1;

    invoke-direct {v0, p0, p1, p2}, La/i/a/b/g/e/v1;-><init>(La/i/a/b/g/e/u1;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(La/i/a/b/g/e/u1;Ljava/lang/String;Z)La/i/a/b/g/e/o1;
    .locals 1

    .line 15
    new-instance v0, La/i/a/b/g/e/t1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, La/i/a/b/g/e/t1;-><init>(La/i/a/b/g/e/u1;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, La/i/a/b/g/e/o1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 3
    :goto_0
    sget-object v1, La/i/a/b/g/e/o1;->g:Landroid/content/Context;

    if-eq v1, p0, :cond_1

    .line 4
    invoke-static {}, La/i/a/b/g/e/c1;->c()V

    .line 5
    invoke-static {}, La/i/a/b/g/e/x1;->b()V

    .line 6
    invoke-static {}, La/i/a/b/g/e/k1;->a()V

    .line 7
    sget-object v1, La/i/a/b/g/e/o1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    sput-object p0, La/i/a/b/g/e/o1;->g:Landroid/content/Context;

    .line 9
    sget-object p0, La/i/a/b/g/e/r1;->d:La/i/a/b/g/e/a2;

    .line 10
    invoke-static {p0}, Lv/u/v;->a(La/i/a/b/g/e/a2;)La/i/a/b/g/e/a2;

    move-result-object p0

    sput-object p0, La/i/a/b/g/e/o1;->h:La/i/a/b/g/e/a2;

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, La/i/a/b/g/e/o1;->a:La/i/a/b/g/e/u1;

    iget-object v0, v0, La/i/a/b/g/e/u1;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, La/i/a/b/g/e/o1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, La/i/a/b/g/e/o1;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, La/i/a/b/g/e/o1;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, La/i/a/b/g/e/o1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2
    iget v1, p0, La/i/a/b/g/e/o1;->d:I

    if-ge v1, v0, :cond_11

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, La/i/a/b/g/e/o1;->d:I

    if-ge v1, v0, :cond_10

    .line 5
    sget-object v1, La/i/a/b/g/e/o1;->g:Landroid/content/Context;

    if-eqz v1, :cond_f

    .line 6
    sget-object v1, La/i/a/b/g/e/o1;->h:La/i/a/b/g/e/a2;

    .line 7
    invoke-interface {v1}, La/i/a/b/g/e/a2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/b/g/e/l1;

    iget-object v2, p0, La/i/a/b/g/e/o1;->a:La/i/a/b/g/e/u1;

    iget-object v2, v2, La/i/a/b/g/e/u1;->a:Landroid/net/Uri;

    iget-object v3, p0, La/i/a/b/g/e/o1;->a:La/i/a/b/g/e/u1;

    iget-object v3, v3, La/i/a/b/g/e/u1;->c:Ljava/lang/String;

    iget-object v4, p0, La/i/a/b/g/e/o1;->b:Ljava/lang/String;

    .line 8
    iget-object v5, v1, La/i/a/b/g/e/l1;->a:Ljava/util/Map;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    move-object v1, v6

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v1, v1, La/i/a/b/g/e/l1;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 12
    :cond_4
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p0, v1}, La/i/a/b/g/e/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    .line 14
    :cond_5
    sget-object v1, La/i/a/b/g/e/o1;->g:Landroid/content/Context;

    .line 15
    invoke-static {v1}, La/i/a/b/g/e/k1;->a(Landroid/content/Context;)La/i/a/b/g/e/k1;

    move-result-object v1

    const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 16
    invoke-virtual {v1, v2}, La/i/a/b/g/e/k1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 17
    sget-object v2, La/i/a/b/g/e/b1;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_9

    .line 18
    iget-object v1, p0, La/i/a/b/g/e/o1;->a:La/i/a/b/g/e/u1;

    iget-object v1, v1, La/i/a/b/g/e/u1;->a:Landroid/net/Uri;

    if-eqz v1, :cond_8

    .line 19
    sget-object v1, La/i/a/b/g/e/o1;->g:Landroid/content/Context;

    iget-object v2, p0, La/i/a/b/g/e/o1;->a:La/i/a/b/g/e/u1;

    iget-object v2, v2, La/i/a/b/g/e/u1;->a:Landroid/net/Uri;

    invoke-static {v1, v2}, La/i/a/b/g/e/n1;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    sget-object v1, La/i/a/b/g/e/o1;->g:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, La/i/a/b/g/e/o1;->a:La/i/a/b/g/e/u1;

    iget-object v2, v2, La/i/a/b/g/e/u1;->a:Landroid/net/Uri;

    .line 22
    invoke-static {v1, v2}, La/i/a/b/g/e/c1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)La/i/a/b/g/e/c1;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v6

    goto :goto_4

    .line 23
    :cond_8
    sget-object v1, La/i/a/b/g/e/o1;->g:Landroid/content/Context;

    invoke-static {v1, v6}, La/i/a/b/g/e/x1;->a(Landroid/content/Context;Ljava/lang/String;)La/i/a/b/g/e/x1;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_b

    .line 24
    invoke-virtual {p0}, La/i/a/b/g/e/o1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, La/i/a/b/g/e/h1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 25
    invoke-virtual {p0, v1}, La/i/a/b/g/e/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_9
    const-string v1, "PhenotypeFlag"

    const/4 v2, 0x3

    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "PhenotypeFlag"

    const-string v2, "Bypass reading Phenotype values for flag: "

    .line 27
    invoke-virtual {p0}, La/i/a/b/g/e/o1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_5
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_c

    goto :goto_7

    .line 28
    :cond_c
    sget-object v1, La/i/a/b/g/e/o1;->g:Landroid/content/Context;

    invoke-static {v1}, La/i/a/b/g/e/k1;->a(Landroid/content/Context;)La/i/a/b/g/e/k1;

    move-result-object v1

    .line 29
    iget-object v2, p0, La/i/a/b/g/e/o1;->a:La/i/a/b/g/e/u1;

    iget-object v2, v2, La/i/a/b/g/e/u1;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, La/i/a/b/g/e/o1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, La/i/a/b/g/e/k1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 31
    invoke-virtual {p0, v1}, La/i/a/b/g/e/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_d
    move-object v1, v6

    if-eqz v1, :cond_e

    goto :goto_7

    .line 32
    :cond_e
    iget-object v1, p0, La/i/a/b/g/e/o1;->c:Ljava/lang/Object;

    .line 33
    :goto_7
    iput-object v1, p0, La/i/a/b/g/e/o1;->e:Ljava/lang/Object;

    .line 34
    iput v0, p0, La/i/a/b/g/e/o1;->d:I

    goto :goto_8

    .line 35
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_10
    :goto_8
    monitor-exit p0

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 37
    :cond_11
    :goto_9
    iget-object v0, p0, La/i/a/b/g/e/o1;->e:Ljava/lang/Object;

    return-object v0
.end method
