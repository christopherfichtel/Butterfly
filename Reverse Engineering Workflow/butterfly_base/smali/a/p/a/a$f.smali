.class public La/p/a/a$f;
.super Ljava/lang/Object;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:J

.field public f:La/p/a/q;

.field public g:Ljava/lang/String;

.field public h:La/p/a/a$g;

.field public i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/util/concurrent/ExecutorService;

.field public k:La/p/a/k;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/p/a/a0/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/p/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:La/p/a/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/p/a/a$f;->c:Z

    const/16 v1, 0x14

    .line 3
    iput v1, p0, La/p/a/a$f;->d:I

    const-wide/16 v1, 0x7530

    .line 4
    iput-wide v1, p0, La/p/a/a$f;->e:J

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/p/a/a$f;->l:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, La/p/a/a$f;->n:Z

    .line 7
    iput-boolean v1, p0, La/p/a/a$f;->o:Z

    .line 8
    iput-boolean v1, p0, La/p/a/a$f;->p:Z

    if-eqz p1, :cond_4

    const-string v2, "android.permission.INTERNET"

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, La/p/a/a$f;->a:Landroid/app/Application;

    .line 11
    iget-object p1, p0, La/p/a/a$f;->a:Landroid/app/Application;

    if-eqz p1, :cond_2

    .line 12
    invoke-static {p2}, La/o/a/c;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iput-object p2, p0, La/p/a/a$f;->b:Ljava/lang/String;

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "writeKey must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application context must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "INTERNET permission is required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()La/p/a/a;
    .locals 30

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, La/p/a/a$f;->g:Ljava/lang/String;

    invoke-static {v0}, La/o/a/c;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v1, La/p/a/a$f;->b:Ljava/lang/String;

    iput-object v0, v1, La/p/a/a$f;->g:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v2, La/p/a/a;->A:Ljava/util/List;

    monitor-enter v2

    .line 4
    :try_start_0
    sget-object v0, La/p/a/a;->A:Ljava/util/List;

    iget-object v3, v1, La/p/a/a$f;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 5
    sget-object v0, La/p/a/a;->A:Ljava/util/List;

    iget-object v3, v1, La/p/a/a$f;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v1, La/p/a/a$f;->f:La/p/a/q;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, La/p/a/q;

    invoke-direct {v0}, La/p/a/q;-><init>()V

    iput-object v0, v1, La/p/a/a$f;->f:La/p/a/q;

    .line 9
    :cond_1
    iget-object v0, v1, La/p/a/a$f;->h:La/p/a/a$g;

    if-nez v0, :cond_2

    .line 10
    sget-object v0, La/p/a/a$g;->d:La/p/a/a$g;

    iput-object v0, v1, La/p/a/a$f;->h:La/p/a/a$g;

    .line 11
    :cond_2
    iget-object v0, v1, La/p/a/a$f;->i:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, La/p/a/b0/b;

    invoke-direct {v0}, La/p/a/b0/b;-><init>()V

    iput-object v0, v1, La/p/a/a$f;->i:Ljava/util/concurrent/ExecutorService;

    .line 13
    :cond_3
    iget-object v0, v1, La/p/a/a$f;->k:La/p/a/k;

    if-nez v0, :cond_4

    .line 14
    new-instance v0, La/p/a/k;

    invoke-direct {v0}, La/p/a/k;-><init>()V

    iput-object v0, v1, La/p/a/a$f;->k:La/p/a/k;

    .line 15
    :cond_4
    iget-object v0, v1, La/p/a/a$f;->q:La/p/a/m;

    if-nez v0, :cond_5

    .line 16
    new-instance v0, La/p/a/l;

    invoke-direct {v0}, La/p/a/l;-><init>()V

    .line 17
    iput-object v0, v1, La/p/a/a$f;->q:La/p/a/m;

    .line 18
    :cond_5
    new-instance v5, La/p/a/x;

    invoke-direct {v5}, La/p/a/x;-><init>()V

    .line 19
    sget-object v13, La/p/a/h;->c:La/p/a/h;

    .line 20
    new-instance v12, La/p/a/i;

    iget-object v0, v1, La/p/a/a$f;->b:Ljava/lang/String;

    iget-object v2, v1, La/p/a/a$f;->k:La/p/a/k;

    invoke-direct {v12, v0, v2}, La/p/a/i;-><init>(Ljava/lang/String;La/p/a/k;)V

    .line 21
    new-instance v14, La/p/a/s$a;

    iget-object v0, v1, La/p/a/a$f;->a:Landroid/app/Application;

    iget-object v2, v1, La/p/a/a$f;->g:Ljava/lang/String;

    invoke-direct {v14, v0, v13, v2}, La/p/a/s$a;-><init>(Landroid/content/Context;La/p/a/h;Ljava/lang/String;)V

    .line 22
    new-instance v0, La/p/a/g;

    iget-object v2, v1, La/p/a/a$f;->a:Landroid/app/Application;

    iget-object v3, v1, La/p/a/a$f;->g:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, La/o/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "opt-out"

    invoke-direct {v0, v2, v4, v3}, La/p/a/g;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 24
    new-instance v6, La/p/a/y$a;

    iget-object v2, v1, La/p/a/a$f;->a:Landroid/app/Application;

    iget-object v4, v1, La/p/a/a$f;->g:Ljava/lang/String;

    invoke-direct {v6, v2, v13, v4}, La/p/a/y$a;-><init>(Landroid/content/Context;La/p/a/h;Ljava/lang/String;)V

    .line 25
    iget-object v2, v6, La/p/a/z$a;->a:Landroid/content/SharedPreferences;

    iget-object v4, v6, La/p/a/z$a;->c:Ljava/lang/String;

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v6}, La/p/a/z$a;->a()La/p/a/z;

    move-result-object v2

    if-nez v2, :cond_7

    .line 27
    :cond_6
    invoke-static {}, La/p/a/y;->b()La/p/a/y;

    move-result-object v2

    .line 28
    invoke-virtual {v6, v2}, La/p/a/z$a;->a(La/p/a/z;)V

    .line 29
    :cond_7
    iget-object v2, v1, La/p/a/a$f;->h:La/p/a/a$g;

    .line 30
    new-instance v9, La/p/a/a0/f;

    const-string v4, "Analytics"

    invoke-direct {v9, v4, v2}, La/p/a/a0/f;-><init>(Ljava/lang/String;La/p/a/a$g;)V

    .line 31
    iget-object v2, v1, La/p/a/a$f;->a:Landroid/app/Application;

    .line 32
    invoke-virtual {v6}, La/p/a/z$a;->a()La/p/a/z;

    move-result-object v4

    check-cast v4, La/p/a/y;

    iget-boolean v7, v1, La/p/a/a$f;->c:Z

    invoke-static {v2, v4, v7}, La/p/a/f;->a(Landroid/content/Context;La/p/a/y;Z)La/p/a/f;

    move-result-object v7

    .line 33
    new-instance v15, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v15, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34
    iget-object v4, v1, La/p/a/a$f;->a:Landroid/app/Application;

    const-string v8, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 35
    :try_start_1
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move v8, v2

    goto :goto_0

    :catch_0
    move v8, v3

    :goto_0
    if-eqz v8, :cond_8

    .line 36
    new-instance v8, La/p/a/n;

    invoke-direct {v8, v7, v15, v9}, La/p/a/n;-><init>(La/p/a/f;Ljava/util/concurrent/CountDownLatch;La/p/a/a0/f;)V

    new-array v10, v2, [Landroid/content/Context;

    aput-object v4, v10, v3

    invoke-virtual {v8, v10}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_8
    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "Not collecting advertising ID because com.google.android.gms.ads.identifier.AdvertisingIdClient was not found on the classpath."

    .line 37
    invoke-virtual {v9, v8, v4}, La/p/a/a0/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v15}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 39
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    iget-object v4, v1, La/p/a/a$f;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    sget-object v4, La/p/a/w;->o:La/p/a/a0/e$a;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v4, v1, La/p/a/a$f;->l:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object v4, v1, La/p/a/a$f;->m:Ljava/util/List;

    if-eqz v4, :cond_a

    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    move v2, v3

    :cond_a
    :goto_2
    if-eqz v2, :cond_b

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 45
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_3
    move-object/from16 v26, v2

    .line 46
    iget-object v2, v1, La/p/a/a$f;->j:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_c

    .line 47
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    :cond_c
    move-object/from16 v19, v2

    .line 48
    new-instance v27, La/p/a/a;

    move-object/from16 v2, v27

    iget-object v3, v1, La/p/a/a$f;->a:Landroid/app/Application;

    iget-object v4, v1, La/p/a/a$f;->i:Ljava/util/concurrent/ExecutorService;

    iget-object v8, v1, La/p/a/a$f;->f:La/p/a/q;

    iget-object v10, v1, La/p/a/a$f;->g:Ljava/lang/String;

    .line 49
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v16, v15

    iget-object v15, v1, La/p/a/a$f;->b:Ljava/lang/String;

    move-object/from16 v21, v16

    move-object/from16 v28, v2

    iget v2, v1, La/p/a/a$f;->d:I

    move/from16 v16, v2

    move-object/from16 v29, v3

    iget-wide v2, v1, La/p/a/a$f;->e:J

    move-wide/from16 v17, v2

    iget-boolean v2, v1, La/p/a/a$f;->n:Z

    move/from16 v20, v2

    iget-boolean v2, v1, La/p/a/a$f;->o:Z

    move/from16 v22, v2

    iget-boolean v2, v1, La/p/a/a$f;->p:Z

    move/from16 v23, v2

    iget-object v2, v1, La/p/a/a$f;->q:La/p/a/m;

    move-object/from16 v25, v2

    move-object/from16 v24, v0

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    invoke-direct/range {v2 .. v26}, La/p/a/a;-><init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;La/p/a/x;La/p/a/y$a;La/p/a/f;La/p/a/q;La/p/a/a0/f;Ljava/lang/String;Ljava/util/List;La/p/a/i;La/p/a/h;La/p/a/s$a;Ljava/lang/String;IJLjava/util/concurrent/ExecutorService;ZLjava/util/concurrent/CountDownLatch;ZZLa/p/a/g;La/p/a/m;Ljava/util/List;)V

    return-object v27

    .line 50
    :cond_d
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Duplicate analytics client created with tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, La/p/a/a$f;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". If you want to use multiple Analytics clients, use a different writeKey or set a tag via the builder during construction."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
