.class public La/i/b/d/a/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.2.0"

# interfaces
.implements La/i/b/d/a/a;


# static fields
.field public static volatile b:La/i/b/d/a/a;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/AppMeasurement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, La/i/b/d/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;La/i/b/f/d;)La/i/b/d/a/a;
    .locals 5

    .line 1
    invoke-static {p0}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, La/i/b/d/a/b;->b:La/i/b/d/a/a;

    if-nez v0, :cond_2

    .line 6
    const-class v0, La/i/b/d/a/b;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, La/i/b/d/a/b;->b:La/i/b/d/a/a;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    const-class v2, La/i/b/a;

    sget-object v3, La/i/b/d/a/e;->d:Ljava/util/concurrent/Executor;

    sget-object v4, La/i/b/d/a/d;->a:La/i/b/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p2, La/i/b/e/s;

    :try_start_1
    invoke-virtual {p2, v2, v3, v4}, La/i/b/e/s;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;La/i/b/f/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result p0

    .line 12
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_0
    new-instance p0, La/i/b/d/a/b;

    .line 14
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p1

    invoke-direct {p0, p1}, La/i/b/d/a/b;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    sput-object p0, La/i/b/d/a/b;->b:La/i/b/d/a/a;

    .line 15
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 16
    :cond_2
    :goto_0
    sget-object p0, La/i/b/d/a/b;->b:La/i/b/d/a/a;

    return-object p0
.end method

.method public static final synthetic a(La/i/b/f/a;)V
    .locals 2

    .line 17
    iget-object p0, p0, La/i/b/f/a;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, La/i/b/a;

    iget-boolean p0, p0, La/i/b/a;->a:Z

    .line 19
    const-class v0, La/i/b/d/a/b;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, La/i/b/d/a/b;->b:La/i/b/d/a/a;

    check-cast v1, La/i/b/d/a/b;

    iget-object v1, v1, La/i/b/d/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 21
    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Z)V

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
