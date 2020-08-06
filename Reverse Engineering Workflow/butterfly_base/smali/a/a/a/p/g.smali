.class public final La/a/a/p/g;
.super Ljava/lang/Object;
.source "ProbeDiagnosticInteractor.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "Ljava/lang/Boolean;",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/p/b$b;

.field public final synthetic e:La/a/a/p/b$c$a;


# direct methods
.method public constructor <init>(La/a/a/p/b$b;La/a/a/p/b$c$a;)V
    .locals 0

    iput-object p1, p0, La/a/a/p/g;->d:La/a/a/p/b$b;

    iput-object p2, p0, La/a/a/p/g;->e:La/a/a/p/b$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object p1

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object p1, p0, La/a/a/p/g;->d:La/a/a/p/b$b;

    iget-object v1, p1, La/a/a/p/b$b;->c:La/a/a/p/b;

    .line 5
    iget-object v1, v1, La/a/a/p/b;->e:La/a/a/p/k;

    .line 6
    iget-object v2, p0, La/a/a/p/g;->e:La/a/a/p/b$c$a;

    .line 7
    iget-object v2, v2, La/a/a/p/b$c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/SelfTestData;

    .line 8
    iget-object p1, p1, La/a/a/p/b$b;->b:La/a/a/q0/m;

    invoke-virtual {p1}, La/a/a/q0/m;->b()Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    .line 9
    sget-object v5, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v6, "State was null for generateHealthCheckJson"

    invoke-virtual {v5, v6, p1}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance p1, La/i/c/s;

    invoke-direct {p1}, La/i/c/s;-><init>()V

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 12
    invoke-virtual {p1, v5}, La/i/c/s;->a(Ljava/lang/Object;)La/i/c/q;

    move-result-object v5

    const-string v6, "healthCheckStatsUnavailable"

    invoke-virtual {p1, v6, v5}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getHealthCheckDescription()Lcom/butterflynetinc/helios/imaging/jni/HealthCheckDescription;

    move-result-object p1

    const-string v5, "state.healthCheckDescription"

    invoke-static {p1, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v5, La/i/c/s;

    invoke-direct {v5}, La/i/c/s;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/HealthCheckDescription;->getSkippedSelfTests()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 16
    invoke-virtual {v5, v6}, La/i/c/s;->a(Ljava/lang/Object;)La/i/c/q;

    move-result-object v6

    const-string v7, "skippedSelfTests"

    invoke-virtual {v5, v7, v6}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    .line 17
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/HealthCheckDescription;->getProbeAwakeSeconds()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 18
    invoke-virtual {v5, v6}, La/i/c/s;->a(Ljava/lang/Object;)La/i/c/q;

    move-result-object v6

    const-string v7, "probeAwakeSeconds"

    invoke-virtual {v5, v7, v6}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    .line 19
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/HealthCheckDescription;->getLastSelfTestSeconds()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 20
    invoke-virtual {v5, p1}, La/i/c/s;->a(Ljava/lang/Object;)La/i/c/q;

    move-result-object p1

    const-string v6, "lastSelfTestSeconds"

    invoke-virtual {v5, v6, p1}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    move-object p1, v5

    .line 21
    :goto_0
    iget-object v5, p0, La/a/a/p/g;->d:La/a/a/p/b$b;

    .line 22
    iget-object v6, v5, La/a/a/p/b$b;->a:Ljava/lang/String;

    .line 23
    invoke-static {v5}, La/a/a/p/b$b;->a(La/a/a/p/b$b;)La/a/a/q0/m;

    move-result-object v5

    invoke-virtual {v5}, La/a/a/q0/m;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v6, :cond_3

    .line 24
    iget-object v0, v1, La/a/a/p/k;->a:La/i/c/k;

    invoke-virtual {v2}, Lcom/butterflynetinc/helios/imaging/jni/SelfTestData;->getResults()Ljava/lang/String;

    move-result-object v7

    const-class v8, La/i/c/s;

    invoke-virtual {v0, v7, v8}, La/i/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/c/s;

    .line 25
    sget-object v7, La/a/a/o0/c;->c:La/a/a/o0/c;

    const/4 v8, 0x2

    new-array v8, v8, [La/i/c/s;

    aput-object p1, v8, v4

    const-string p1, "testResultsJson"

    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v8, v3

    invoke-virtual {v7, v8}, La/a/a/o0/c;->a([La/i/c/s;)La/i/c/s;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v6}, La/i/c/s;->a(Ljava/lang/Object;)La/i/c/q;

    move-result-object v0

    const-string v3, "userId"

    invoke-virtual {p1, v3, v0}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    .line 27
    invoke-static {}, Le0/d/a/s;->j()Le0/d/a/s;

    move-result-object v0

    sget-object v3, Le0/d/a/u/c;->m:Le0/d/a/u/c;

    invoke-virtual {v0, v3}, Le0/d/a/s;->a(Le0/d/a/u/c;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, La/i/c/s;->a(Ljava/lang/Object;)La/i/c/q;

    move-result-object v0

    const-string v3, "timeTestWasPosted"

    invoke-virtual {p1, v3, v0}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    new-array v0, v4, [Ljava/lang/Object;

    .line 29
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v4, "Uploading results for probe diagnostics."

    invoke-virtual {v3, v4, v0}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {}, La/a/a/o/c0/s;->f()La/a/a/o/c0/s$b;

    move-result-object v0

    .line 31
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v7

    .line 32
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    .line 33
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v11

    .line 34
    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {p1}, La/i/c/q;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v10, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {v5}, La/d/a/j/e;->a(Ljava/lang/Object;)La/d/a/j/e;

    move-result-object v8

    .line 36
    invoke-virtual {v2}, Lcom/butterflynetinc/helios/imaging/jni/SelfTestData;->getVersion()J

    move-result-wide v2

    long-to-int v9, v2

    const-string p1, "results == null"

    .line 37
    invoke-static {v10, p1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance p1, La/a/a/o/c0/e2/c;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, La/a/a/o/c0/e2/c;-><init>(La/d/a/j/e;La/d/a/j/e;ILorg/json/JSONObject;La/d/a/j/e;)V

    .line 39
    iput-object p1, v0, La/a/a/o/c0/s$b;->a:La/a/a/o/c0/e2/c;

    .line 40
    iget-object p1, v0, La/a/a/o/c0/s$b;->a:La/a/a/o/c0/e2/c;

    const-string v2, "input == null"

    invoke-static {p1, v2}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance p1, La/a/a/o/c0/s;

    iget-object v0, v0, La/a/a/o/c0/s$b;->a:La/a/a/o/c0/e2/c;

    invoke-direct {p1, v0}, La/a/a/o/c0/s;-><init>(La/a/a/o/c0/e2/c;)V

    .line 42
    iget-object v0, v1, La/a/a/p/k;->b:La/a/a/o/m;

    const-string v1, "mutation"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, La/a/a/o/m;->a(La/d/a/j/i;)Ly/b/c0;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ly/b/c0;->d()Ly/b/b;

    move-result-object p1

    const-string v0, "olympusClient.mutate(mut\u2026         .ignoreElement()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1

    :cond_3
    const-string p1, "userHandle"

    .line 44
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "selfTestData"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "disableSelfTestUpload"

    .line 45
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
