.class public final Lcom/butterflynetinc/helios/app/App;
.super Landroid/app/Application;
.source "App.kt"

# interfaces
.implements La/a/a/z/y3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/app/App$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/butterflynetinc/helios/app/App$a;


# instance fields
.field public d:La/a/a/z/g;

.field public e:La/a/a/z/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/butterflynetinc/helios/app/App$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/butterflynetinc/helios/app/App$a;-><init>(La0/s/c/f;)V

    sput-object v0, Lcom/butterflynetinc/helios/app/App;->f:Lcom/butterflynetinc/helios/app/App$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/a/a/z/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/app/App;->d:La/a/a/z/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scope"

    invoke-static {v0}, La0/s/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, La/a/a/z/j;

    invoke-direct {v0}, La/a/a/z/j;-><init>()V

    .line 4
    new-instance v1, La/a/a/z/k;

    new-instance v2, La/a/a/z/i;

    invoke-direct {v2, v0, p0}, La/a/a/z/i;-><init>(La/a/a/z/j;Landroid/content/Context;)V

    invoke-direct {v1, v2}, La/a/a/z/k;-><init>(La/a/a/z/k$f;)V

    const-string v0, "AppScopeFactoryImpl().create(this)"

    .line 5
    invoke-static {v1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/butterflynetinc/helios/app/App;->d:La/a/a/z/g;

    .line 6
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/app/App;->a()La/a/a/z/g;

    move-result-object v0

    check-cast v0, La/a/a/z/k;

    .line 7
    iget-object v0, v0, La/a/a/z/k;->a:La/a/a/z/k$e;

    check-cast v0, La/a/a/z/u3;

    .line 8
    iget-object v0, v0, La/a/a/z/u3;->p0:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/z/f;

    .line 9
    iput-object v0, p0, Lcom/butterflynetinc/helios/app/App;->e:La/a/a/z/f;

    .line 10
    iget-object v0, p0, Lcom/butterflynetinc/helios/app/App;->e:La/a/a/z/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 11
    iget-object v2, v0, La/a/a/z/f;->b:Landroid/content/Context;

    .line 12
    sget-object v3, La/j/f/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    new-instance v3, La/j/f/b;

    const-string v5, "org/threeten/bp/TZDB.dat"

    invoke-direct {v3, v2, v5}, La/j/f/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    sget-object v2, Le0/d/a/x/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    sget-object v2, Le0/d/a/x/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Initializer was already set, possibly with a default during initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    :goto_0
    sget-object v2, La/a/a/z/d;->d:La/a/a/z/d;

    .line 19
    sput-object v2, La/o/a/c;->c:Ly/b/k0/h;

    .line 20
    iget-object v2, v0, La/a/a/z/f;->c:La/a/a/z/i4;

    .line 21
    iget-object v2, v2, La/a/a/z/i4;->a:[Lg0/a/a$b;

    .line 22
    array-length v3, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_4

    aget-object v7, v2, v6

    .line 23
    invoke-static {v7}, Lg0/a/a;->a(Lg0/a/a$b;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 24
    :cond_4
    iget-object v2, v0, La/a/a/z/f;->d:La/a/a/t0/b;

    .line 25
    iget-object v3, v2, La/a/a/t0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    sget-object v3, La/a/a/t0/a;->e:La/a/a/t0/a;

    invoke-virtual {v2, v3}, La/a/a/t0/b;->a(La/a/a/t0/a;)Z

    move-result v3

    sput-boolean v3, La/a/a/t0/b;->e:Z

    .line 27
    sget-object v3, La/a/a/t0/a;->e:La/a/a/t0/a;

    if-eqz v3, :cond_5

    .line 28
    invoke-virtual {v2, v3}, La/a/a/t0/b;->b(La/a/a/t0/a;)La/f/a/a/b;

    move-result-object v1

    check-cast v1, La/f/a/a/c;

    .line 29
    iget-object v1, v1, La/f/a/a/c;->e:Ly/b/u;

    const-string v2, "getPref(flag).asObservable()"

    .line 30
    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v2, La/a/a/t0/c;->d:La/a/a/t0/c;

    invoke-virtual {v1, v2}, Ly/b/u;->c(Ly/b/k0/f;)Ly/b/u;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ly/b/u;->k()Ly/b/j0/c;

    goto :goto_2

    :cond_5
    const-string v0, "flag"

    .line 33
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_6
    :goto_2
    :try_start_0
    iget-object v1, v0, La/a/a/z/f;->f:La/a/a/c1/c;

    iget-object v2, v0, La/a/a/z/f;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, La/a/a/c1/c;->a(Landroid/content/Context;)V

    .line 35
    iget-object v1, v0, La/a/a/z/f;->e:La/a/a/c1/c;

    iget-object v2, v0, La/a/a/z/f;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, La/a/a/c1/c;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 36
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v6, "Failed to initialize Realm."

    invoke-virtual {v3, v1, v6, v2}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v1, v0, La/a/a/z/f;->b:Landroid/content/Context;

    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 38
    invoke-virtual {v1}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 39
    :goto_3
    iget-object v1, v0, La/a/a/z/f;->g:La/a/a/o1/h;

    .line 40
    iget-object v2, v1, La/a/a/o1/h;->a:Landroid/net/ConnectivityManager;

    iget-object v1, v1, La/a/a/o1/h;->c:La/a/a/o1/h$a;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 41
    iget-object v1, v0, La/a/a/z/f;->l:La/a/a/a1/a;

    .line 42
    iget-object v2, v1, La/a/a/a1/a;->a:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Landroid/app/NotificationManager;

    .line 43
    new-instance v3, Landroid/app/NotificationChannel;

    .line 44
    iget-object v1, v1, La/a/a/a1/a;->a:Landroid/content/Context;

    const v6, 0x7f10019b

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    const-string v7, "maintenance_progress"

    .line 45
    invoke-direct {v3, v7, v1, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 46
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 47
    iget-object v1, v0, La/a/a/z/f;->o:La/a/a/f0/c;

    .line 48
    iget-object v1, v1, La/a/a/f0/c;->b:Ly/b/u;

    .line 49
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1f4

    invoke-virtual {v1, v7, v8, v2}, Ly/b/u;->b(JLjava/util/concurrent/TimeUnit;)Ly/b/u;

    move-result-object v1

    .line 50
    new-instance v2, La/a/a/z/c;

    invoke-direct {v2, v0}, La/a/a/z/c;-><init>(La/a/a/z/f;)V

    invoke-virtual {v1, v2}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object v1

    const-string v2, "cloudConfiguration.chang\u2026triggerRebirth(context) }"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v2, v0, La/a/a/z/f;->a:Ly/b/j0/b;

    invoke-static {v1, v2}, Lv/u/v;->a(Ly/b/j0/c;Ly/b/j0/b;)Ly/b/j0/c;

    .line 52
    iget-object v1, v0, La/a/a/z/f;->a:Ly/b/j0/b;

    iget-object v2, v0, La/a/a/z/f;->p:La/a/a/o/m;

    .line 53
    iget-object v3, v2, La/a/a/o/m;->c:La/a/a/o/d;

    .line 54
    iget-object v3, v3, La/a/a/o/d;->a:Ly/b/u;

    .line 55
    iget-object v7, v2, La/a/a/o/m;->d:La/a/a/z/h4;

    invoke-virtual {v7}, La/a/a/z/h4;->d()Ly/b/b0;

    move-result-object v7

    invoke-virtual {v3, v7}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object v3

    .line 56
    new-instance v7, La/a/a/o/o;

    invoke-direct {v7, v2}, La/a/a/o/o;-><init>(La/a/a/o/m;)V

    invoke-virtual {v3, v7}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v3

    .line 57
    new-instance v7, La/a/a/o/p;

    invoke-direct {v7, v2}, La/a/a/o/p;-><init>(La/a/a/o/m;)V

    invoke-virtual {v3, v7}, Ly/b/u;->d(Ly/b/k0/h;)Ly/b/b;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ly/b/b;->e()Ly/b/j0/c;

    move-result-object v2

    const-string v3, "apolloObjectsSource.obje\u2026\n            .subscribe()"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v2}, Ly/b/j0/b;->c(Ly/b/j0/c;)Z

    .line 60
    iget-object v1, v0, La/a/a/z/f;->a:Ly/b/j0/b;

    .line 61
    iget-object v2, v0, La/a/a/z/f;->m:La/a/a/c0/k/c;

    invoke-virtual {v2}, La/a/a/c0/k/c;->e()Ly/b/b;

    move-result-object v2

    .line 62
    sget-object v3, La/a/a/z/e;->d:La/a/a/z/e;

    invoke-virtual {v2, v3}, Ly/b/b;->a(Ly/b/k0/f;)Ly/b/b;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ly/b/b;->d()Ly/b/b;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ly/b/b;->e()Ly/b/j0/c;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ly/b/j0/b;->c(Ly/b/j0/c;)Z

    .line 66
    iget-object v1, v0, La/a/a/z/f;->q:La/a/a/s0/c;

    .line 67
    iget-object v2, v1, La/a/a/s0/c;->b:La/j/e/b;

    invoke-virtual {v2}, La/j/e/b;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/s0/c$a;

    sget-object v3, La/a/a/s0/c$a;->d:La/a/a/s0/c$a;

    if-ne v2, v3, :cond_7

    move v2, v4

    goto :goto_4

    :cond_7
    move v2, v5

    :goto_4
    if-eqz v2, :cond_8

    .line 68
    iget-object v2, v1, La/a/a/s0/c;->b:La/j/e/b;

    sget-object v3, La/a/a/s0/c$a;->e:La/a/a/s0/c$a;

    invoke-virtual {v2, v3}, La/j/e/b;->a(Ljava/lang/Object;)V

    .line 69
    iget-object v2, v1, La/a/a/s0/c;->f:La/a/a/s0/i;

    invoke-virtual {v2}, La/a/a/s0/i;->a()Ly/b/u;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ly/b/u;->d()Ly/b/c0;

    move-result-object v2

    .line 71
    iget-object v3, v1, La/a/a/s0/c;->e:La/a/a/z/h4;

    invoke-virtual {v3}, La/a/a/z/h4;->d()Ly/b/b0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly/b/c0;->a(Ly/b/b0;)Ly/b/c0;

    move-result-object v2

    .line 72
    new-instance v3, La/a/a/s0/e;

    invoke-direct {v3, v1}, La/a/a/s0/e;-><init>(La/a/a/s0/c;)V

    invoke-virtual {v2, v3}, Ly/b/c0;->b(Ly/b/k0/h;)Ly/b/b;

    move-result-object v2

    const-string v3, "repository.userChanges()\u2026.init(user)\n            }"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v3, La/a/a/s0/f;

    invoke-direct {v3, v1}, La/a/a/s0/f;-><init>(La/a/a/s0/c;)V

    invoke-virtual {v2, v3}, Ly/b/b;->d(Ly/b/k0/a;)Ly/b/j0/c;

    move-result-object v2

    const-string v3, "initClient()\n           \u2026countDown()\n            }"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v1, v1, La/a/a/s0/c;->a:Ly/b/j0/b;

    invoke-static {v2, v1}, Lv/u/v;->a(Ly/b/j0/c;Ly/b/j0/b;)Ly/b/j0/c;

    .line 75
    iget-object v1, v0, La/a/a/z/f;->a:Ly/b/j0/b;

    iget-object v2, v0, La/a/a/z/f;->r:La/a/a/y/e;

    .line 76
    iget-object v3, v2, La/a/a/y/e;->c:La/a/a/c0/k/c;

    .line 77
    iget-object v3, v3, La/a/a/c0/k/c;->e:Ly/b/u;

    .line 78
    iget-object v7, v2, La/a/a/y/e;->d:La/a/a/z/h4;

    invoke-virtual {v7}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v7

    invoke-virtual {v3, v7}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object v3

    .line 79
    sget-object v7, La/a/a/y/c;->d:La/a/a/y/c;

    invoke-virtual {v3, v7}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ly/b/u;->a()Ly/b/u;

    move-result-object v3

    .line 81
    new-instance v7, La/a/a/y/d;

    invoke-direct {v7, v2}, La/a/a/y/d;-><init>(La/a/a/y/e;)V

    invoke-virtual {v3, v7}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object v2

    const-string v3, "credentialRepository.use\u2026          }\n            }"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v2}, Ly/b/j0/b;->c(Ly/b/j0/c;)Z

    .line 83
    iget-object v1, v0, La/a/a/z/f;->a:Ly/b/j0/b;

    iget-object v2, v0, La/a/a/z/f;->s:La/a/a/q0/h;

    .line 84
    iget-object v3, v2, La/a/a/q0/h;->c:La/a/a/q0/z;

    invoke-virtual {v3}, La/a/a/o1/n;->a()Ly/b/c0;

    move-result-object v3

    .line 85
    new-instance v7, La/a/a/q0/g;

    invoke-direct {v7, v2}, La/a/a/q0/g;-><init>(La/a/a/q0/h;)V

    invoke-virtual {v3, v7}, Ly/b/c0;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object v2

    const-string v3, "imagingProvider.provideI\u2026g = imaging\n            }"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v2}, Ly/b/j0/b;->c(Ly/b/j0/c;)Z

    .line 87
    iget-object v1, v0, La/a/a/z/f;->a:Ly/b/j0/b;

    iget-object v2, v0, La/a/a/z/f;->t:La/a/a/q0/j;

    .line 88
    iget-object v3, v2, La/a/a/q0/j;->a:La/a/a/q0/z;

    invoke-virtual {v3}, La/a/a/o1/n;->a()Ly/b/c0;

    move-result-object v3

    .line 89
    new-instance v7, La/a/a/q0/i;

    invoke-direct {v7, v2}, La/a/a/q0/i;-><init>(La/a/a/q0/j;)V

    invoke-virtual {v3, v7}, Ly/b/c0;->d(Ly/b/k0/h;)Ly/b/u;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ly/b/u;->k()Ly/b/j0/c;

    move-result-object v2

    const-string v3, "imagingProvider.provideI\u2026\n            .subscribe()"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, v2}, Ly/b/j0/b;->c(Ly/b/j0/c;)Z

    .line 92
    iget-object v1, v0, La/a/a/z/f;->a:Ly/b/j0/b;

    iget-object v2, v0, La/a/a/z/f;->h:La/a/a/q0/z;

    .line 93
    invoke-virtual {v2}, La/a/a/o1/n;->a()Ly/b/c0;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ly/b/c0;->g()Ly/b/u;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ly/b/u;->g()Ly/b/m0/a;

    move-result-object v2

    .line 96
    new-instance v3, Ly/b/l0/j/d;

    invoke-direct {v3}, Ly/b/l0/j/d;-><init>()V

    .line 97
    invoke-virtual {v2, v3}, Ly/b/m0/a;->f(Ly/b/k0/f;)V

    .line 98
    iget-object v2, v3, Ly/b/l0/j/d;->d:Ly/b/j0/c;

    const-string v3, "provideInstance()\n      \u2026lish()\n        .connect()"

    .line 99
    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, v2}, Ly/b/j0/b;->c(Ly/b/j0/c;)Z

    .line 101
    iget-object v1, v0, La/a/a/z/f;->a:Ly/b/j0/b;

    iget-object v2, v0, La/a/a/z/f;->i:La/a/a/q0/c;

    .line 102
    new-instance v3, Ly/b/j0/b;

    new-array v6, v6, [Ly/b/j0/c;

    .line 103
    iget-object v7, v2, La/a/a/q0/c;->e:La/a/a/n0/b;

    sget-object v8, La/a/a/n0/a$l;->d:La/a/a/n0/a$l;

    invoke-virtual {v7, v8}, La/a/a/n0/b;->a(La/a/a/n0/a;)Ly/b/u;

    move-result-object v7

    .line 104
    new-instance v8, Ld;

    invoke-direct {v8, v5, v2}, Ld;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Ly/b/u;->c(Ly/b/k0/f;)Ly/b/u;

    move-result-object v7

    .line 105
    iget-object v8, v2, La/a/a/q0/c;->a:La/j/e/b;

    invoke-virtual {v7, v8}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object v7

    aput-object v7, v6, v5

    .line 106
    iget-object v7, v2, La/a/a/q0/c;->f:La/a/a/j/r/a;

    .line 107
    iget-object v7, v7, La/a/a/j/r/a;->c:La/a/a/j/r/a$a;

    .line 108
    invoke-interface {v7}, La/a/a/j/r/a$a;->c()Ly/b/u;

    move-result-object v7

    .line 109
    new-instance v8, Ld;

    invoke-direct {v8, v4, v2}, Ld;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Ly/b/u;->c(Ly/b/k0/f;)Ly/b/u;

    move-result-object v7

    .line 110
    iget-object v2, v2, La/a/a/q0/c;->b:La/j/e/b;

    invoke-virtual {v7, v2}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object v2

    aput-object v2, v6, v4

    .line 111
    invoke-direct {v3, v6}, Ly/b/j0/b;-><init>([Ly/b/j0/c;)V

    .line 112
    invoke-virtual {v1, v3}, Ly/b/j0/b;->c(Ly/b/j0/c;)Z

    .line 113
    iget-object v1, v0, La/a/a/z/f;->a:Ly/b/j0/b;

    iget-object v2, v0, La/a/a/z/f;->j:La/a/a/q0/h0;

    .line 114
    new-instance v3, Ly/b/j0/b;

    new-array v4, v4, [Ly/b/j0/c;

    .line 115
    iget-object v6, v2, La/a/a/q0/h0;->d:La/a/a/q0/z;

    invoke-virtual {v6}, La/a/a/o1/n;->a()Ly/b/c0;

    move-result-object v6

    .line 116
    new-instance v7, La/a/a/q0/g0;

    invoke-direct {v7, v2}, La/a/a/q0/g0;-><init>(La/a/a/q0/h0;)V

    invoke-virtual {v6, v7}, Ly/b/c0;->d(Ly/b/k0/h;)Ly/b/u;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ly/b/u;->k()Ly/b/j0/c;

    move-result-object v2

    aput-object v2, v4, v5

    .line 118
    invoke-direct {v3, v4}, Ly/b/j0/b;-><init>([Ly/b/j0/c;)V

    .line 119
    invoke-virtual {v1, v3}, Ly/b/j0/b;->c(Ly/b/j0/c;)Z

    .line 120
    iget-object v1, v0, La/a/a/z/f;->a:Ly/b/j0/b;

    iget-object v2, v0, La/a/a/z/f;->k:La/a/a/m1/b;

    .line 121
    iget-object v3, v2, La/a/a/m1/b;->i:Landroid/content/Context;

    iget-object v4, v2, La/a/a/m1/b;->g:La/a/a/m1/b$b;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 122
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 123
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 125
    invoke-virtual {v2}, La/a/a/m1/b;->a()V

    .line 126
    new-instance v3, La/a/a/m1/a;

    invoke-direct {v3, v2}, La/a/a/m1/a;-><init>(La/a/a/m1/b;)V

    invoke-static {v3}, La/o/a/c;->a(Ly/b/k0/a;)Ly/b/j0/c;

    move-result-object v2

    const-string v3, "Disposables.fromAction {\u2026   unregister()\n        }"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v2}, Ly/b/j0/b;->c(Ly/b/j0/c;)Z

    .line 128
    iget-object v1, v0, La/a/a/z/f;->a:Ly/b/j0/b;

    iget-object v2, v0, La/a/a/z/f;->u:La/a/a/d0/b;

    invoke-virtual {v2}, La/a/a/d0/b;->a()Ly/b/j0/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b/j0/b;->c(Ly/b/j0/c;)Z

    .line 129
    iget-object v1, v0, La/a/a/z/f;->a:Ly/b/j0/b;

    .line 130
    new-instance v2, La/a/a/z/a;

    invoke-direct {v2, v0}, La/a/a/z/a;-><init>(La/a/a/z/f;)V

    invoke-static {v2}, Ly/b/b;->e(Ly/b/k0/a;)Ly/b/b;

    move-result-object v2

    .line 131
    iget-object v0, v0, La/a/a/z/f;->v:La/a/a/z/h4;

    invoke-virtual {v0}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object v0

    .line 132
    sget-object v2, La/a/a/z/b;->d:La/a/a/z/b;

    invoke-virtual {v0, v2}, Ly/b/b;->a(Ly/b/k0/f;)Ly/b/b;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ly/b/b;->d()Ly/b/b;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ly/b/b;->e()Ly/b/j0/c;

    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ly/b/j0/b;->c(Ly/b/j0/c;)Z

    return-void

    .line 136
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should only call initialize() once."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "initializer"

    .line 138
    invoke-static {v0}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onTerminate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/app/App;->e:La/a/a/z/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, La/a/a/z/f;->a:Ly/b/j0/b;

    invoke-virtual {v1}, Ly/b/j0/b;->c()V

    .line 3
    iget-object v1, v0, La/a/a/z/f;->n:La/a/a/w0/a;

    .line 4
    iget-object v1, v1, La/a/a/w0/a;->b:Ly/b/j0/b;

    invoke-virtual {v1}, Ly/b/j0/b;->c()V

    .line 5
    iget-object v1, v0, La/a/a/z/f;->q:La/a/a/s0/c;

    invoke-virtual {v1}, La/a/a/s0/c;->a()V

    .line 6
    iget-object v0, v0, La/a/a/z/f;->g:La/a/a/o1/h;

    .line 7
    iget-object v1, v0, La/a/a/o1/h;->a:Landroid/net/ConnectivityManager;

    iget-object v0, v0, La/a/a/o1/h;->c:La/a/a/o1/h$a;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 8
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void

    :cond_0
    const-string v0, "initializer"

    .line 9
    invoke-static {v0}, La0/s/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
