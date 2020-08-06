.class public Lio/realm/BaseModuleMediator;
.super Ly/c/a2/o;
.source "BaseModuleMediator.java"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ly/c/f0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    const-class v1, Lio/realm/sync/permissions/PermissionUser;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    const-class v1, Lio/realm/sync/permissions/RealmPermissions;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v1, Lio/realm/sync/permissions/ClassPermissions;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    const-class v1, Lio/realm/sync/permissions/Permission;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    const-class v1, Lio/realm/sync/permissions/Role;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    const-class v1, Lio/realm/sync/Subscription;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/BaseModuleMediator;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/c/a2/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ly/c/f0;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    const-class v1, Lio/realm/sync/permissions/PermissionUser;

    invoke-static {}, Ly/c/e2;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lio/realm/sync/permissions/RealmPermissions;

    invoke-static {}, Ly/c/f2;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lio/realm/sync/permissions/ClassPermissions;

    invoke-static {}, Ly/c/c2;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lio/realm/sync/permissions/Permission;

    invoke-static {}, Ly/c/d2;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lio/realm/sync/permissions/Role;

    invoke-static {}, Ly/c/g2;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lio/realm/sync/Subscription;

    invoke-static {}, Ly/c/b2;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Ly/c/a2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ly/c/f0;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Ly/c/a2/c;"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Ly/c/a2/o;->c(Ljava/lang/Class;)V

    .line 9
    const-class v0, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p2}, Ly/c/e2;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Ly/c/e2$a;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    const-class v0, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p2}, Ly/c/f2;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Ly/c/f2$a;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    const-class v0, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p2}, Ly/c/c2;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Ly/c/c2$a;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    const-class v0, Lio/realm/sync/permissions/Permission;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {p2}, Ly/c/d2;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Ly/c/d2$a;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    const-class v0, Lio/realm/sync/permissions/Role;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-static {p2}, Ly/c/g2;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Ly/c/g2$a;

    move-result-object p1

    return-object p1

    .line 19
    :cond_4
    const-class v0, Lio/realm/sync/Subscription;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-static {p2}, Ly/c/b2;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Ly/c/b2$a;

    move-result-object p1

    return-object p1

    .line 21
    :cond_5
    invoke-static {p1}, Ly/c/a2/o;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;Ly/c/a2/p;Ly/c/a2/c;ZLjava/util/List;)Ly/c/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Ly/c/a2/p;",
            "Ly/c/a2/c;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 22
    sget-object v0, Ly/c/a;->k:Ly/c/a$d;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/a$c;

    .line 23
    :try_start_0
    move-object v2, p2

    check-cast v2, Ly/c/a;

    move-object v1, v0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Ly/c/a$c;->a(Ly/c/a;Ly/c/a2/p;Ly/c/a2/c;ZLjava/util/List;)V

    .line 24
    invoke-static {p1}, Ly/c/a2/o;->c(Ljava/lang/Class;)V

    .line 25
    const-class p2, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 26
    new-instance p2, Ly/c/e2;

    invoke-direct {p2}, Ly/c/e2;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0}, Ly/c/a$c;->a()V

    return-object p1

    .line 28
    :cond_0
    :try_start_1
    const-class p2, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 29
    new-instance p2, Ly/c/f2;

    invoke-direct {p2}, Ly/c/f2;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {v0}, Ly/c/a$c;->a()V

    return-object p1

    .line 31
    :cond_1
    :try_start_2
    const-class p2, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    new-instance p2, Ly/c/c2;

    invoke-direct {p2}, Ly/c/c2;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    invoke-virtual {v0}, Ly/c/a$c;->a()V

    return-object p1

    .line 34
    :cond_2
    :try_start_3
    const-class p2, Lio/realm/sync/permissions/Permission;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 35
    new-instance p2, Ly/c/d2;

    invoke-direct {p2}, Ly/c/d2;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    invoke-virtual {v0}, Ly/c/a$c;->a()V

    return-object p1

    .line 37
    :cond_3
    :try_start_4
    const-class p2, Lio/realm/sync/permissions/Role;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 38
    new-instance p2, Ly/c/g2;

    invoke-direct {p2}, Ly/c/g2;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    invoke-virtual {v0}, Ly/c/a$c;->a()V

    return-object p1

    .line 40
    :cond_4
    :try_start_5
    const-class p2, Lio/realm/sync/Subscription;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 41
    new-instance p2, Ly/c/b2;

    invoke-direct {p2}, Ly/c/b2;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    invoke-virtual {v0}, Ly/c/a$c;->a()V

    return-object p1

    .line 43
    :cond_5
    :try_start_6
    invoke-static {p1}, Ly/c/a2/o;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v0}, Ly/c/a$c;->a()V

    throw p1
.end method

