.class public Lio/realm/internal/OsRealmConfig;
.super Ljava/lang/Object;
.source "OsRealmConfig.java"

# interfaces
.implements Ly/c/a2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsRealmConfig$b;,
        Lio/realm/internal/OsRealmConfig$d;,
        Lio/realm/internal/OsRealmConfig$c;
    }
.end annotation


# static fields
.field public static final i:J


# instance fields
.field public final d:Ly/c/c0;

.field public final e:Ljava/net/URI;

.field public final f:J

.field public final g:Ly/c/a2/h;

.field public final h:Lio/realm/CompactOnLaunchCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsRealmConfig;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsRealmConfig;->i:J

    return-void
.end method

.method public synthetic constructor <init>(Ly/c/c0;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;Lio/realm/internal/OsRealmConfig$a;)V
    .locals 28

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p6

    const-string v12, "Cannot create a URI from the Realm URL address"

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ly/c/a2/h;

    invoke-direct {v1}, Ly/c/a2/h;-><init>()V

    iput-object v1, v10, Lio/realm/internal/OsRealmConfig;->g:Ly/c/a2/h;

    .line 3
    iput-object v0, v10, Lio/realm/internal/OsRealmConfig;->d:Ly/c/c0;

    .line 4
    iget-object v1, v0, Ly/c/c0;->c:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p2

    .line 5
    invoke-static {v1, v3, v13, v2}, Lio/realm/internal/OsRealmConfig;->nativeCreate(Ljava/lang/String;Ljava/lang/String;ZZ)J

    move-result-wide v3

    iput-wide v3, v10, Lio/realm/internal/OsRealmConfig;->f:J

    .line 6
    sget-object v1, Ly/c/a2/h;->c:Ly/c/a2/h;

    invoke-virtual {v1, v10}, Ly/c/a2/h;->a(Ly/c/a2/i;)V

    .line 7
    invoke-static {}, Ly/c/a2/j;->h()Ly/c/a2/j;

    move-result-object v1

    invoke-virtual {v1}, Ly/c/a2/j;->b()[Ljava/lang/Object;

    move-result-object v1

    .line 8
    aget-object v3, v1, v13

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    .line 9
    aget-object v3, v1, v2

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/4 v3, 0x2

    .line 10
    aget-object v4, v1, v3

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const/4 v4, 0x3

    .line 11
    aget-object v4, v1, v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    .line 12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    aget-object v5, v1, v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v4, 0x5

    .line 13
    aget-object v4, v1, v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/4 v9, 0x6

    .line 14
    aget-object v4, v1, v9

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/Byte;

    .line 15
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    aget-object v5, v1, v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v21

    const/16 v4, 0x8

    .line 16
    aget-object v4, v1, v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v4, 0x9

    .line 17
    aget-object v4, v1, v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v4, 0xb

    .line 18
    aget-object v4, v1, v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/Byte;

    const/16 v4, 0xa

    .line 19
    aget-object v1, v1, v4

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    mul-int/2addr v4, v3

    goto :goto_0

    :cond_0
    move v4, v13

    :goto_0
    new-array v7, v4, [Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v13

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v7, v4

    add-int/lit8 v6, v4, 0x1

    .line 23
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v7, v6

    add-int/2addr v4, v3

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ly/c/c0;->a()[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 25
    iget-wide v3, v10, Lio/realm/internal/OsRealmConfig;->f:J

    invoke-static {v3, v4, v1}, Lio/realm/internal/OsRealmConfig;->nativeSetEncryptionKey(J[B)V

    .line 26
    :cond_2
    iget-wide v3, v10, Lio/realm/internal/OsRealmConfig;->f:J

    .line 27
    iget-object v1, v0, Ly/c/c0;->i:Lio/realm/internal/OsRealmConfig$c;

    .line 28
    sget-object v5, Lio/realm/internal/OsRealmConfig$c;->e:Lio/realm/internal/OsRealmConfig$c;

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v13

    :goto_2
    invoke-static {v3, v4, v2}, Lio/realm/internal/OsRealmConfig;->nativeSetInMemory(JZ)V

    .line 29
    iget-wide v1, v10, Lio/realm/internal/OsRealmConfig;->f:J

    move/from16 v3, p3

    invoke-static {v1, v2, v3}, Lio/realm/internal/OsRealmConfig;->nativeEnableChangeNotification(JZ)V

    .line 30
    sget-object v1, Lio/realm/internal/OsRealmConfig$d;->j:Lio/realm/internal/OsRealmConfig$d;

    .line 31
    iget-boolean v2, v0, Ly/c/c0;->o:Z

    if-eqz v2, :cond_4

    .line 32
    sget-object v1, Lio/realm/internal/OsRealmConfig$d;->f:Lio/realm/internal/OsRealmConfig$d;

    goto :goto_3

    .line 33
    :cond_4
    iget-boolean v2, v0, Ly/c/c0;->m:Z

    if-eqz v2, :cond_5

    .line 34
    sget-object v1, Lio/realm/internal/OsRealmConfig$d;->g:Lio/realm/internal/OsRealmConfig$d;

    goto :goto_3

    :cond_5
    if-eqz v16, :cond_6

    .line 35
    sget-object v1, Lio/realm/internal/OsRealmConfig$d;->i:Lio/realm/internal/OsRealmConfig$d;

    goto :goto_3

    .line 36
    :cond_6
    iget-boolean v2, v0, Ly/c/c0;->h:Z

    if-eqz v2, :cond_7

    .line 37
    sget-object v1, Lio/realm/internal/OsRealmConfig$d;->h:Lio/realm/internal/OsRealmConfig$d;

    .line 38
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ly/c/c0;->c()J

    move-result-wide v5

    if-nez p4, :cond_8

    const-wide/16 v2, 0x0

    goto :goto_4

    .line 39
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lio/realm/internal/OsSchemaInfo;->getNativePtr()J

    move-result-wide v2

    :goto_4
    move-wide/from16 v25, v2

    .line 40
    iget-wide v2, v10, Lio/realm/internal/OsRealmConfig;->f:J

    .line 41
    iget-byte v4, v1, Lio/realm/internal/OsRealmConfig$d;->d:B

    move-object/from16 v1, p0

    move-object/from16 v27, v7

    move-wide/from16 v7, v25

    move-object/from16 v9, p5

    .line 42
    invoke-virtual/range {v1 .. v9}, Lio/realm/internal/OsRealmConfig;->nativeSetSchemaConfig(JBJJLio/realm/internal/OsSharedRealm$MigrationCallback;)V

    .line 43
    iget-object v0, v0, Ly/c/c0;->n:Lio/realm/CompactOnLaunchCallback;

    .line 44
    iput-object v0, v10, Lio/realm/internal/OsRealmConfig;->h:Lio/realm/CompactOnLaunchCallback;

    .line 45
    iget-object v0, v10, Lio/realm/internal/OsRealmConfig;->h:Lio/realm/CompactOnLaunchCallback;

    if-eqz v0, :cond_9

    .line 46
    iget-wide v1, v10, Lio/realm/internal/OsRealmConfig;->f:J

    invoke-static {v1, v2, v0}, Lio/realm/internal/OsRealmConfig;->nativeSetCompactOnLaunchCallback(JLio/realm/CompactOnLaunchCallback;)V

    :cond_9
    if-eqz v11, :cond_a

    .line 47
    iget-wide v0, v10, Lio/realm/internal/OsRealmConfig;->f:J

    invoke-virtual {v10, v0, v1, v11}, Lio/realm/internal/OsRealmConfig;->nativeSetInitializationCallback(JLio/realm/internal/OsSharedRealm$InitializationCallback;)V

    :cond_a
    const/4 v1, 0x0

    if-eqz v16, :cond_f

    .line 48
    iget-wide v2, v10, Lio/realm/internal/OsRealmConfig;->f:J

    .line 49
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 50
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Byte;->byteValue()B

    move-result v25

    move v4, v14

    move-object v5, v15

    move-wide v14, v2

    move/from16 v20, v21

    move/from16 v21, v0

    move-object/from16 v24, v27

    .line 51
    invoke-static/range {v14 .. v25}, Lio/realm/internal/OsRealmConfig;->nativeCreateAndSetSyncConfig(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZBLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    .line 52
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    const/4 v6, 0x6

    goto :goto_5

    :catch_0
    move-exception v0

    new-array v3, v13, [Ljava/lang/Object;

    const/4 v6, 0x6

    .line 53
    invoke-static {v6, v0, v12, v3}, Lio/realm/log/RealmLog;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v1

    .line 54
    :goto_5
    iget-wide v7, v10, Lio/realm/internal/OsRealmConfig;->f:J

    invoke-static {v7, v8, v4, v5}, Lio/realm/internal/OsRealmConfig;->nativeSetSyncConfigSslSettings(JZLjava/lang/String;)V

    .line 55
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v4

    if-eqz v3, :cond_e

    if-eqz v4, :cond_e

    .line 56
    :try_start_1
    new-instance v0, Ljava/net/URI;

    const-string v5, "realm"

    const-string v7, "http"

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    new-array v2, v13, [Ljava/lang/Object;

    .line 57
    invoke-static {v6, v0, v12, v2}, Lio/realm/log/RealmLog;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 58
    :goto_6
    invoke-virtual {v4, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 60
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 61
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_e

    const/4 v1, -0x1

    .line 62
    sget-object v2, Lio/realm/internal/OsRealmConfig$a;->a:[I

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_b

    goto :goto_7

    :cond_b
    move v1, v13

    .line 63
    :goto_7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v4, :cond_d

    .line 64
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    .line 65
    instance-of v2, v0, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_c

    .line 66
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 67
    iget-wide v4, v10, Lio/realm/internal/OsRealmConfig;->f:J

    .line 68
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 69
    invoke-static {v4, v5, v1, v2, v0}, Lio/realm/internal/OsRealmConfig;->nativeSetSyncConfigProxySettings(JBLjava/lang/String;I)V

    goto :goto_8

    :cond_c
    const-string v1, "Unsupported proxy socket address type: "

    .line 70
    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    new-array v0, v13, [Ljava/lang/Object;

    const-string v1, "SOCKS proxies are not supported."

    .line 71
    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_8
    move-object v1, v3

    .line 72
    :cond_f
    iput-object v1, v10, Lio/realm/internal/OsRealmConfig;->e:Ljava/net/URI;

    return-void
.end method

.method public static native nativeCreate(Ljava/lang/String;Ljava/lang/String;ZZ)J
.end method

.method public static native nativeCreateAndSetSyncConfig(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZBLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;B)Ljava/lang/String;
.end method

.method public static native nativeEnableChangeNotification(JZ)V
.end method

.method public static native nativeGetFinalizerPtr()J
.end method

.method public static native nativeSetCompactOnLaunchCallback(JLio/realm/CompactOnLaunchCallback;)V
.end method

.method public static native nativeSetEncryptionKey(J[B)V
.end method

.method public static native nativeSetInMemory(JZ)V
.end method

.method public static native nativeSetSyncConfigProxySettings(JBLjava/lang/String;I)V
.end method

.method public static native nativeSetSyncConfigSslSettings(JZLjava/lang/String;)V
.end method


# virtual methods
.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsRealmConfig;->i:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsRealmConfig;->f:J

    return-wide v0
.end method

.method public final native nativeSetInitializationCallback(JLio/realm/internal/OsSharedRealm$InitializationCallback;)V
.end method

.method public final native nativeSetSchemaConfig(JBJJLio/realm/internal/OsSharedRealm$MigrationCallback;)V
.end method
