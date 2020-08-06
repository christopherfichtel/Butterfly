.class public La/p/a/a;
.super Ljava/lang/Object;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/p/a/a$f;,
        La/p/a/a$g;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:La/p/a/t;

.field public static final z:Landroid/os/Handler;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:La/p/a/x;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/p/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La/p/a/q;

.field public final f:La/p/a/y$a;

.field public final g:La/p/a/f;

.field public final h:La/p/a/a0/f;

.field public final i:Ljava/lang/String;

.field public final j:La/p/a/i;

.field public final k:La/p/a/h;

.field public final l:La/p/a/s$a;

.field public final m:La/p/a/m;

.field public final n:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public o:La/p/a/s;

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:J

.field public final s:Ljava/util/concurrent/CountDownLatch;

.field public final t:Ljava/util/concurrent/ExecutorService;

.field public final u:La/p/a/g;

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/p/a/a0/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/p/a/a0/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/p/a/a$b;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, La/p/a/a$b;-><init>(Landroid/os/Looper;)V

    sput-object v0, La/p/a/a;->z:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, La/p/a/a;->A:Ljava/util/List;

    .line 4
    new-instance v0, La/p/a/t;

    invoke-direct {v0}, La/p/a/t;-><init>()V

    sput-object v0, La/p/a/a;->B:La/p/a/t;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;La/p/a/x;La/p/a/y$a;La/p/a/f;La/p/a/q;La/p/a/a0/f;Ljava/lang/String;Ljava/util/List;La/p/a/i;La/p/a/h;La/p/a/s$a;Ljava/lang/String;IJLjava/util/concurrent/ExecutorService;ZLjava/util/concurrent/CountDownLatch;ZZLa/p/a/g;La/p/a/m;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/concurrent/ExecutorService;",
            "La/p/a/x;",
            "La/p/a/y$a;",
            "La/p/a/f;",
            "La/p/a/q;",
            "La/p/a/a0/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La/p/a/a0/e$a;",
            ">;",
            "La/p/a/i;",
            "La/p/a/h;",
            "La/p/a/s$a;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/concurrent/ExecutorService;",
            "Z",
            "Ljava/util/concurrent/CountDownLatch;",
            "ZZ",
            "La/p/a/g;",
            "La/p/a/m;",
            "Ljava/util/List<",
            "La/p/a/p;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v0, La/p/a/a;->v:Ljava/util/Map;

    .line 3
    iput-object v1, v0, La/p/a/a;->a:Landroid/app/Application;

    move-object/from16 v5, p2

    .line 4
    iput-object v5, v0, La/p/a/a;->b:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v5, p3

    .line 5
    iput-object v5, v0, La/p/a/a;->c:La/p/a/x;

    move-object/from16 v5, p4

    .line 6
    iput-object v5, v0, La/p/a/a;->f:La/p/a/y$a;

    move-object/from16 v5, p5

    .line 7
    iput-object v5, v0, La/p/a/a;->g:La/p/a/f;

    move-object/from16 v5, p6

    .line 8
    iput-object v5, v0, La/p/a/a;->e:La/p/a/q;

    .line 9
    iput-object v2, v0, La/p/a/a;->h:La/p/a/a0/f;

    .line 10
    iput-object v3, v0, La/p/a/a;->i:Ljava/lang/String;

    move-object/from16 v5, p10

    .line 11
    iput-object v5, v0, La/p/a/a;->j:La/p/a/i;

    move-object/from16 v5, p11

    .line 12
    iput-object v5, v0, La/p/a/a;->k:La/p/a/h;

    move-object/from16 v5, p12

    .line 13
    iput-object v5, v0, La/p/a/a;->l:La/p/a/s$a;

    move-object/from16 v5, p13

    .line 14
    iput-object v5, v0, La/p/a/a;->p:Ljava/lang/String;

    move/from16 v5, p14

    .line 15
    iput v5, v0, La/p/a/a;->q:I

    move-wide/from16 v5, p15

    .line 16
    iput-wide v5, v0, La/p/a/a;->r:J

    move-object/from16 v5, p19

    .line 17
    iput-object v5, v0, La/p/a/a;->s:Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v5, p22

    .line 18
    iput-object v5, v0, La/p/a/a;->u:La/p/a/g;

    move-object/from16 v5, p9

    .line 19
    iput-object v5, v0, La/p/a/a;->w:Ljava/util/List;

    .line 20
    iput-object v4, v0, La/p/a/a;->t:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v5, p23

    .line 21
    iput-object v5, v0, La/p/a/a;->m:La/p/a/m;

    move-object/from16 v5, p24

    .line 22
    iput-object v5, v0, La/p/a/a;->d:Ljava/util/List;

    .line 23
    iget-object v5, v0, La/p/a/a;->a:Landroid/app/Application;

    iget-object v6, v0, La/p/a/a;->i:Ljava/lang/String;

    invoke-static {v5, v6}, La/o/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "namespaceSharedPreferences"

    const/4 v7, 0x1

    .line 24
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    .line 25
    iget-object v8, v0, La/p/a/a;->a:Landroid/app/Application;

    const-string v10, "analytics-android"

    .line 26
    invoke-virtual {v8, v10, v9}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 27
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 28
    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 30
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 31
    instance-of v13, v11, Ljava/lang/String;

    if-eqz v13, :cond_1

    .line 32
    check-cast v11, Ljava/lang/String;

    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 33
    :cond_1
    instance-of v13, v11, Ljava/util/Set;

    if-eqz v13, :cond_2

    .line 34
    check-cast v11, Ljava/util/Set;

    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 35
    :cond_2
    instance-of v13, v11, Ljava/lang/Integer;

    if-eqz v13, :cond_3

    .line 36
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 37
    :cond_3
    instance-of v13, v11, Ljava/lang/Long;

    if-eqz v13, :cond_4

    .line 38
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-interface {v10, v12, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 39
    :cond_4
    instance-of v13, v11, Ljava/lang/Float;

    if-eqz v13, :cond_5

    .line 40
    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 41
    :cond_5
    instance-of v13, v11, Ljava/lang/Boolean;

    if-eqz v13, :cond_0

    .line 42
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 43
    :cond_6
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    :cond_7
    new-instance v5, La/p/a/a$c;

    invoke-direct {v5, p0}, La/p/a/a$c;-><init>(La/p/a/a;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v9

    const-string v3, "Created analytics client for project with tag:%s."

    .line 46
    invoke-virtual {v2, v3, v5}, La/p/a/a0/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 48
    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 49
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 50
    invoke-static/range {p1 .. p1}, La/p/a/a;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 51
    new-instance v7, La/p/a/e;

    const/4 v8, 0x0

    move-object/from16 p2, v7

    move-object/from16 p3, p0

    move-object/from16 p4, p17

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v8

    invoke-direct/range {p2 .. p9}, La/p/a/e;-><init>(La/p/a/a;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/pm/PackageInfo;La/p/a/e$a;)V

    .line 52
    iput-object v7, v0, La/p/a/a;->n:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 53
    iget-object v2, v0, La/p/a/a;->n:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 21
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Package not found: "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 86
    iget-boolean v0, p0, La/p/a/a;->y:Z

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot enqueue messages after client is shutdown."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(La/p/a/a0/b$a;La/p/a/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/p/a/a0/b$a<",
            "**>;",
            "La/p/a/q;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, La/p/a/a;->c()V

    .line 36
    new-instance v0, La/p/a/f;

    iget-object v1, p0, La/p/a/a;->g:La/p/a/f;

    invoke-direct {v0, v1}, La/p/a/f;-><init>(Ljava/util/Map;)V

    .line 37
    invoke-virtual {p2}, La/p/a/q;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, La/p/a/z;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 40
    new-instance v0, La/p/a/f;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, La/p/a/f;-><init>(Ljava/util/Map;)V

    .line 41
    invoke-virtual {p1, v0}, La/p/a/a0/b$a;->a(Ljava/util/Map;)La/p/a/a0/b$a;

    .line 42
    invoke-virtual {v0}, La/p/a/f;->b()La/p/a/y;

    move-result-object v1

    const-string v2, "anonymousId"

    .line 43
    invoke-virtual {v1, v2}, La/p/a/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1, v2}, La/o/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v1, p1, La/p/a/a0/b$a;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, La/p/a/a0/b$a;->a()La/p/a/a0/b$a;

    .line 46
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object p2, p2, La/p/a/q;->a:Ljava/util/Map;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 47
    invoke-static {v1}, La/o/a/c;->b(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {p1}, La/p/a/a0/b$a;->a()La/p/a/a0/b$a;

    goto :goto_1

    .line 49
    :cond_1
    iget-object p2, p1, La/p/a/a0/b$a;->d:Ljava/util/Map;

    if-nez p2, :cond_2

    .line 50
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, La/p/a/a0/b$a;->d:Ljava/util/Map;

    .line 51
    :cond_2
    iget-object p2, p1, La/p/a/a0/b$a;->d:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    invoke-virtual {p1}, La/p/a/a0/b$a;->a()La/p/a/a0/b$a;

    .line 53
    :goto_1
    invoke-virtual {v0}, La/p/a/f;->b()La/p/a/y;

    move-result-object p2

    const-string v0, "userId"

    .line 54
    invoke-virtual {p2, v0}, La/p/a/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-static {p2}, La/o/a/c;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 56
    invoke-static {p2, v0}, La/o/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p1, La/p/a/a0/b$a;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, La/p/a/a0/b$a;->a()La/p/a/a0/b$a;

    .line 58
    :cond_3
    iget-object p2, p1, La/p/a/a0/b$a;->e:Ljava/lang/String;

    invoke-static {p2}, La/o/a/c;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, La/p/a/a0/b$a;->f:Ljava/lang/String;

    invoke-static {p2}, La/o/a/c;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "either userId or anonymousId is required"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_5
    :goto_2
    iget-object p2, p1, La/p/a/a0/b$a;->d:Ljava/util/Map;

    .line 61
    invoke-static {p2}, La/o/a/c;->b(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    goto :goto_3

    :cond_6
    iget-object p2, p1, La/p/a/a0/b$a;->d:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    :goto_3
    move-object v4, p2

    .line 64
    iget-object p2, p1, La/p/a/a0/b$a;->a:Ljava/lang/String;

    invoke-static {p2}, La/o/a/c;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, La/p/a/a0/b$a;->a:Ljava/lang/String;

    .line 66
    :cond_7
    iget-object p2, p1, La/p/a/a0/b$a;->b:Ljava/util/Date;

    if-nez p2, :cond_8

    .line 67
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p1, La/p/a/a0/b$a;->b:Ljava/util/Date;

    .line 68
    :cond_8
    iget-object p2, p1, La/p/a/a0/b$a;->c:Ljava/util/Map;

    invoke-static {p2}, La/o/a/c;->b(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p1, La/p/a/a0/b$a;->c:Ljava/util/Map;

    .line 70
    :cond_9
    iget-object v1, p1, La/p/a/a0/b$a;->a:Ljava/lang/String;

    iget-object v2, p1, La/p/a/a0/b$a;->b:Ljava/util/Date;

    iget-object v3, p1, La/p/a/a0/b$a;->c:Ljava/util/Map;

    iget-object v5, p1, La/p/a/a0/b$a;->e:Ljava/lang/String;

    iget-object v6, p1, La/p/a/a0/b$a;->f:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, La/p/a/a0/b$a;->a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)La/p/a/a0/b;

    move-result-object p1

    .line 71
    iget-object p2, p0, La/p/a/a;->u:La/p/a/g;

    invoke-virtual {p2}, La/p/a/g;->a()Z

    move-result p2

    if-eqz p2, :cond_a

    goto/16 :goto_5

    .line 72
    :cond_a
    iget-object p2, p0, La/p/a/a;->h:La/p/a/a0/f;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "Created payload %s."

    invoke-virtual {p2, v3, v1}, La/p/a/a0/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object p2, p0, La/p/a/a;->d:Ljava/util/List;

    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 75
    new-instance v1, La/p/a/v;

    const/4 v3, 0x0

    add-int/2addr v3, v0

    invoke-direct {v1, v3, p1, p2, p0}, La/p/a/v;-><init>(ILa/p/a/a0/b;Ljava/util/List;La/p/a/a;)V

    .line 76
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/p/a/p;

    invoke-interface {p1, v1}, La/p/a/p;->a(La/p/a/p$a;)V

    goto :goto_5

    .line 77
    :cond_b
    iget-object p2, p0, La/p/a/a;->h:La/p/a/a0/f;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v2, "Running payload %s."

    invoke-virtual {p2, v2, v1}, La/p/a/a0/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p1}, La/p/a/a0/b;->b()La/p/a/a0/b$c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_10

    if-eq p2, v0, :cond_f

    const/4 v0, 0x2

    if-eq p2, v0, :cond_e

    const/4 v0, 0x3

    if-eq p2, v0, :cond_d

    const/4 v0, 0x4

    if-ne p2, v0, :cond_c

    .line 79
    check-cast p1, La/p/a/a0/h;

    invoke-static {p1}, La/p/a/o;->a(La/p/a/a0/h;)La/p/a/o;

    move-result-object p1

    goto :goto_4

    .line 80
    :cond_c
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "unknown type "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, La/p/a/a0/b;->b()La/p/a/a0/b$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 81
    :cond_d
    check-cast p1, La/p/a/a0/g;

    invoke-static {p1}, La/p/a/o;->a(La/p/a/a0/g;)La/p/a/o;

    move-result-object p1

    goto :goto_4

    .line 82
    :cond_e
    check-cast p1, La/p/a/a0/d;

    invoke-static {p1}, La/p/a/o;->a(La/p/a/a0/d;)La/p/a/o;

    move-result-object p1

    goto :goto_4

    .line 83
    :cond_f
    check-cast p1, La/p/a/a0/c;

    invoke-static {p1}, La/p/a/o;->a(La/p/a/a0/c;)La/p/a/o;

    move-result-object p1

    goto :goto_4

    .line 84
    :cond_10
    check-cast p1, La/p/a/a0/a;

    invoke-static {p1}, La/p/a/o;->a(La/p/a/a0/a;)La/p/a/o;

    move-result-object p1

    .line 85
    :goto_4
    sget-object p2, La/p/a/a;->z:Landroid/os/Handler;

    new-instance v0, La/p/a/d;

    invoke-direct {v0, p0, p1}, La/p/a/d;-><init>(La/p/a/a;La/p/a/o;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void
.end method

.method public a(La/p/a/o;)V
    .locals 8

    .line 88
    iget-object v0, p0, La/p/a/a;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 90
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/p/a/a0/e;

    iget-object v5, p0, La/p/a/a;->o:La/p/a/s;

    invoke-virtual {p1, v2, v1, v5}, La/p/a/o;->a(Ljava/lang/String;La/p/a/a0/e;La/p/a/s;)V

    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 93
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 94
    iget-object v1, p0, La/p/a/a;->c:La/p/a/x;

    .line 95
    iget-object v1, v1, La/p/a/x;->b:La/p/a/x$a;

    new-instance v7, Landroid/util/Pair;

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v7, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 97
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 98
    iget-object v1, p0, La/p/a/a;->h:La/p/a/a0/f;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v4, v7

    const/4 v7, 0x1

    aput-object v2, v4, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "Ran %s on integration %s in %d ns."

    invoke-virtual {v1, v2, v4}, La/p/a/a0/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/p/a/s;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "integrations"

    move-object/from16 v2, p1

    .line 1
    invoke-virtual {v2, v1}, La/p/a/z;->a(Ljava/lang/Object;)La/p/a/z;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    iget-object v3, v0, La/p/a/a;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v2, v0, La/p/a/a;->x:Ljava/util/Map;

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    iget-object v4, v0, La/p/a/a;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4
    iget-object v4, v0, La/p/a/a;->w:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, La/p/a/w$a;

    invoke-virtual {v4}, La/p/a/w$a;->a()Ljava/lang/String;

    const-string v5, "Segment.io"

    .line 6
    invoke-virtual {v1, v5}, La/p/a/z;->a(Ljava/lang/Object;)La/p/a/z;

    move-result-object v6

    .line 7
    invoke-static {v6}, La/o/a/c;->b(Ljava/util/Map;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 8
    iget-object v4, v0, La/p/a/a;->h:La/p/a/a0/f;

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const-string v5, "Integration %s is not enabled."

    invoke-virtual {v4, v5, v6}, La/p/a/a0/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move v6, v3

    move v3, v2

    goto :goto_1

    .line 9
    :cond_0
    iget-object v8, v0, La/p/a/a;->a:Landroid/app/Application;

    .line 10
    iget-object v9, v0, La/p/a/a;->j:La/p/a/i;

    iget-object v10, v0, La/p/a/a;->k:La/p/a/h;

    iget-object v11, v0, La/p/a/a;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v12, v0, La/p/a/a;->c:La/p/a/x;

    iget-object v6, v0, La/p/a/a;->v:Ljava/util/Map;

    .line 11
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    iget-object v14, v0, La/p/a/a;->i:Ljava/lang/String;

    move v6, v3

    iget-wide v2, v0, La/p/a/a;->r:J

    iget v15, v0, La/p/a/a;->q:I

    .line 12
    iget-object v7, v0, La/p/a/a;->h:La/p/a/a0/f;

    move-object/from16 v20, v1

    .line 13
    iget-object v1, v0, La/p/a/a;->m:La/p/a/m;

    move/from16 v17, v15

    move-wide v15, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    .line 14
    invoke-static/range {v8 .. v19}, La/p/a/w;->a(Landroid/content/Context;La/p/a/i;La/p/a/h;Ljava/util/concurrent/ExecutorService;La/p/a/x;Ljava/util/Map;Ljava/lang/String;JILa/p/a/a0/f;La/p/a/m;)La/p/a/w;

    move-result-object v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, v0, La/p/a/a;->h:La/p/a/a0/f;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const-string v4, "Factory %s couldn\'t create integration."

    invoke-virtual {v1, v4, v2}, La/p/a/a0/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 16
    iget-object v2, v0, La/p/a/a;->x:Ljava/util/Map;

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, v0, La/p/a/a;->v:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v6, 0x1

    move v2, v3

    move v3, v1

    move-object/from16 v1, v20

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, La/p/a/a;->w:Ljava/util/List;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 7

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {p0}, La/p/a/a;->a()V

    .line 27
    invoke-static {v0}, La/o/a/c;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v5}, La/o/a/c;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "either category or name must be provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, La/p/a/a;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, La/p/a/c;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, La/p/a/c;-><init>(La/p/a/a;La/p/a/q;La/p/a/t;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Activity Not Found: "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(Ljava/lang/String;La/p/a/t;La/p/a/q;)V
    .locals 2

    .line 31
    invoke-virtual {p0}, La/p/a/a;->a()V

    .line 32
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, La/p/a/a;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v1, La/p/a/a$e;

    invoke-direct {v1, p0, p3, p2, p1}, La/p/a/a$e;-><init>(La/p/a/a;La/p/a/q;La/p/a/t;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "event must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()La/p/a/s;
    .locals 6

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, La/p/a/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, La/p/a/a$a;

    invoke-direct {v2, p0}, La/p/a/a$a;-><init>(La/p/a/a;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/p/a/s;

    .line 6
    iget-object v2, p0, La/p/a/a;->l:La/p/a/s$a;

    invoke-virtual {v2, v1}, La/p/a/z$a;->a(La/p/a/z;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 7
    iget-object v2, p0, La/p/a/a;->h:La/p/a/a0/f;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "Unable to fetch settings. Retrying in %s ms."

    invoke-virtual {v2, v1, v0, v3}, La/p/a/a0/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 8
    iget-object v2, p0, La/p/a/a;->h:La/p/a/a0/f;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Thread interrupted while fetching settings."

    invoke-virtual {v2, v1, v3, v0}, La/p/a/a0/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(La/p/a/o;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/p/a/a;->y:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La/p/a/a;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v1, La/p/a/a$d;

    invoke-direct {v1, p0, p1}, La/p/a/a$d;-><init>(La/p/a/a;La/p/a/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, La/p/a/a;->s:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    iget-object v2, p0, La/p/a/a;->h:La/p/a/a0/f;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Thread interrupted while waiting for advertising ID."

    invoke-virtual {v2, v1, v4, v3}, La/p/a/a0/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v1, p0, La/p/a/a;->s:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, La/p/a/a;->h:La/p/a/a0/f;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Advertising ID may not be collected because the API did not respond within 15 seconds."

    invoke-virtual {v1, v2, v0}, La/p/a/a0/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
