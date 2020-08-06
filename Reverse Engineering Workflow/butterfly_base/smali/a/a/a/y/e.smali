.class public final La/a/a/y/e;
.super Ljava/lang/Object;
.source "AppAnalyticsFacade.kt"

# interfaces
.implements La/a/a/y/a;


# instance fields
.field public final a:La/p/a/a;

.field public final b:Landroid/content/Context;

.field public final c:La/a/a/c0/k/c;

.field public final d:La/a/a/z/h4;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a/a/h0/b;La/a/a/c0/k/c;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/y/e;->b:Landroid/content/Context;

    iput-object p3, p0, La/a/a/y/e;->c:La/a/a/c0/k/c;

    iput-object p4, p0, La/a/a/y/e;->d:La/a/a/z/h4;

    .line 2
    new-instance p1, La/p/a/a$f;

    iget-object p3, p0, La/a/a/y/e;->b:Landroid/content/Context;

    const-string p4, "zUk3mmv9azEodo4wLR7WCv1gcJBggh5v"

    invoke-direct {p1, p3, p4}, La/p/a/a$f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 p3, 0x1e

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    iput-wide p3, p1, La/p/a/a$f;->e:J

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p1, La/p/a/a$f;->c:Z

    .line 6
    new-instance p3, La/a/a/y/i;

    invoke-direct {p3, p2}, La/a/a/y/i;-><init>(La/a/a/h0/b;)V

    .line 7
    iput-object p3, p1, La/p/a/a$f;->q:La/p/a/m;

    .line 8
    invoke-virtual {p1}, La/p/a/a$f;->a()La/p/a/a;

    move-result-object p1

    const-string p2, "Analytics.Builder(contex\u2026er))\n            .build()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/y/e;->a:La/p/a/a;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeUnit must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "schedulers"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "credentialRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "cryptoManager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/y/e;)La/p/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/y/e;->a:La/p/a/a;

    return-object p0
.end method


# virtual methods
.method public a(La/a/a/y/k/a;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tracking event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    sget-object v4, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v4, v1, v3}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, La/a/a/y/e;->a:La/p/a/a;

    .line 5
    iget-object v3, p1, La/a/a/y/k/a;->a:Ljava/lang/String;

    .line 6
    iget-object v4, p0, La/a/a/y/e;->b:Landroid/content/Context;

    .line 7
    iget-object v5, p0, La/a/a/y/e;->c:La/a/a/c0/k/c;

    .line 8
    new-instance v6, La/p/a/t;

    invoke-direct {v6}, La/p/a/t;-><init>()V

    const v7, 0x7f10002e

    .line 9
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "appName"

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v5}, La/a/a/c0/k/c;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    const-string v5, "organizationId"

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, La/a/a/y/k/a;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/a/a/y/k/b;

    .line 12
    instance-of v8, v5, La/a/a/y/k/b$d;

    if-eqz v8, :cond_2

    .line 13
    check-cast v5, La/a/a/y/k/b$d;

    .line 14
    iget v5, v5, La/a/a/y/k/b$d;->a:I

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_2
    instance-of v8, v5, La/a/a/y/k/b$b;

    if-eqz v8, :cond_3

    .line 17
    check-cast v5, La/a/a/y/k/b$b;

    .line 18
    iget-wide v8, v5, La/a/a/y/k/b$b;->a:D

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_3
    instance-of v8, v5, La/a/a/y/k/b$c;

    if-eqz v8, :cond_4

    .line 21
    check-cast v5, La/a/a/y/k/b$c;

    .line 22
    iget v5, v5, La/a/a/y/k/b$c;->a:F

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_4
    instance-of v8, v5, La/a/a/y/k/b$f;

    if-eqz v8, :cond_5

    .line 25
    check-cast v5, La/a/a/y/k/b$f;

    .line 26
    iget-object v5, v5, La/a/a/y/k/b$f;->a:Ljava/lang/String;

    .line 27
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_5
    instance-of v8, v5, La/a/a/y/k/b$a;

    if-eqz v8, :cond_6

    .line 29
    check-cast v5, La/a/a/y/k/b$a;

    .line 30
    iget-boolean v5, v5, La/a/a/y/k/b$a;->a:Z

    .line 31
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 32
    :cond_6
    instance-of v8, v5, La/a/a/y/k/b$e;

    if-eqz v8, :cond_1

    .line 33
    check-cast v5, La/a/a/y/k/b$e;

    .line 34
    iget-wide v8, v5, La/a/a/y/k/b$e;->a:J

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 36
    :cond_7
    invoke-virtual {p1}, La/a/a/y/k/a;->a()Ljava/util/Map;

    move-result-object v4

    .line 37
    iget-object v5, p1, La/a/a/y/k/a;->a:Ljava/lang/String;

    .line 38
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    sget-object v4, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v5, "Overriding reserved \'name\' property"

    invoke-virtual {v4, v5, v2}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_8
    iget-object p1, p1, La/a/a/y/k/a;->a:Ljava/lang/String;

    const-string v2, "name"

    .line 41
    invoke-interface {v6, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v1, v3, v6, v0}, La/p/a/a;->a(Ljava/lang/String;La/p/a/t;La/p/a/q;)V

    return-void

    :cond_9
    const-string p1, "event"

    .line 43
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 44
    new-instance v0, La/a/a/y/k/a;

    sget-object v1, La/a/a/y/e$a;->e:La/a/a/y/e$a;

    invoke-direct {v0, p1, v1}, La/a/a/y/k/a;-><init>(Ljava/lang/String;La0/s/b/b;)V

    invoke-virtual {p0, v0}, La/a/a/y/e;->a(La/a/a/y/k/a;)V

    return-void

    :cond_0
    const-string p1, "eventName"

    .line 45
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
