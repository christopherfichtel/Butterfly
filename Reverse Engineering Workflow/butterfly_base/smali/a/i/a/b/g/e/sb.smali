.class public La/i/a/b/g/e/sb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/b/g/e/sb$c;,
        La/i/a/b/g/e/sb$b;,
        La/i/a/b/g/e/sb$a;
    }
.end annotation


# static fields
.field public static volatile h:La/i/a/b/g/e/sb; = null

.field public static i:Ljava/lang/Boolean; = null

.field public static j:Ljava/lang/Boolean; = null

.field public static k:Z = false

.field public static l:Ljava/lang/Boolean;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/i/a/b/d/n/a;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "La/i/a/b/h/a/f6;",
            "La/i/a/b/g/e/sb$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:La/i/a/b/g/e/ia;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p3, p4}, La/i/a/b/g/e/sb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, La/i/a/b/g/e/sb;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 4
    iput-object p2, p0, La/i/a/b/g/e/sb;->a:Ljava/lang/String;

    .line 5
    :goto_1
    sget-object p2, La/i/a/b/d/n/c;->a:La/i/a/b/d/n/c;

    .line 6
    iput-object p2, p0, La/i/a/b/g/e/sb;->b:La/i/a/b/d/n/a;

    .line 7
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 8
    iput-object p2, p0, La/i/a/b/g/e/sb;->c:Ljava/util/concurrent/ExecutorService;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {p1}, La/i/a/b/d/k/i/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-static {}, La/i/a/b/d/k/i/c;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    move v1, p2

    goto :goto_2

    :catch_0
    :cond_2
    move v1, v0

    :goto_2
    if-eqz v1, :cond_4

    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 11
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, p2

    goto :goto_3

    :catch_1
    move v1, v0

    :goto_3
    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    move v1, v0

    goto :goto_5

    :cond_4
    :goto_4
    move v1, p2

    :goto_5
    if-nez v1, :cond_5

    .line 12
    iput-boolean p2, p0, La/i/a/b/g/e/sb;->f:Z

    .line 13
    iget-object p1, p0, La/i/a/b/g/e/sb;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
    :cond_5
    invoke-static {p3, p4}, La/i/a/b/g/e/sb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    .line 15
    iget-object p1, p0, La/i/a/b/g/e/sb;->a:Ljava/lang/String;

    const-string p3, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iput-boolean p2, p0, La/i/a/b/g/e/sb;->f:Z

    return-void

    :cond_6
    if-nez p3, :cond_7

    move v1, p2

    goto :goto_6

    :cond_7
    move v1, v0

    :goto_6
    if-nez p4, :cond_8

    goto :goto_7

    :cond_8
    move p2, v0

    :goto_7
    xor-int/2addr p2, v1

    if-eqz p2, :cond_9

    .line 17
    iget-object p2, p0, La/i/a/b/g/e/sb;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_9
    new-instance p2, La/i/a/b/g/e/b;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, La/i/a/b/g/e/b;-><init>(La/i/a/b/g/e/sb;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 19
    iget-object p3, p0, La/i/a/b/g/e/sb;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_a

    .line 21
    iget-object p1, p0, La/i/a/b/g/e/sb;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 22
    :cond_a
    new-instance p2, La/i/a/b/g/e/sb$c;

    invoke-direct {p2, p0}, La/i/a/b/g/e/sb$c;-><init>(La/i/a/b/g/e/sb;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)La/i/a/b/g/e/sb;
    .locals 8

    .line 1
    invoke-static {p0}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, La/i/a/b/g/e/sb;->h:La/i/a/b/g/e/sb;

    if-nez v0, :cond_1

    .line 3
    const-class v0, La/i/a/b/g/e/sb;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La/i/a/b/g/e/sb;->h:La/i/a/b/g/e/sb;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, La/i/a/b/g/e/sb;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, La/i/a/b/g/e/sb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, La/i/a/b/g/e/sb;->h:La/i/a/b/g/e/sb;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, La/i/a/b/g/e/sb;->h:La/i/a/b/g/e/sb;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    .line 52
    invoke-static {p0}, La/i/a/b/g/e/sb;->b(Landroid/content/Context;)V

    .line 53
    const-class p0, La/i/a/b/g/e/sb;

    monitor-enter p0

    .line 54
    :try_start_0
    sget-boolean v0, La/i/a/b/g/e/sb;->k:Z

    if-eqz v0, :cond_0

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_0
    const-string v0, "android.os.SystemProperties"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 56
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "get"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 57
    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "measurement.dynamite.enabled"

    aput-object v4, v3, v7

    const-string v4, ""

    aput-object v4, v3, v2

    .line 58
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "true"

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, La/i/a/b/g/e/sb;->l:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string v3, "false"

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, La/i/a/b/g/e/sb;->l:Ljava/lang/Boolean;

    goto :goto_0

    .line 63
    :cond_2
    sput-object v1, La/i/a/b/g/e/sb;->l:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_0
    :try_start_2
    sput-boolean v2, La/i/a/b/g/e/sb;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "FA"

    const-string v4, "Unable to call SystemProperties.get()"

    .line 65
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    sput-object v1, La/i/a/b/g/e/sb;->l:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    sput-boolean v2, La/i/a/b/g/e/sb;->k:Z

    .line 68
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :goto_2
    sget-object p0, La/i/a/b/g/e/sb;->l:Ljava/lang/Boolean;

    if-nez p0, :cond_3

    sget-object p0, La/i/a/b/g/e/sb;->i:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 70
    :goto_3
    :try_start_5
    sput-boolean v2, La/i/a/b/g/e/sb;->k:Z

    throw v0

    :catchall_1
    move-exception v0

    .line 71
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .line 10
    const-class v0, La/i/a/b/g/e/sb;

    monitor-enter v0

    const/4 v1, 0x0

    .line 11
    :try_start_0
    sget-object v2, La/i/a/b/g/e/sb;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    sget-object v2, La/i/a/b/g/e/sb;->j:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    const-string v2, "app_measurement_internal_disable_startup_flags"

    .line 13
    invoke-static {v2}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-static {p0}, La/i/a/b/d/o/c;->b(Landroid/content/Context;)La/i/a/b/d/o/b;

    move-result-object v3

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, La/i/a/b/d/o/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 16
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v4, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 18
    :try_start_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, La/i/a/b/g/e/sb;->i:Ljava/lang/Boolean;

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, La/i/a/b/g/e/sb;->j:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :cond_3
    :try_start_6
    const-string v2, "com.google.android.gms.measurement.prefs"

    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "use_dynamite_api"

    .line 22
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, La/i/a/b/g/e/sb;->i:Ljava/lang/Boolean;

    const-string v2, "allow_remote_dynamite"

    .line 23
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, La/i/a/b/g/e/sb;->j:Ljava/lang/Boolean;

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "use_dynamite_api"

    .line 25
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "allow_remote_dynamite"

    .line 26
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_7
    const-string v2, "FA"

    const-string v3, "Exception reading flag from SharedPreferences."

    .line 28
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, La/i/a/b/g/e/sb;->i:Ljava/lang/Boolean;

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, La/i/a/b/g/e/sb;->j:Ljava/lang/Boolean;

    .line 31
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const-string p0, "com.google.firebase.analytics.FirebaseAnalytics"

    const/4 p1, 0x1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move p0, p1

    goto :goto_0

    :catch_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_0

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)La/i/a/b/g/e/ia;
    .locals 1

    if-eqz p2, :cond_0

    .line 8
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    :goto_0
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 10
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 12
    invoke-static {p1}, La/i/a/b/g/e/h9;->asInterface(Landroid/os/IBinder;)La/i/a/b/g/e/ia;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, La/i/a/b/g/e/sb;->a(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .line 35
    new-instance v0, La/i/a/b/g/e/g8;

    invoke-direct {v0}, La/i/a/b/g/e/g8;-><init>()V

    .line 36
    new-instance v1, La/i/a/b/g/e/h;

    invoke-direct {v1, p0, v0}, La/i/a/b/g/e/h;-><init>(La/i/a/b/g/e/sb;La/i/a/b/g/e/g8;)V

    .line 37
    iget-object v2, p0, La/i/a/b/g/e/sb;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    .line 38
    invoke-virtual {v0, v1, v2}, La/i/a/b/g/e/g8;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, La/i/a/b/g/e/g8;

    invoke-direct {v0}, La/i/a/b/g/e/g8;-><init>()V

    .line 27
    new-instance v1, La/i/a/b/g/e/c;

    invoke-direct {v1, p0, p1, p2, v0}, La/i/a/b/g/e/c;-><init>(La/i/a/b/g/e/sb;Ljava/lang/String;Ljava/lang/String;La/i/a/b/g/e/g8;)V

    .line 28
    iget-object p1, p0, La/i/a/b/g/e/sb;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 29
    invoke-virtual {v0, p1, p2}, La/i/a/b/g/e/g8;->b(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, La/i/a/b/g/e/g8;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v6, La/i/a/b/g/e/g8;

    invoke-direct {v6}, La/i/a/b/g/e/g8;-><init>()V

    .line 40
    new-instance v7, La/i/a/b/g/e/k;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, La/i/a/b/g/e/k;-><init>(La/i/a/b/g/e/sb;Ljava/lang/String;Ljava/lang/String;ZLa/i/a/b/g/e/g8;)V

    .line 41
    iget-object p1, p0, La/i/a/b/g/e/sb;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 42
    invoke-virtual {v6, p1, p2}, La/i/a/b/g/e/g8;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 43
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 48
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 49
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/i/a/b/h/a/f6;)V
    .locals 1

    .line 19
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, La/i/a/b/g/e/o;

    invoke-direct {v0, p0, p1}, La/i/a/b/g/e/o;-><init>(La/i/a/b/g/e/sb;La/i/a/b/h/a/f6;)V

    .line 21
    iget-object p1, p0, La/i/a/b/g/e/sb;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    new-instance v0, La/i/a/b/g/e/d;

    invoke-direct {v0, p0, p1, p2, p3}, La/i/a/b/g/e/d;-><init>(La/i/a/b/g/e/sb;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, La/i/a/b/g/e/sb;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 24
    new-instance v0, La/i/a/b/g/e/s;

    invoke-direct {v0, p0, p1}, La/i/a/b/g/e/s;-><init>(La/i/a/b/g/e/sb;Landroid/os/Bundle;)V

    .line 25
    iget-object p1, p0, La/i/a/b/g/e/sb;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 14
    iget-boolean v0, p0, La/i/a/b/g/e/sb;->f:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, La/i/a/b/g/e/sb;->f:Z

    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p0, La/i/a/b/g/e/sb;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    .line 16
    new-instance p3, La/i/a/b/g/e/m;

    invoke-direct {p3, p0, p2, p1}, La/i/a/b/g/e/m;-><init>(La/i/a/b/g/e/sb;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, La/i/a/b/g/e/sb;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 18
    :cond_1
    iget-object p3, p0, La/i/a/b/g/e/sb;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 33
    new-instance v0, La/i/a/b/g/e/e;

    invoke-direct {v0, p0, p1}, La/i/a/b/g/e/e;-><init>(La/i/a/b/g/e/sb;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, La/i/a/b/g/e/sb;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 22
    new-instance v8, La/i/a/b/g/e/r;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, La/i/a/b/g/e/r;-><init>(La/i/a/b/g/e/sb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 23
    iget-object p1, p0, La/i/a/b/g/e/sb;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 50
    new-instance v0, La/i/a/b/g/e/p;

    invoke-direct {v0, p0, p1}, La/i/a/b/g/e/p;-><init>(La/i/a/b/g/e/sb;Z)V

    .line 51
    iget-object p1, p0, La/i/a/b/g/e/sb;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 6
    new-instance v0, La/i/a/b/g/e/g8;

    invoke-direct {v0}, La/i/a/b/g/e/g8;-><init>()V

    .line 7
    new-instance v1, La/i/a/b/g/e/g;

    invoke-direct {v1, p0, v0}, La/i/a/b/g/e/g;-><init>(La/i/a/b/g/e/sb;La/i/a/b/g/e/g8;)V

    .line 8
    iget-object v2, p0, La/i/a/b/g/e/sb;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x32

    .line 9
    invoke-virtual {v0, v1, v2}, La/i/a/b/g/e/g8;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, La/i/a/b/g/e/f;

    invoke-direct {v0, p0, p1}, La/i/a/b/g/e/f;-><init>(La/i/a/b/g/e/sb;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, La/i/a/b/g/e/sb;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    new-instance v0, La/i/a/b/g/e/ub;

    invoke-direct {v0, p0, p1, p2, p3}, La/i/a/b/g/e/ub;-><init>(La/i/a/b/g/e/sb;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, La/i/a/b/g/e/sb;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    .line 7
    new-instance v0, La/i/a/b/g/e/g8;

    invoke-direct {v0}, La/i/a/b/g/e/g8;-><init>()V

    .line 8
    new-instance v1, La/i/a/b/g/e/n;

    invoke-direct {v1, p0, p1, v0}, La/i/a/b/g/e/n;-><init>(La/i/a/b/g/e/sb;Ljava/lang/String;La/i/a/b/g/e/g8;)V

    .line 9
    iget-object p1, p0, La/i/a/b/g/e/sb;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x2710

    .line 10
    invoke-virtual {v0, v1, v2}, La/i/a/b/g/e/g8;->b(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, La/i/a/b/g/e/g8;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 5

    .line 1
    new-instance v0, La/i/a/b/g/e/g8;

    invoke-direct {v0}, La/i/a/b/g/e/g8;-><init>()V

    .line 2
    new-instance v1, La/i/a/b/g/e/j;

    invoke-direct {v1, p0, v0}, La/i/a/b/g/e/j;-><init>(La/i/a/b/g/e/sb;La/i/a/b/g/e/g8;)V

    .line 3
    iget-object v2, p0, La/i/a/b/g/e/sb;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, La/i/a/b/g/e/g8;->b(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, La/i/a/b/g/e/g8;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, La/i/a/b/g/e/sb;->b:La/i/a/b/d/n/a;

    check-cast v3, La/i/a/b/d/n/c;

    invoke-virtual {v3}, La/i/a/b/d/n/c;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, La/i/a/b/g/e/sb;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La/i/a/b/g/e/sb;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, La/i/a/b/g/e/g8;

    invoke-direct {v0}, La/i/a/b/g/e/g8;-><init>()V

    .line 2
    new-instance v1, La/i/a/b/g/e/i;

    invoke-direct {v1, p0, v0}, La/i/a/b/g/e/i;-><init>(La/i/a/b/g/e/sb;La/i/a/b/g/e/g8;)V

    .line 3
    iget-object v2, p0, La/i/a/b/g/e/sb;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, La/i/a/b/g/e/g8;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, La/i/a/b/g/e/g8;

    invoke-direct {v0}, La/i/a/b/g/e/g8;-><init>()V

    .line 2
    new-instance v1, La/i/a/b/g/e/l;

    invoke-direct {v1, p0, v0}, La/i/a/b/g/e/l;-><init>(La/i/a/b/g/e/sb;La/i/a/b/g/e/g8;)V

    .line 3
    iget-object v2, p0, La/i/a/b/g/e/sb;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, La/i/a/b/g/e/g8;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
