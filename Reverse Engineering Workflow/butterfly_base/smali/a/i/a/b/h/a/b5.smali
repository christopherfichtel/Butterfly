.class public La/i/a/b/h/a/b5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements La/i/a/b/h/a/y5;


# static fields
.field public static volatile G:La/i/a/b/h/a/b5;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:I

.field public E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final F:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:La/i/a/b/h/a/z9;

.field public final g:La/i/a/b/h/a/aa;

.field public final h:La/i/a/b/h/a/l4;

.field public final i:La/i/a/b/h/a/x3;

.field public final j:La/i/a/b/h/a/y4;

.field public final k:La/i/a/b/h/a/n8;

.field public final l:La/i/a/b/h/a/m9;

.field public final m:La/i/a/b/h/a/v3;

.field public final n:La/i/a/b/d/n/a;

.field public final o:La/i/a/b/h/a/h7;

.field public final p:La/i/a/b/h/a/h6;

.field public final q:La/i/a/b/h/a/a0;

.field public final r:La/i/a/b/h/a/d7;

.field public s:La/i/a/b/h/a/t3;

.field public t:La/i/a/b/h/a/m7;

.field public u:La/i/a/b/h/a/h;

.field public v:La/i/a/b/h/a/u3;

.field public w:La/i/a/b/h/a/r4;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(La/i/a/b/h/a/d6;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/i/a/b/h/a/b5;->x:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, La/i/a/b/h/a/b5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, La/i/a/b/h/a/d6;->a:Landroid/content/Context;

    .line 6
    new-instance v1, La/i/a/b/h/a/z9;

    invoke-direct {v1}, La/i/a/b/h/a/z9;-><init>()V

    .line 7
    iput-object v1, p0, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    .line 8
    iget-object v1, p0, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    .line 9
    sput-object v1, La/i/a/b/h/a/p;->a:La/i/a/b/h/a/z9;

    .line 10
    iget-object v1, p1, La/i/a/b/h/a/d6;->a:Landroid/content/Context;

    iput-object v1, p0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 11
    iget-object v1, p1, La/i/a/b/h/a/d6;->b:Ljava/lang/String;

    iput-object v1, p0, La/i/a/b/h/a/b5;->b:Ljava/lang/String;

    .line 12
    iget-object v1, p1, La/i/a/b/h/a/d6;->c:Ljava/lang/String;

    iput-object v1, p0, La/i/a/b/h/a/b5;->c:Ljava/lang/String;

    .line 13
    iget-object v1, p1, La/i/a/b/h/a/d6;->d:Ljava/lang/String;

    iput-object v1, p0, La/i/a/b/h/a/b5;->d:Ljava/lang/String;

    .line 14
    iget-boolean v1, p1, La/i/a/b/h/a/d6;->h:Z

    iput-boolean v1, p0, La/i/a/b/h/a/b5;->e:Z

    .line 15
    iget-object v1, p1, La/i/a/b/h/a/d6;->e:Ljava/lang/Boolean;

    iput-object v1, p0, La/i/a/b/h/a/b5;->A:Ljava/lang/Boolean;

    .line 16
    iget-object v1, p1, La/i/a/b/h/a/d6;->g:La/i/a/b/g/e/qb;

    if-eqz v1, :cond_1

    .line 17
    iget-object v2, v1, La/i/a/b/g/e/qb;->j:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "measurementEnabled"

    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, La/i/a/b/h/a/b5;->B:Ljava/lang/Boolean;

    .line 21
    :cond_0
    iget-object v1, v1, La/i/a/b/g/e/qb;->j:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, La/i/a/b/h/a/b5;->C:Ljava/lang/Boolean;

    .line 24
    :cond_1
    iget-object v1, p0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    invoke-static {v1}, La/i/a/b/g/e/o1;->a(Landroid/content/Context;)V

    .line 25
    sget-object v1, La/i/a/b/d/n/c;->a:La/i/a/b/d/n/c;

    .line 26
    iput-object v1, p0, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 27
    iget-object v1, p0, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    check-cast v1, La/i/a/b/d/n/c;

    invoke-virtual {v1}, La/i/a/b/d/n/c;->a()J

    move-result-wide v1

    iput-wide v1, p0, La/i/a/b/h/a/b5;->F:J

    .line 28
    new-instance v1, La/i/a/b/h/a/aa;

    invoke-direct {v1, p0}, La/i/a/b/h/a/aa;-><init>(La/i/a/b/h/a/b5;)V

    .line 29
    iput-object v1, p0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 30
    new-instance v1, La/i/a/b/h/a/l4;

    invoke-direct {v1, p0}, La/i/a/b/h/a/l4;-><init>(La/i/a/b/h/a/b5;)V

    .line 31
    invoke-virtual {v1}, La/i/a/b/h/a/w5;->n()V

    .line 32
    iput-object v1, p0, La/i/a/b/h/a/b5;->h:La/i/a/b/h/a/l4;

    .line 33
    new-instance v1, La/i/a/b/h/a/x3;

    invoke-direct {v1, p0}, La/i/a/b/h/a/x3;-><init>(La/i/a/b/h/a/b5;)V

    .line 34
    invoke-virtual {v1}, La/i/a/b/h/a/w5;->n()V

    .line 35
    iput-object v1, p0, La/i/a/b/h/a/b5;->i:La/i/a/b/h/a/x3;

    .line 36
    new-instance v1, La/i/a/b/h/a/m9;

    invoke-direct {v1, p0}, La/i/a/b/h/a/m9;-><init>(La/i/a/b/h/a/b5;)V

    .line 37
    invoke-virtual {v1}, La/i/a/b/h/a/w5;->n()V

    .line 38
    iput-object v1, p0, La/i/a/b/h/a/b5;->l:La/i/a/b/h/a/m9;

    .line 39
    new-instance v1, La/i/a/b/h/a/v3;

    invoke-direct {v1, p0}, La/i/a/b/h/a/v3;-><init>(La/i/a/b/h/a/b5;)V

    .line 40
    invoke-virtual {v1}, La/i/a/b/h/a/w5;->n()V

    .line 41
    iput-object v1, p0, La/i/a/b/h/a/b5;->m:La/i/a/b/h/a/v3;

    .line 42
    new-instance v1, La/i/a/b/h/a/a0;

    invoke-direct {v1, p0}, La/i/a/b/h/a/a0;-><init>(La/i/a/b/h/a/b5;)V

    .line 43
    iput-object v1, p0, La/i/a/b/h/a/b5;->q:La/i/a/b/h/a/a0;

    .line 44
    new-instance v1, La/i/a/b/h/a/h7;

    invoke-direct {v1, p0}, La/i/a/b/h/a/h7;-><init>(La/i/a/b/h/a/b5;)V

    .line 45
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->v()V

    .line 46
    iput-object v1, p0, La/i/a/b/h/a/b5;->o:La/i/a/b/h/a/h7;

    .line 47
    new-instance v1, La/i/a/b/h/a/h6;

    invoke-direct {v1, p0}, La/i/a/b/h/a/h6;-><init>(La/i/a/b/h/a/b5;)V

    .line 48
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->v()V

    .line 49
    iput-object v1, p0, La/i/a/b/h/a/b5;->p:La/i/a/b/h/a/h6;

    .line 50
    new-instance v1, La/i/a/b/h/a/n8;

    invoke-direct {v1, p0}, La/i/a/b/h/a/n8;-><init>(La/i/a/b/h/a/b5;)V

    .line 51
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->v()V

    .line 52
    iput-object v1, p0, La/i/a/b/h/a/b5;->k:La/i/a/b/h/a/n8;

    .line 53
    new-instance v1, La/i/a/b/h/a/d7;

    invoke-direct {v1, p0}, La/i/a/b/h/a/d7;-><init>(La/i/a/b/h/a/b5;)V

    .line 54
    invoke-virtual {v1}, La/i/a/b/h/a/w5;->n()V

    .line 55
    iput-object v1, p0, La/i/a/b/h/a/b5;->r:La/i/a/b/h/a/d7;

    .line 56
    new-instance v1, La/i/a/b/h/a/y4;

    invoke-direct {v1, p0}, La/i/a/b/h/a/y4;-><init>(La/i/a/b/h/a/b5;)V

    .line 57
    invoke-virtual {v1}, La/i/a/b/h/a/w5;->n()V

    .line 58
    iput-object v1, p0, La/i/a/b/h/a/b5;->j:La/i/a/b/h/a/y4;

    .line 59
    iget-object v1, p1, La/i/a/b/h/a/d6;->g:La/i/a/b/g/e/qb;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-wide v3, v1, La/i/a/b/g/e/qb;->e:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    xor-int/2addr v0, v2

    .line 60
    iget-object v1, p0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {p0}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object v1

    .line 62
    iget-object v2, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 63
    iget-object v2, v2, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_5

    .line 65
    iget-object v2, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 66
    iget-object v2, v2, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 68
    iget-object v3, v1, La/i/a/b/h/a/h6;->c:La/i/a/b/h/a/y6;

    if-nez v3, :cond_3

    .line 69
    new-instance v3, La/i/a/b/h/a/y6;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, La/i/a/b/h/a/y6;-><init>(La/i/a/b/h/a/h6;La/i/a/b/h/a/j6;)V

    iput-object v3, v1, La/i/a/b/h/a/h6;->c:La/i/a/b/h/a/y6;

    :cond_3
    if-eqz v0, :cond_5

    .line 70
    iget-object v0, v1, La/i/a/b/h/a/h6;->c:La/i/a/b/h/a/y6;

    .line 71
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 72
    iget-object v0, v1, La/i/a/b/h/a/h6;->c:La/i/a/b/h/a/y6;

    .line 73
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 74
    invoke-virtual {v1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 75
    iget-object v0, v0, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v1, "Registered activity lifecycle callback"

    .line 76
    invoke-virtual {v0, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 78
    iget-object v0, v0, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v1, "Application context is not an Application"

    .line 79
    invoke-virtual {v0, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 80
    :cond_5
    :goto_0
    iget-object v0, p0, La/i/a/b/h/a/b5;->j:La/i/a/b/h/a/y4;

    new-instance v1, La/i/a/b/h/a/d5;

    invoke-direct {v1, p0, p1}, La/i/a/b/h/a/d5;-><init>(La/i/a/b/h/a/b5;La/i/a/b/h/a/d6;)V

    .line 81
    invoke-virtual {v0}, La/i/a/b/h/a/w5;->m()V

    .line 82
    invoke-static {v1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance p1, La/i/a/b/h/a/z4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    return-void
.end method

.method public static a(Landroid/content/Context;La/i/a/b/g/e/qb;)La/i/a/b/h/a/b5;
    .locals 11

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p1, La/i/a/b/g/e/qb;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, La/i/a/b/g/e/qb;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7
    :cond_0
    new-instance v0, La/i/a/b/g/e/qb;

    iget-wide v2, p1, La/i/a/b/g/e/qb;->d:J

    iget-wide v4, p1, La/i/a/b/g/e/qb;->e:J

    iget-boolean v6, p1, La/i/a/b/g/e/qb;->f:Z

    iget-object v7, p1, La/i/a/b/g/e/qb;->g:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, La/i/a/b/g/e/qb;->j:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, La/i/a/b/g/e/qb;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 8
    :cond_1
    invoke-static {p0}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, La/i/a/b/h/a/b5;->G:La/i/a/b/h/a/b5;

    if-nez v0, :cond_3

    .line 11
    const-class v0, La/i/a/b/h/a/b5;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, La/i/a/b/h/a/b5;->G:La/i/a/b/h/a/b5;

    if-nez v1, :cond_2

    .line 13
    new-instance v1, La/i/a/b/h/a/d6;

    invoke-direct {v1, p0, p1}, La/i/a/b/h/a/d6;-><init>(Landroid/content/Context;La/i/a/b/g/e/qb;)V

    .line 14
    new-instance p0, La/i/a/b/h/a/b5;

    invoke-direct {p0, v1}, La/i/a/b/h/a/b5;-><init>(La/i/a/b/h/a/d6;)V

    .line 15
    sput-object p0, La/i/a/b/h/a/b5;->G:La/i/a/b/h/a/b5;

    .line 16
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 17
    iget-object p0, p1, La/i/a/b/g/e/qb;->j:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string v0, "dataCollectionDefaultEnabled"

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 19
    sget-object p0, La/i/a/b/h/a/b5;->G:La/i/a/b/h/a/b5;

    iget-object p1, p1, La/i/a/b/g/e/qb;->j:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 21
    invoke-virtual {p0, p1}, La/i/a/b/h/a/b5;->a(Z)V

    .line 22
    :cond_4
    :goto_0
    sget-object p0, La/i/a/b/h/a/b5;->G:La/i/a/b/h/a/b5;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)La/i/a/b/h/a/b5;
    .locals 11

    .line 5
    new-instance v10, La/i/a/b/g/e/qb;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, La/i/a/b/g/e/qb;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, v10}, La/i/a/b/h/a/b5;->a(Landroid/content/Context;La/i/a/b/g/e/qb;)La/i/a/b/h/a/b5;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/i/a/b/h/a/d3;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, La/i/a/b/h/a/d3;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(La/i/a/b/h/a/w5;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, La/i/a/b/h/a/w5;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(La/i/a/b/h/a/x5;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()La/i/a/b/h/a/z9;
    .locals 1

    .line 4
    iget-object v0, p0, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, La/i/a/b/h/a/b5;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()La/i/a/b/h/a/y4;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/b5;->j:La/i/a/b/h/a/y4;

    invoke-static {v0}, La/i/a/b/h/a/b5;->a(La/i/a/b/h/a/w5;)V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/b5;->j:La/i/a/b/h/a/y4;

    return-object v0
.end method

.method public final c()La/i/a/b/d/n/a;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    return-object v0
.end method

.method public final d()La/i/a/b/h/a/x3;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/b5;->i:La/i/a/b/h/a/x3;

    invoke-static {v0}, La/i/a/b/h/a/b5;->a(La/i/a/b/h/a/w5;)V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/b5;->i:La/i/a/b/h/a/x3;

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/b5;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/a/b/h/a/b5;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/y4;->g()V

    .line 2
    iget-boolean v0, p0, La/i/a/b/h/a/b5;->x:Z

    if-eqz v0, :cond_b

    .line 3
    iget-object v0, p0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 4
    sget-object v1, La/i/a/b/h/a/p;->k0:La/i/a/b/h/a/q3;

    invoke-virtual {v0, v1}, La/i/a/b/h/a/aa;->a(La/i/a/b/h/a/q3;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 6
    invoke-virtual {v0}, La/i/a/b/h/a/aa;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 7
    :cond_0
    iget-object v0, p0, La/i/a/b/h/a/b5;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-virtual {p0}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/l4;->s()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 11
    :cond_2
    iget-object v0, p0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 12
    invoke-virtual {v0}, La/i/a/b/h/a/aa;->p()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 14
    :cond_3
    iget-object v0, p0, La/i/a/b/h/a/b5;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 16
    :cond_4
    invoke-static {}, La/i/a/b/d/k/i/c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 17
    :cond_5
    iget-object v0, p0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 18
    sget-object v2, La/i/a/b/h/a/p;->f0:La/i/a/b/h/a/q3;

    invoke-virtual {v0, v2}, La/i/a/b/h/a/aa;->a(La/i/a/b/h/a/q3;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La/i/a/b/h/a/b5;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, La/i/a/b/h/a/b5;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    return v1

    .line 20
    :cond_7
    iget-object v0, p0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 21
    invoke-virtual {v0}, La/i/a/b/h/a/aa;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 22
    :cond_8
    iget-object v0, p0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 23
    invoke-virtual {v0}, La/i/a/b/h/a/aa;->p()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 25
    :cond_9
    invoke-static {}, La/i/a/b/d/k/i/c;->b()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 26
    iget-object v1, p0, La/i/a/b/h/a/b5;->A:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 27
    sget-object v1, La/i/a/b/h/a/p;->f0:La/i/a/b/h/a/q3;

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, La/i/a/b/h/a/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 30
    iget-object v0, p0, La/i/a/b/h/a/b5;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31
    :cond_a
    :goto_0
    invoke-virtual {p0}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, La/i/a/b/h/a/x5;->g()V

    .line 33
    invoke-virtual {v1}, La/i/a/b/h/a/l4;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "measurement_enabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 34
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, La/i/a/b/h/a/b5;->x:Z

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/y4;->g()V

    .line 3
    iget-object v0, p0, La/i/a/b/h/a/b5;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, La/i/a/b/h/a/b5;->z:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 6
    check-cast v0, La/i/a/b/d/n/c;

    invoke-virtual {v0}, La/i/a/b/d/n/c;->b()J

    move-result-wide v0

    iget-wide v2, p0, La/i/a/b/h/a/b5;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 7
    :cond_0
    iget-object v0, p0, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 8
    check-cast v0, La/i/a/b/d/n/c;

    invoke-virtual {v0}, La/i/a/b/d/n/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, La/i/a/b/h/a/b5;->z:J

    .line 9
    invoke-virtual {p0}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, La/i/a/b/h/a/m9;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, La/i/a/b/h/a/m9;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, La/i/a/b/d/o/c;->b(Landroid/content/Context;)La/i/a/b/d/o/b;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/d/o/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 14
    invoke-virtual {v0}, La/i/a/b/h/a/aa;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, La/i/a/b/h/a/s4;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0}, La/i/a/b/h/a/m9;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, La/i/a/b/h/a/b5;->y:Ljava/lang/Boolean;

    .line 20
    iget-object v0, p0, La/i/a/b/h/a/b5;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v0

    invoke-virtual {p0}, La/i/a/b/h/a/b5;->w()La/i/a/b/h/a/u3;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, La/i/a/b/h/a/d3;->u()V

    .line 23
    iget-object v3, v3, La/i/a/b/h/a/u3;->l:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, La/i/a/b/h/a/b5;->w()La/i/a/b/h/a/u3;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, La/i/a/b/h/a/d3;->u()V

    .line 26
    iget-object v4, v4, La/i/a/b/h/a/u3;->m:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v3, v4}, La/i/a/b/h/a/m9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    invoke-virtual {p0}, La/i/a/b/h/a/b5;->w()La/i/a/b/h/a/u3;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, La/i/a/b/h/a/d3;->u()V

    .line 30
    iget-object v0, v0, La/i/a/b/h/a/u3;->m:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 32
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, La/i/a/b/h/a/b5;->y:Ljava/lang/Boolean;

    .line 33
    :cond_5
    iget-object v0, p0, La/i/a/b/h/a/b5;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 34
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()La/i/a/b/h/a/d7;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/b5;->r:La/i/a/b/h/a/d7;

    invoke-static {v0}, La/i/a/b/h/a/b5;->a(La/i/a/b/h/a/w5;)V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/b5;->r:La/i/a/b/h/a/d7;

    return-object v0
.end method

.method public final l()La/i/a/b/h/a/aa;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    return-object v0
.end method

.method public final m()La/i/a/b/h/a/l4;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/b5;->h:La/i/a/b/h/a/l4;

    invoke-static {v0}, La/i/a/b/h/a/b5;->a(La/i/a/b/h/a/x5;)V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/b5;->h:La/i/a/b/h/a/l4;

    return-object v0
.end method

.method public final n()La/i/a/b/h/a/n8;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/b5;->k:La/i/a/b/h/a/n8;

    invoke-static {v0}, La/i/a/b/h/a/b5;->a(La/i/a/b/h/a/d3;)V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/b5;->k:La/i/a/b/h/a/n8;

    return-object v0
.end method

.method public final o()La/i/a/b/h/a/h6;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/b5;->p:La/i/a/b/h/a/h6;

    invoke-static {v0}, La/i/a/b/h/a/b5;->a(La/i/a/b/h/a/d3;)V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/b5;->p:La/i/a/b/h/a/h6;

    return-object v0
.end method

.method public final p()La/i/a/b/h/a/m9;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/b5;->l:La/i/a/b/h/a/m9;

    invoke-static {v0}, La/i/a/b/h/a/b5;->a(La/i/a/b/h/a/x5;)V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/b5;->l:La/i/a/b/h/a/m9;

    return-object v0
.end method

.method public final q()La/i/a/b/h/a/v3;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/b5;->m:La/i/a/b/h/a/v3;

    invoke-static {v0}, La/i/a/b/h/a/b5;->a(La/i/a/b/h/a/x5;)V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/b5;->m:La/i/a/b/h/a/v3;

    return-object v0
.end method

.method public final r()La/i/a/b/h/a/t3;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/b5;->s:La/i/a/b/h/a/t3;

    invoke-static {v0}, La/i/a/b/h/a/b5;->a(La/i/a/b/h/a/d3;)V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/b5;->s:La/i/a/b/h/a/t3;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/b5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final t()La/i/a/b/h/a/h7;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/b5;->o:La/i/a/b/h/a/h7;

    invoke-static {v0}, La/i/a/b/h/a/b5;->a(La/i/a/b/h/a/d3;)V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/b5;->o:La/i/a/b/h/a/h7;

    return-object v0
.end method

.method public final u()La/i/a/b/h/a/m7;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/b5;->t:La/i/a/b/h/a/m7;

    invoke-static {v0}, La/i/a/b/h/a/b5;->a(La/i/a/b/h/a/d3;)V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/b5;->t:La/i/a/b/h/a/m7;

    return-object v0
.end method

.method public final v()La/i/a/b/h/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/b5;->u:La/i/a/b/h/a/h;

    invoke-static {v0}, La/i/a/b/h/a/b5;->a(La/i/a/b/h/a/w5;)V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/b5;->u:La/i/a/b/h/a/h;

    return-object v0
.end method

.method public final w()La/i/a/b/h/a/u3;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/b5;->v:La/i/a/b/h/a/u3;

    invoke-static {v0}, La/i/a/b/h/a/b5;->a(La/i/a/b/h/a/d3;)V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/b5;->v:La/i/a/b/h/a/u3;

    return-object v0
.end method

.method public final x()La/i/a/b/h/a/a0;
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/b5;->q:La/i/a/b/h/a/a0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
