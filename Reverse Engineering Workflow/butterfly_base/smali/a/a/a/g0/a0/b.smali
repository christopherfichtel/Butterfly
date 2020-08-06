.class public final La/a/a/g0/a0/b;
.super Ljava/lang/Object;
.source "TimeProviderImpl.kt"

# interfaces
.implements La/a/a/g0/a0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Le0/d/a/d;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Le0/d/a/d;->d(J)Le0/d/a/d;

    move-result-object p1

    const-string p2, "Instant.ofEpochMilli(epochMilli)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Ljava/util/Date;
    .locals 1

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Le0/d/a/d;
    .locals 2

    .line 1
    invoke-static {}, Le0/d/a/d;->d()Le0/d/a/d;

    move-result-object v0

    const-string v1, "Instant.now()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Le0/d/a/s;
    .locals 2

    .line 1
    invoke-static {}, Le0/d/a/s;->j()Le0/d/a/s;

    move-result-object v0

    const-string v1, "ZonedDateTime.now()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