.method public a(Ly/c/f0;ILjava/util/Map;)Ly/c/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n$a<",
            "Ly/c/f0;",
            ">;>;)TE;"
        }
    .end annotation

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 104
    const-class v1, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 105
    check-cast p1, Lio/realm/sync/permissions/PermissionUser;

    invoke-static {p1, v2, p2, p3}, Ly/c/e2;->createDetachedCopy(Lio/realm/sync/permissions/PermissionUser;IILjava/util/Map;)Lio/realm/sync/permissions/PermissionUser;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 106
    :cond_0
    const-class v1, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    check-cast p1, Lio/realm/sync/permissions/RealmPermissions;

    invoke-static {p1, v2, p2, p3}, Ly/c/f2;->createDetachedCopy(Lio/realm/sync/permissions/RealmPermissions;IILjava/util/Map;)Lio/realm/sync/permissions/RealmPermissions;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 108
    :cond_1
    const-class v1, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    check-cast p1, Lio/realm/sync/permissions/ClassPermissions;

    invoke-static {p1, v2, p2, p3}, Ly/c/c2;->createDetachedCopy(Lio/realm/sync/permissions/ClassPermissions;IILjava/util/Map;)Lio/realm/sync/permissions/ClassPermissions;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 110
    :cond_2
    const-class v1, Lio/realm/sync/permissions/Permission;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 111
    check-cast p1, Lio/realm/sync/permissions/Permission;

    invoke-static {p1, v2, p2, p3}, Ly/c/d2;->createDetachedCopy(Lio/realm/sync/permissions/Permission;IILjava/util/Map;)Lio/realm/sync/permissions/Permission;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 112
    :cond_3
    const-class v1, Lio/realm/sync/permissions/Role;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 113
    check-cast p1, Lio/realm/sync/permissions/Role;

    invoke-static {p1, v2, p2, p3}, Ly/c/g2;->createDetachedCopy(Lio/realm/sync/permissions/Role;IILjava/util/Map;)Lio/realm/sync/permissions/Role;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 114
    :cond_4
    const-class v1, Lio/realm/sync/Subscription;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 115
    check-cast p1, Lio/realm/sync/Subscription;

    invoke-static {p1, v2, p2, p3}, Ly/c/b2;->createDetachedCopy(Lio/realm/sync/Subscription;IILjava/util/Map;)Lio/realm/sync/Subscription;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 116
    :cond_5
    invoke-static {v0}, Ly/c/a2/o;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public a(Ly/c/y;Ly/c/f0;ZLjava/util/Map;Ljava/util/Set;)Ly/c/f0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            ">(",
            "Ly/c/y;",
            "TE;Z",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n;",
            ">;",
            "Ljava/util/Set<",
            "Ly/c/o;",
            ">;)TE;"
        }
    .end annotation

    .line 45
    instance-of v0, p2, Ly/c/a2/n;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 46
    :goto_0
    const-class v1, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p1, Ly/c/y;->l:Ly/c/l0;

    .line 48
    const-class v2, Lio/realm/sync/permissions/PermissionUser;

    .line 49
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 50
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v1, v2}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 51
    move-object v3, v1

    check-cast v3, Ly/c/e2$a;

    .line 52
    move-object v4, p2

    check-cast v4, Lio/realm/sync/permissions/PermissionUser;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Ly/c/e2;->copyOrUpdate(Ly/c/y;Ly/c/e2$a;Lio/realm/sync/permissions/PermissionUser;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/sync/permissions/PermissionUser;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 53
    :cond_1
    const-class v1, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    iget-object v1, p1, Ly/c/y;->l:Ly/c/l0;

    .line 55
    const-class v2, Lio/realm/sync/permissions/RealmPermissions;

    .line 56
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 57
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v1, v2}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 58
    move-object v3, v1

    check-cast v3, Ly/c/f2$a;

    .line 59
    move-object v4, p2

    check-cast v4, Lio/realm/sync/permissions/RealmPermissions;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Ly/c/f2;->copyOrUpdate(Ly/c/y;Ly/c/f2$a;Lio/realm/sync/permissions/RealmPermissions;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/sync/permissions/RealmPermissions;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 60
    :cond_2
    const-class v1, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    iget-object v1, p1, Ly/c/y;->l:Ly/c/l0;

    .line 62
    const-class v2, Lio/realm/sync/permissions/ClassPermissions;

    .line 63
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 64
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v1, v2}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 65
    move-object v3, v1

    check-cast v3, Ly/c/c2$a;

    .line 66
    move-object v4, p2

    check-cast v4, Lio/realm/sync/permissions/ClassPermissions;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Ly/c/c2;->copyOrUpdate(Ly/c/y;Ly/c/c2$a;Lio/realm/sync/permissions/ClassPermissions;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/sync/permissions/ClassPermissions;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 67
    :cond_3
    const-class v1, Lio/realm/sync/permissions/Permission;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    iget-object v1, p1, Ly/c/y;->l:Ly/c/l0;

    .line 69
    const-class v2, Lio/realm/sync/permissions/Permission;

    .line 70
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 71
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v1, v2}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 72
    move-object v3, v1

    check-cast v3, Ly/c/d2$a;

    .line 73
    move-object v4, p2

    check-cast v4, Lio/realm/sync/permissions/Permission;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Ly/c/d2;->copyOrUpdate(Ly/c/y;Ly/c/d2$a;Lio/realm/sync/permissions/Permission;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/sync/permissions/Permission;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 74
    :cond_4
    const-class v1, Lio/realm/sync/permissions/Role;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 75
    iget-object v1, p1, Ly/c/y;->l:Ly/c/l0;

    .line 76
    const-class v2, Lio/realm/sync/permissions/Role;

    .line 77
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 78
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v1, v2}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 79
    move-object v3, v1

    check-cast v3, Ly/c/g2$a;

    .line 80
    move-object v4, p2

    check-cast v4, Lio/realm/sync/permissions/Role;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Ly/c/g2;->copyOrUpdate(Ly/c/y;Ly/c/g2$a;Lio/realm/sync/permissions/Role;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/sync/permissions/Role;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 81
    :cond_5
    const-class v1, Lio/realm/sync/Subscription;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 82
    iget-object v1, p1, Ly/c/y;->l:Ly/c/l0;

    .line 83
    const-class v2, Lio/realm/sync/Subscription;

    .line 84
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 85
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v1, v2}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 86
    move-object v3, v1

    check-cast v3, Ly/c/b2$a;

    .line 87
    move-object v4, p2

    check-cast v4, Lio/realm/sync/Subscription;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Ly/c/b2;->copyOrUpdate(Ly/c/y;Ly/c/b2$a;Lio/realm/sync/Subscription;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/sync/Subscription;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 88
    :cond_6
    invoke-static {v0}, Ly/c/a2/o;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public a(Ly/c/y;Ly/c/f0;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/y;",
            "Ly/c/f0;",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 89
    instance-of v0, p2, Ly/c/a2/n;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 90
    :goto_0
    const-class v1, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    check-cast p2, Lio/realm/sync/permissions/PermissionUser;

    invoke-static {p1, p2, p3}, Ly/c/e2;->insertOrUpdate(Ly/c/y;Lio/realm/sync/permissions/PermissionUser;Ljava/util/Map;)J

    goto :goto_1

    .line 92
    :cond_1
    const-class v1, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    check-cast p2, Lio/realm/sync/permissions/RealmPermissions;

    invoke-static {p1, p2, p3}, Ly/c/f2;->insertOrUpdate(Ly/c/y;Lio/realm/sync/permissions/RealmPermissions;Ljava/util/Map;)J

    goto :goto_1

    .line 94
    :cond_2
    const-class v1, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    check-cast p2, Lio/realm/sync/permissions/ClassPermissions;

    invoke-static {p1, p2, p3}, Ly/c/c2;->insertOrUpdate(Ly/c/y;Lio/realm/sync/permissions/ClassPermissions;Ljava/util/Map;)J

    goto :goto_1

    .line 96
    :cond_3
    const-class v1, Lio/realm/sync/permissions/Permission;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    check-cast p2, Lio/realm/sync/permissions/Permission;

    invoke-static {p1, p2, p3}, Ly/c/d2;->insertOrUpdate(Ly/c/y;Lio/realm/sync/permissions/Permission;Ljava/util/Map;)J

    goto :goto_1

    .line 98
    :cond_4
    const-class v1, Lio/realm/sync/permissions/Role;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 99
    check-cast p2, Lio/realm/sync/permissions/Role;

    invoke-static {p1, p2, p3}, Ly/c/g2;->insertOrUpdate(Ly/c/y;Lio/realm/sync/permissions/Role;Ljava/util/Map;)J

    goto :goto_1

    .line 100
    :cond_5
    const-class v1, Lio/realm/sync/Subscription;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 101
    check-cast p2, Lio/realm/sync/Subscription;

    invoke-static {p1, p2, p3}, Ly/c/b2;->insertOrUpdate(Ly/c/y;Lio/realm/sync/Subscription;Ljava/util/Map;)J

    :goto_1
    return-void

    .line 102
    :cond_6
    invoke-static {v0}, Ly/c/a2/o;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ly/c/f0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly/c/a2/o;->c(Ljava/lang/Class;)V

    .line 2
    const-class v0, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "__User"

    return-object p1

    .line 3
    :cond_0
    const-class v0, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "__Realm"

    return-object p1

    .line 4
    :cond_1
    const-class v0, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "__Class"

    return-object p1

    .line 5
    :cond_2
    const-class v0, Lio/realm/sync/permissions/Permission;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "__Permission"

    return-object p1

    .line 6
    :cond_3
    const-class v0, Lio/realm/sync/permissions/Role;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "__Role"

    return-object p1

    .line 7
    :cond_4
    const-class v0, Lio/realm/sync/Subscription;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "__ResultSets"

    return-object p1

    .line 8
    :cond_5
    invoke-static {p1}, Ly/c/a2/o;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ly/c/f0;",
            ">;>;"
        }
    .end annotation

    .line 9
    sget-object v0, Lio/realm/BaseModuleMediator;->a:Ljava/util/Set;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
