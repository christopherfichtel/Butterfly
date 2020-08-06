.class public Ly/c/y;
.super Ly/c/a;
.source "Realm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/c/y$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/Object;

.field public static n:Ly/c/c0;


# instance fields
.field public final l:Ly/c/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly/c/y;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSharedRealm;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ly/c/a;-><init>(Lio/realm/internal/OsSharedRealm;)V

    .line 2
    new-instance v0, Ly/c/n;

    new-instance v1, Ly/c/a2/b;

    iget-object v2, p0, Ly/c/a;->e:Ly/c/c0;

    .line 3
    iget-object v2, v2, Ly/c/c0;->j:Ly/c/a2/o;

    .line 4
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getSchemaInfo()Lio/realm/internal/OsSchemaInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ly/c/a2/b;-><init>(Ly/c/a2/o;Lio/realm/internal/OsSchemaInfo;)V

    invoke-direct {v0, p0, v1}, Ly/c/n;-><init>(Ly/c/a;Ly/c/a2/b;)V

    iput-object v0, p0, Ly/c/y;->l:Ly/c/l0;

    return-void
.end method

.method public constructor <init>(Ly/c/a0;)V
    .locals 5

    .line 5
    iget-object v0, p1, Ly/c/a0;->c:Ly/c/c0;

    .line 6
    iget-object v0, v0, Ly/c/c0;->j:Ly/c/a2/o;

    .line 7
    new-instance v1, Lio/realm/internal/OsSchemaInfo;

    invoke-virtual {v0}, Ly/c/a2/o;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/realm/internal/OsSchemaInfo;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-direct {p0, p1, v1}, Ly/c/a;-><init>(Ly/c/a0;Lio/realm/internal/OsSchemaInfo;)V

    .line 9
    new-instance p1, Ly/c/n;

    new-instance v0, Ly/c/a2/b;

    iget-object v1, p0, Ly/c/a;->e:Ly/c/c0;

    .line 10
    iget-object v1, v1, Ly/c/c0;->j:Ly/c/a2/o;

    .line 11
    iget-object v2, p0, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getSchemaInfo()Lio/realm/internal/OsSchemaInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly/c/a2/b;-><init>(Ly/c/a2/o;Lio/realm/internal/OsSchemaInfo;)V

    invoke-direct {p1, p0, v0}, Ly/c/n;-><init>(Ly/c/a;Ly/c/a2/b;)V

    iput-object p1, p0, Ly/c/y;->l:Ly/c/l0;

    .line 12
    iget-object p1, p0, Ly/c/a;->e:Ly/c/c0;

    .line 13
    iget-boolean v0, p1, Ly/c/c0;->m:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p1, Ly/c/c0;->j:Ly/c/a2/o;

    .line 15
    invoke-virtual {p1}, Ly/c/a2/o;->b()Ljava/util/Set;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 17
    invoke-virtual {p1, v1}, Ly/c/a2/o;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/realm/internal/Table;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2, v1}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->close()V

    .line 20
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    iget-object v0, p0, Ly/c/a;->e:Ly/c/c0;

    .line 21
    iget-object v0, v0, Ly/c/c0;->c:Ljava/lang/String;

    .line 22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 23
    invoke-static {v1}, Lio/realm/internal/Table;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "Cannot open the read only Realm. \'%s\' is missing."

    .line 24
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Ly/c/y;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    .line 1
    invoke-static {p0, v1}, Ly/c/y;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 14
    sget-object p1, Ly/c/a;->j:Landroid/content/Context;

    if-nez p1, :cond_9

    if-eqz p0, :cond_8

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_2
    const/4 p1, 0x5

    new-array p1, p1, [J

    .line 19
    fill-array-data p1, :array_0

    const-wide/16 v0, 0xc8

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    move v5, v4

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 21
    array-length v6, p1

    add-int/2addr v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    aget-wide v6, p1, v6

    .line 22
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    add-long/2addr v2, v6

    cmp-long v6, v2, v0

    if-lez v6, :cond_3

    .line 23
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    :goto_0
    invoke-static {p0}, Ly/c/a2/m;->a(Landroid/content/Context;)V

    .line 25
    new-instance p1, Ly/c/c0$a;

    invoke-direct {p1, p0}, Ly/c/c0$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ly/c/c0$a;->a()Ly/c/c0;

    move-result-object p1

    invoke-static {p1}, Ly/c/y;->c(Ly/c/c0;)V

    .line 26
    invoke-static {}, Ly/c/a2/j;->h()Ly/c/a2/j;

    move-result-object p1

    invoke-virtual {p1}, Ly/c/a2/j;->e()V

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Ly/c/a;->j:Landroid/content/Context;

    goto :goto_1

    .line 29
    :cond_6
    sput-object p0, Ly/c/a;->j:Landroid/content/Context;

    .line 30
    :goto_1
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, ".realm.temp"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lio/realm/internal/OsSharedRealm;->initialize(Ljava/io/File;)V

    goto :goto_2

    .line 31
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context.getFilesDir() returns "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " which is not an existing directory. See https://issuetracker.google.com/issues/36918154"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-null context required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    return-void

    nop

    :array_0
    .array-data 8
        0x1
        0x2
        0x5
        0xa
        0x10
    .end array-data
.end method

.method public static b(Ly/c/c0;)Ly/c/y;
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    const-class v0, Ly/c/y;

    invoke-static {p0, v0}, Ly/c/a0;->b(Ly/c/c0;Ljava/lang/Class;)Ly/c/a;

    move-result-object p0

    check-cast p0, Ly/c/y;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null RealmConfiguration must be provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ly/c/c0;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ly/c/y;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-object p0, Ly/c/y;->n:Ly/c/c0;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null RealmConfiguration must be provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r()Ly/c/c0;
    .locals 2

    .line 1
    sget-object v0, Ly/c/y;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ly/c/y;->n:Ly/c/c0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static s()Ly/c/y;
    .locals 2

    .line 1
    invoke-static {}, Ly/c/y;->r()Ly/c/c0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ly/c/a;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call `Realm.init(Context)` before calling this method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Set default configuration by using `Realm.setDefaultConfiguration(RealmConfiguration)`."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    const-class v1, Ly/c/y;

    invoke-static {v0, v1}, Ly/c/a0;->b(Ly/c/c0;Ljava/lang/Class;)Ly/c/a;

    move-result-object v0

    check-cast v0, Ly/c/y;

    return-object v0
.end method

.method public static t()Ljava/lang/Object;
    .locals 5

    const-string v0, "Could not create an instance of "

    const-string v1, "io.realm.DefaultRealmModule"

    const-string v2, "io.realm.DefaultRealmModule"

    .line 1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 5
    new-instance v3, Lio/realm/exceptions/RealmException;

    invoke-static {v0, v1}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    .line 6
    new-instance v3, Lio/realm/exceptions/RealmException;

    invoke-static {v0, v1}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    .line 7
    new-instance v3, Lio/realm/exceptions/RealmException;

    invoke-static {v0, v1}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ly/c/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Ly/c/a;->a()V

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 47
    iget-object v0, p0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v0, p1}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 48
    iget-object v1, p0, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Ly/c/a;->e:Ly/c/c0;

    .line 49
    iget-object v2, v2, Ly/c/c0;->j:Ly/c/a2/o;

    .line 50
    invoke-virtual {v2, p1}, Ly/c/a2/o;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 52
    iget-object v1, p0, Ly/c/a;->e:Ly/c/c0;

    .line 53
    iget-object v1, v1, Ly/c/c0;->j:Ly/c/a2/o;

    .line 54
    invoke-static {v0}, Lio/realm/internal/OsObject;->create(Lio/realm/internal/Table;)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-object v0, p0, Ly/c/y;->l:Ly/c/l0;

    .line 55
    invoke-virtual {v0}, Ly/c/l0;->a()V

    .line 56
    iget-object v0, v0, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v0, p1}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, v1

    move-object v1, p1

    move-object v2, p0

    .line 57
    invoke-virtual/range {v0 .. v6}, Ly/c/a2/o;->a(Ljava/lang/Class;Ljava/lang/Object;Ly/c/a2/p;Ly/c/a2/c;ZLjava/util/List;)Ly/c/f0;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    new-instance p1, Lio/realm/exceptions/RealmException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "\'%s\' has a primary key, use \'createObject(Class<E>, Object)\' instead."

    .line 60
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Ly/c/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Ly/c/a;->a()V

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 63
    iget-object v0, p0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v0, p1}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 64
    iget-object v1, p0, Ly/c/a;->e:Ly/c/c0;

    .line 65
    iget-object v1, v1, Ly/c/c0;->j:Ly/c/a2/o;

    .line 66
    invoke-static {v0, p2}, Lio/realm/internal/OsObject;->createWithPrimaryKey(Lio/realm/internal/Table;Ljava/lang/Object;)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-object p2, p0, Ly/c/y;->l:Ly/c/l0;

    .line 67
    invoke-virtual {p2}, Ly/c/l0;->a()V

    .line 68
    iget-object p2, p2, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {p2, p1}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, v1

    move-object v1, p1

    move-object v2, p0

    .line 69
    invoke-virtual/range {v0 .. v6}, Ly/c/a2/o;->a(Ljava/lang/Class;Ljava/lang/Object;Ly/c/a2/p;Ly/c/a2/c;ZLjava/util/List;)Ly/c/f0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ly/c/f0;)Ly/c/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            ">(TE;)TE;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 3
    instance-of v0, p1, Ly/c/a2/n;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Ly/c/h0;->a(Ly/c/f0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p1, Ly/c/j;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p0}, Ly/c/a;->a()V

    .line 8
    iget-object v1, p0, Ly/c/a;->e:Ly/c/c0;

    .line 9
    iget-object v1, v1, Ly/c/c0;->j:Ly/c/a2/o;

    const v2, 0x7fffffff

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Ly/c/a2/o;->a(Ly/c/f0;ILjava/util/Map;)Ly/c/f0;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DynamicRealmObject cannot be copied from Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only valid managed objects can be copied from Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null objects cannot be copied from Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ly/c/f0;ZLjava/util/Map;Ljava/util/Set;)Ly/c/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            ">(TE;Z",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n;",
            ">;",
            "Ljava/util/Set<",
            "Ly/c/o;",
            ">;)TE;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Ly/c/a;->a()V

    .line 73
    invoke-virtual {p0}, Ly/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :try_start_0
    iget-object v0, p0, Ly/c/a;->e:Ly/c/c0;

    .line 75
    iget-object v1, v0, Ly/c/c0;->j:Ly/c/a2/o;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 76
    invoke-virtual/range {v1 .. v6}, Ly/c/a2/o;->a(Ly/c/y;Ly/c/f0;ZLjava/util/Map;Ljava/util/Set;)Ly/c/f0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Attempting to create an object of type"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 78
    new-instance p2, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 79
    :cond_0
    throw p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "`copyOrUpdate` can only be called inside a write transaction."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a(Ly/c/f0;[Ly/c/o;)Ly/c/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            ">(TE;[",
            "Ly/c/o;",
            ")TE;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lio/realm/internal/Util;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ly/c/y;->a(Ly/c/f0;ZLjava/util/Map;Ljava/util/Set;)Ly/c/f0;

    move-result-object p1

    return-object p1

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null objects cannot be copied into Realm."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ly/c/y$a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p0}, Ly/c/a;->a()V

    .line 34
    iget-object v0, p0, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->beginTransaction()V

    .line 35
    check-cast p1, La/a/a/c1/g;

    .line 36
    :try_start_0
    iget-object p1, p1, La/a/a/c1/g;->a:La0/s/b/b;

    invoke-interface {p1, p0}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Ly/c/a;->a()V

    .line 38
    iget-object p1, p0, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->commitTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {p0}, Ly/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Ly/c/a;->a()V

    .line 41
    iget-object v0, p0, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->cancelTransaction()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not cancel transaction, not currently in a transaction."

    .line 42
    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_0
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transaction should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Ly/c/a;->a()V

    .line 15
    new-instance v0, Lio/realm/RealmQuery;

    invoke-direct {v0, p0, p1}, Lio/realm/RealmQuery;-><init>(Ly/c/y;Ljava/lang/Class;)V

    return-object v0
.end method

.method public varargs b(Ly/c/f0;[Ly/c/o;)Ly/c/f0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            ">(TE;[",
            "Ly/c/o;",
            ")TE;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ly/c/a;->e:Ly/c/c0;

    .line 6
    iget-object v1, v1, Ly/c/c0;->j:Ly/c/a2/o;

    .line 7
    invoke-virtual {v1, v0}, Ly/c/a2/o;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getSchemaInfo()Lio/realm/internal/OsSchemaInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/internal/OsSchemaInfo;->a(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    .line 9
    iget-wide v2, v1, Lio/realm/internal/OsObjectSchemaInfo;->d:J

    invoke-static {v2, v3}, Lio/realm/internal/OsObjectSchemaInfo;->nativeGetPrimaryKeyProperty(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lio/realm/internal/Property;

    iget-wide v3, v1, Lio/realm/internal/OsObjectSchemaInfo;->d:J

    invoke-static {v3, v4}, Lio/realm/internal/OsObjectSchemaInfo;->nativeGetPrimaryKeyProperty(J)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lio/realm/internal/Property;-><init>(J)V

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lio/realm/internal/Util;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Ly/c/y;->a(Ly/c/f0;ZLjava/util/Map;Ljava/util/Set;)Ly/c/f0;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A RealmObject with no @PrimaryKey cannot be updated: "

    invoke-static {p2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null objects cannot be copied into Realm."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ly/c/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/c/y;->l:Ly/c/l0;

    return-object v0
.end method
