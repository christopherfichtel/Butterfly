.class public Ly/a/a/a/q/b/m;
.super Ljava/lang/Object;
.source "DataCollectionArbiter.java"


# static fields
.field public static f:Ly/a/a/a/q/b/m;

.field public static g:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public volatile b:Z

.field public volatile c:Z

.field public final d:Ly/a/a/a/q/b/r;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly/a/a/a/q/b/m;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "Fabric"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Ly/a/a/a/q/b/m;->e:Z

    if-eqz p1, :cond_3

    const-string v2, "com.google.firebase.crashlytics.prefs"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Ly/a/a/a/q/b/m;->a:Landroid/content/SharedPreferences;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.google.firebase.FirebaseApp"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    new-array v4, v1, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    new-instance v4, Ly/a/a/a/q/b/r;

    invoke-direct {v4, v2, v3}, Ly/a/a/a/q/b/r;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 8
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v3

    const-string v4, "Unexpected error loading FirebaseApp instance."

    invoke-interface {v3, v0, v4, v2}, Ly/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 9
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v3

    const-string v4, "Could not find method: "

    invoke-static {v4}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ly/a/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :catch_2
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v2

    const-string v3, "Could not find class: com.google.firebase.FirebaseApp"

    invoke-interface {v2, v0, v3}, Ly/a/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    .line 11
    :goto_1
    iput-object v4, p0, Ly/a/a/a/q/b/m;->d:Ly/a/a/a/q/b/r;

    .line 12
    iget-object v2, p0, Ly/a/a/a/q/b/m;->a:Landroid/content/SharedPreferences;

    const-string v3, "firebase_crashlytics_collection_enabled"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 13
    iget-object v0, p0, Ly/a/a/a/q/b/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    .line 16
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_1

    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 19
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    move v2, v4

    goto :goto_3

    :catch_3
    move-exception v2

    .line 20
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v3

    const-string v5, "Unable to get PackageManager. Falling through"

    invoke-interface {v3, v0, v5, v2}, Ly/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v2, v1

    move v0, v4

    .line 21
    :goto_3
    iput-boolean v0, p0, Ly/a/a/a/q/b/m;->c:Z

    .line 22
    iput-boolean v2, p0, Ly/a/a/a/q/b/m;->b:Z

    .line 23
    invoke-static {p1}, Ly/a/a/a/q/b/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move v1, v4

    :cond_2
    iput-boolean v1, p0, Ly/a/a/a/q/b/m;->e:Z

    return-void

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "null context"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;)Ly/a/a/a/q/b/m;
    .locals 2

    .line 1
    sget-object v0, Ly/a/a/a/q/b/m;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ly/a/a/a/q/b/m;->f:Ly/a/a/a/q/b/m;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ly/a/a/a/q/b/m;

    invoke-direct {v1, p0}, Ly/a/a/a/q/b/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Ly/a/a/a/q/b/m;->f:Ly/a/a/a/q/b/m;

    .line 4
    :cond_0
    sget-object p0, Ly/a/a/a/q/b/m;->f:Ly/a/a/a/q/b/m;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Ly/a/a/a/q/b/m;->e:Z

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Ly/a/a/a/q/b/m;->b:Z

    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, Ly/a/a/a/q/b/m;->c:Z

    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Ly/a/a/a/q/b/m;->d:Ly/a/a/a/q/b/r;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ly/a/a/a/q/b/r;->a()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
