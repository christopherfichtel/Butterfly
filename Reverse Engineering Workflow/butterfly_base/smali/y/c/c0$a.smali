.class public Ly/c/c0$a;
.super Ljava/lang/Object;
.source "RealmConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/c/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:J

.field public f:Ly/c/e0;

.field public g:Z

.field public h:Lio/realm/internal/OsRealmConfig$c;

.field public i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "+",
            "Ly/c/f0;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ly/c/h2/c;

.field public l:Ly/c/y$a;

.field public m:Z

.field public n:Lio/realm/CompactOnLaunchCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly/c/c0$a;->i:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly/c/c0$a;->j:Ljava/util/HashSet;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Ly/c/a2/m;->a(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ly/c/c0$a;->a:Ljava/io/File;

    const-string p1, "default.realm"

    .line 6
    iput-object p1, p0, Ly/c/c0$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ly/c/c0$a;->d:[B

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Ly/c/c0$a;->e:J

    .line 9
    iput-object p1, p0, Ly/c/c0$a;->f:Ly/c/e0;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ly/c/c0$a;->g:Z

    .line 11
    sget-object v1, Lio/realm/internal/OsRealmConfig$c;->d:Lio/realm/internal/OsRealmConfig$c;

    iput-object v1, p0, Ly/c/c0$a;->h:Lio/realm/internal/OsRealmConfig$c;

    .line 12
    iput-boolean v0, p0, Ly/c/c0$a;->m:Z

    .line 13
    iput-object p1, p0, Ly/c/c0$a;->n:Lio/realm/CompactOnLaunchCallback;

    .line 14
    invoke-static {}, Ly/c/c0;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Ly/c/c0$a;->i:Ljava/util/HashSet;

    invoke-static {}, Ly/c/c0;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call `Realm.init(Context)` before creating a RealmConfiguration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ly/c/c0;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Ly/c/c0$a;->m:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, v1, Ly/c/c0$a;->l:Ly/c/y$a;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, v1, Ly/c/c0$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, v1, Ly/c/c0$a;->g:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, v1, Ly/c/c0$a;->n:Lio/realm/CompactOnLaunchCallback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "\'compactOnLaunch()\' and read-only Realms cannot be combined"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "\'deleteRealmIfMigrationNeeded()\' and read-only Realms cannot be combined"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Only Realms provided using \'assetFile(path)\' can be marked read-only. No such Realm was provided."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "This Realm is marked as read-only. Read-only Realms cannot use initialData(Realm.Transaction)."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    :goto_0
    iget-object v0, v1, Ly/c/c0$a;->k:Ly/c/h2/c;

    if-nez v0, :cond_5

    invoke-static {}, Ly/c/c0;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Ly/c/h2/b;

    invoke-direct {v0}, Ly/c/h2/b;-><init>()V

    iput-object v0, v1, Ly/c/c0$a;->k:Ly/c/h2/c;

    .line 12
    :cond_5
    new-instance v0, Ly/c/c0;

    iget-object v3, v1, Ly/c/c0$a;->a:Ljava/io/File;

    iget-object v4, v1, Ly/c/c0$a;->b:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v6, v1, Ly/c/c0$a;->c:Ljava/lang/String;

    iget-object v7, v1, Ly/c/c0$a;->d:[B

    iget-wide v8, v1, Ly/c/c0$a;->e:J

    iget-object v10, v1, Ly/c/c0$a;->f:Ly/c/e0;

    iget-boolean v11, v1, Ly/c/c0$a;->g:Z

    iget-object v12, v1, Ly/c/c0$a;->h:Lio/realm/internal/OsRealmConfig$c;

    iget-object v2, v1, Ly/c/c0$a;->i:Ljava/util/HashSet;

    iget-object v13, v1, Ly/c/c0$a;->j:Ljava/util/HashSet;

    .line 15
    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v14

    if-lez v14, :cond_6

    .line 16
    new-instance v2, Ly/c/a2/v/b;

    sget-object v14, Ly/c/c0;->q:Ly/c/a2/o;

    invoke-direct {v2, v14, v13}, Ly/c/a2/v/b;-><init>(Ly/c/a2/o;Ljava/util/Collection;)V

    :goto_1
    move-object v13, v2

    goto :goto_3

    .line 17
    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_7

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly/c/c0;->a(Ljava/lang/String;)Ly/c/a2/o;

    move-result-object v2

    goto :goto_1

    .line 19
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v13

    new-array v13, v13, [Ly/c/a2/o;

    const/4 v15, 0x0

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 21
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ly/c/c0;->a(Ljava/lang/String;)Ly/c/a2/o;

    move-result-object v16

    aput-object v16, v13, v15

    add-int/2addr v15, v14

    goto :goto_2

    .line 22
    :cond_8
    new-instance v2, Ly/c/a2/v/a;

    invoke-direct {v2, v13}, Ly/c/a2/v/a;-><init>([Ly/c/a2/o;)V

    goto :goto_1

    .line 23
    :goto_3
    iget-object v14, v1, Ly/c/c0$a;->k:Ly/c/h2/c;

    iget-object v15, v1, Ly/c/c0$a;->l:Ly/c/y$a;

    iget-boolean v2, v1, Ly/c/c0$a;->m:Z

    move/from16 v16, v2

    iget-object v2, v1, Ly/c/c0$a;->n:Lio/realm/CompactOnLaunchCallback;

    move-object/from16 v17, v2

    const/16 v18, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v18}, Ly/c/c0;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJLy/c/e0;ZLio/realm/internal/OsRealmConfig$c;Ly/c/a2/o;Ly/c/h2/c;Ly/c/y$a;ZLio/realm/CompactOnLaunchCallback;Z)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 24
    new-instance v0, Lio/realm/exceptions/RealmFileException;

    sget-object v4, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    const-string v5, "Could not resolve the canonical path to the Realm file: "

    invoke-static {v5}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2, v3}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
