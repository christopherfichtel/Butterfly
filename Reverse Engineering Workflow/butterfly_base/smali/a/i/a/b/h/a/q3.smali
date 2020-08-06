.class public final La/i/a/b/h/a/q3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/i/a/b/h/a/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/h/a/n3<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/i/a/b/h/a/q3;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La/i/a/b/h/a/n3;La/i/a/b/h/a/o3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La/i/a/b/h/a/q3;->d:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 3
    iput-object p3, p0, La/i/a/b/h/a/q3;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, La/i/a/b/h/a/q3;->f:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, La/i/a/b/h/a/q3;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, La/i/a/b/h/a/q3;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, La/i/a/b/h/a/q3;->b:La/i/a/b/h/a/n3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/q3;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, La/i/a/b/h/a/p;->a:La/i/a/b/h/a/z9;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, La/i/a/b/h/a/q3;->c:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, La/i/a/b/h/a/q3;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_1
    invoke-static {}, La/i/a/b/h/a/z9;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, La/i/a/b/h/a/q3;->f:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, La/i/a/b/h/a/q3;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/i/a/b/h/a/q3;->f:Ljava/lang/Object;

    :goto_0
    monitor-exit p1

    return-object v0

    .line 8
    :cond_3
    invoke-static {}, La/i/a/b/h/a/z9;->a()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, La/i/a/b/h/a/p;->a:La/i/a/b/h/a/z9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    sget-object v0, La/i/a/b/h/a/p;->b:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/b/h/a/q3;

    .line 11
    sget-object v2, La/i/a/b/h/a/q3;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :try_start_3
    invoke-static {}, La/i/a/b/h/a/z9;->a()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_5

    const/4 v3, 0x0

    .line 13
    :try_start_4
    iget-object v4, v1, La/i/a/b/h/a/q3;->b:La/i/a/b/h/a/n3;

    if-eqz v4, :cond_4

    iget-object v4, v1, La/i/a/b/h/a/q3;->b:La/i/a/b/h/a/n3;

    invoke-interface {v4}, La/i/a/b/h/a/n3;->a()Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    iput-object v4, v1, La/i/a/b/h/a/q3;->f:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 14
    :catch_0
    :try_start_5
    iput-object v3, v1, La/i/a/b/h/a/q3;->f:Ljava/lang/Object;

    .line 15
    :goto_3
    monitor-exit v2

    goto :goto_1

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Refreshing flag cache must be done on a worker thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v0

    .line 18
    :try_start_7
    invoke-static {v0}, La/i/a/b/h/a/p;->a(Ljava/lang/Exception;)V

    .line 19
    :cond_6
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 20
    iget-object p1, p0, La/i/a/b/h/a/q3;->b:La/i/a/b/h/a/n3;

    if-nez p1, :cond_7

    .line 21
    sget-object p1, La/i/a/b/h/a/p;->a:La/i/a/b/h/a/z9;

    .line 22
    iget-object p1, p0, La/i/a/b/h/a/q3;->c:Ljava/lang/Object;

    return-object p1

    .line 23
    :cond_7
    :try_start_8
    invoke-interface {p1}, La/i/a/b/h/a/n3;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    return-object p1

    .line 24
    :catch_2
    sget-object p1, La/i/a/b/h/a/p;->a:La/i/a/b/h/a/z9;

    .line 25
    iget-object p1, p0, La/i/a/b/h/a/q3;->c:Ljava/lang/Object;

    return-object p1

    :catch_3
    move-exception p1

    .line 26
    invoke-static {p1}, La/i/a/b/h/a/p;->a(Ljava/lang/Exception;)V

    .line 27
    sget-object p1, La/i/a/b/h/a/p;->a:La/i/a/b/h/a/z9;

    .line 28
    iget-object p1, p0, La/i/a/b/h/a/q3;->c:Ljava/lang/Object;

    return-object p1

    .line 29
    :cond_8
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to refresh flag cache on main thread or on package side."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 30
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 31
    :goto_4
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_4
.end method
