.class public Ly/a/a/a/o;
.super Ly/a/a/a/k;
.source "Onboarding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly/a/a/a/k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ly/a/a/a/q/e/c;

.field public e:Landroid/content/pm/PackageManager;

.field public f:Ljava/lang/String;

.field public g:Landroid/content/pm/PackageInfo;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly/a/a/a/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ly/a/a/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly/a/a/a/m;",
            ">;>;",
            "Ljava/util/Collection<",
            "Ly/a/a/a/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/a/a/a/k;-><init>()V

    .line 2
    new-instance v0, Ly/a/a/a/q/e/a;

    invoke-direct {v0}, Ly/a/a/a/q/e/a;-><init>()V

    iput-object v0, p0, Ly/a/a/a/o;->d:Ly/a/a/a/q/e/c;

    .line 3
    iput-object p1, p0, Ly/a/a/a/o;->m:Ljava/util/concurrent/Future;

    .line 4
    iput-object p2, p0, Ly/a/a/a/o;->n:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Ly/a/a/a/q/g/n;Ljava/util/Collection;)Ly/a/a/a/q/g/d;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a/a/a/q/g/n;",
            "Ljava/util/Collection<",
            "Ly/a/a/a/m;",
            ">;)",
            "Ly/a/a/a/q/g/d;"
        }
    .end annotation

    move-object v0, p0

    .line 17
    invoke-virtual {p0}, Ly/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 18
    new-instance v2, Ly/a/a/a/q/b/h;

    invoke-direct {v2}, Ly/a/a/a/q/b/h;-><init>()V

    invoke-virtual {v2, v1}, Ly/a/a/a/q/b/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v1}, Ly/a/a/a/q/b/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 20
    invoke-static {v2}, Ly/a/a/a/q/b/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    iget-object v1, v0, Ly/a/a/a/o;->j:Ljava/lang/String;

    invoke-static {v1}, Ly/a/a/a/q/b/n;->a(Ljava/lang/String;)Ly/a/a/a/q/b/n;

    move-result-object v1

    .line 22
    iget v10, v1, Ly/a/a/a/q/b/n;->d:I

    .line 23
    invoke-virtual {p0}, Ly/a/a/a/k;->getIdManager()Ly/a/a/a/q/b/t;

    move-result-object v1

    .line 24
    iget-object v5, v1, Ly/a/a/a/q/b/t;->f:Ljava/lang/String;

    .line 25
    new-instance v1, Ly/a/a/a/q/g/d;

    iget-object v6, v0, Ly/a/a/a/o;->i:Ljava/lang/String;

    iget-object v7, v0, Ly/a/a/a/o;->h:Ljava/lang/String;

    iget-object v9, v0, Ly/a/a/a/o;->k:Ljava/lang/String;

    iget-object v11, v0, Ly/a/a/a/o;->l:Ljava/lang/String;

    const-string v12, "0"

    move-object v3, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v3 .. v14}, Ly/a/a/a/q/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ly/a/a/a/q/g/n;Ljava/util/Collection;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ly/a/a/a/q/g/e;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly/a/a/a/q/g/e;",
            "Ljava/util/Collection<",
            "Ly/a/a/a/m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ly/a/a/a/q/g/e;->a:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Fabric"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ly/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ly/a/a/a/q/g/n;->a(Landroid/content/Context;Ljava/lang/String;)Ly/a/a/a/q/g/n;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ly/a/a/a/o;->a(Ly/a/a/a/q/g/n;Ljava/util/Collection;)Ly/a/a/a/q/g/d;

    move-result-object p1

    .line 3
    new-instance p3, Ly/a/a/a/q/g/h;

    invoke-virtual {p0}, Ly/a/a/a/o;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Ly/a/a/a/q/g/e;->b:Ljava/lang/String;

    iget-object v2, p0, Ly/a/a/a/o;->d:Ly/a/a/a/q/e/c;

    invoke-direct {p3, p0, v0, p2, v2}, Ly/a/a/a/q/g/h;-><init>(Ly/a/a/a/k;Ljava/lang/String;Ljava/lang/String;Ly/a/a/a/q/e/c;)V

    .line 4
    invoke-virtual {p3, p1}, Ly/a/a/a/q/g/a;->a(Ly/a/a/a/q/g/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Ly/a/a/a/q/g/q$b;->a:Ly/a/a/a/q/g/q;

    .line 6
    invoke-virtual {p1}, Ly/a/a/a/q/g/q;->c()Z

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "Failed to create app with Crashlytics service."

    invoke-interface {p1, v1, p3, p2}, Ly/a/a/a/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p2, Ly/a/a/a/q/g/e;->a:Ljava/lang/String;

    const-string v2, "configured"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object p1, Ly/a/a/a/q/g/q$b;->a:Ly/a/a/a/q/g/q;

    .line 10
    invoke-virtual {p1}, Ly/a/a/a/q/g/q;->c()Z

    move-result p1

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v0, p2, Ly/a/a/a/q/g/e;->e:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v0

    const-string v2, "Server says an update is required - forcing a full App update."

    invoke-interface {v0, v1, v2}, Ly/a/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ly/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ly/a/a/a/q/g/n;->a(Landroid/content/Context;Ljava/lang/String;)Ly/a/a/a/q/g/n;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p3}, Ly/a/a/a/o;->a(Ly/a/a/a/q/g/n;Ljava/util/Collection;)Ly/a/a/a/q/g/d;

    move-result-object p1

    .line 15
    new-instance p3, Ly/a/a/a/q/g/x;

    invoke-virtual {p0}, Ly/a/a/a/o;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Ly/a/a/a/q/g/e;->b:Ljava/lang/String;

    iget-object v1, p0, Ly/a/a/a/o;->d:Ly/a/a/a/q/e/c;

    invoke-direct {p3, p0, v0, p2, v1}, Ly/a/a/a/q/g/x;-><init>(Ly/a/a/a/k;Ljava/lang/String;Ljava/lang/String;Ly/a/a/a/q/e/c;)V

    .line 16
    invoke-virtual {p3, p1}, Ly/a/a/a/q/g/a;->a(Ly/a/a/a/q/g/d;)Z

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public doInBackground()Ljava/lang/Object;
    .locals 11

    const-string v0, "Fabric"

    .line 1
    invoke-virtual {p0}, Ly/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ly/a/a/a/q/b/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    sget-object v10, Ly/a/a/a/q/g/q$b;->a:Ly/a/a/a/q/g/q;

    .line 3
    iget-object v4, p0, Ly/a/a/a/k;->idManager:Ly/a/a/a/q/b/t;

    iget-object v5, p0, Ly/a/a/a/o;->d:Ly/a/a/a/q/e/c;

    iget-object v6, p0, Ly/a/a/a/o;->h:Ljava/lang/String;

    iget-object v7, p0, Ly/a/a/a/o;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ly/a/a/a/o;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {p0}, Ly/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ly/a/a/a/q/b/m;->a(Landroid/content/Context;)Ly/a/a/a/q/b/m;

    move-result-object v9

    move-object v2, v10

    move-object v3, p0

    .line 6
    invoke-virtual/range {v2 .. v9}, Ly/a/a/a/q/g/q;->a(Ly/a/a/a/k;Ly/a/a/a/q/b/t;Ly/a/a/a/q/e/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly/a/a/a/q/b/m;)Ly/a/a/a/q/g/q;

    .line 7
    invoke-virtual {v10}, Ly/a/a/a/q/g/q;->b()Z

    .line 8
    sget-object v2, Ly/a/a/a/q/g/q$b;->a:Ly/a/a/a/q/g/q;

    .line 9
    invoke-virtual {v2}, Ly/a/a/a/q/g/q;->a()Ly/a/a/a/q/g/t;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v3

    const-string v4, "Error dealing with settings"

    invoke-interface {v3, v0, v4, v2}, Ly/a/a/a/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 11
    :try_start_1
    iget-object v3, p0, Ly/a/a/a/o;->m:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_0

    .line 12
    iget-object v3, p0, Ly/a/a/a/o;->m:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    goto :goto_1

    .line 13
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    :goto_1
    iget-object v4, p0, Ly/a/a/a/o;->n:Ljava/util/Collection;

    .line 15
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly/a/a/a/k;

    .line 16
    invoke-virtual {v5}, Ly/a/a/a/k;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 17
    invoke-virtual {v5}, Ly/a/a/a/k;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ly/a/a/a/m;

    invoke-virtual {v5}, Ly/a/a/a/k;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v5}, Ly/a/a/a/k;->getVersion()Ljava/lang/String;

    move-result-object v5

    const-string v9, "binary"

    invoke-direct {v7, v8, v5, v9}, Ly/a/a/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_2
    iget-object v2, v2, Ly/a/a/a/q/g/t;->a:Ly/a/a/a/q/g/e;

    .line 21
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 22
    invoke-virtual {p0, v1, v2, v3}, Ly/a/a/a/o;->a(Ljava/lang/String;Ly/a/a/a/q/g/e;Ljava/util/Collection;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 23
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v2

    const-string v3, "Error performing auto configuration."

    invoke-interface {v2, v0, v3, v1}, Ly/a/a/a/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    .line 24
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method public getOverridenSpiEndpoint()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Ly/a/a/a/q/b/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.8.32"

    return-object v0
.end method

.method public onPreExecute()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly/a/a/a/k;->getIdManager()Ly/a/a/a/q/b/t;

    move-result-object v1

    invoke-virtual {v1}, Ly/a/a/a/q/b/t;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ly/a/a/a/o;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ly/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Ly/a/a/a/o;->e:Landroid/content/pm/PackageManager;

    .line 3
    invoke-virtual {p0}, Ly/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ly/a/a/a/o;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ly/a/a/a/o;->e:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Ly/a/a/a/o;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Ly/a/a/a/o;->g:Landroid/content/pm/PackageInfo;

    .line 5
    iget-object v1, p0, Ly/a/a/a/o;->g:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ly/a/a/a/o;->h:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Ly/a/a/a/o;->g:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ly/a/a/a/o;->g:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Ly/a/a/a/o;->i:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Ly/a/a/a/o;->e:Landroid/content/pm/PackageManager;

    .line 8
    invoke-virtual {p0}, Ly/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ly/a/a/a/o;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Ly/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ly/a/a/a/o;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 12
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failed init"

    invoke-interface {v2, v3, v4, v1}, Ly/a/a/a/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
