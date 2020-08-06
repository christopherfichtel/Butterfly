.class public Ly/c/k0;
.super Ly/c/w;
.source "RealmResults.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ly/c/w<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ly/c/a;Lio/realm/internal/OsResults;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/a;",
            "Lio/realm/internal/OsResults;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ly/c/w;-><init>(Ly/c/a;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ly/c/a;Lio/realm/internal/OsResults;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Ly/c/w;-><init>(Ly/c/a;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ly/c/a;Ly/c/a2/p;Ljava/lang/Class;Ljava/lang/String;)Ly/c/k0;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "unused"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly/c/f0;",
            ">(",
            "Ly/c/a;",
            "Ly/c/a2/p;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ly/c/k0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lio/realm/internal/UncheckedRow;

    .line 2
    invoke-virtual {p0}, Ly/c/a;->b()Ly/c/l0;

    move-result-object v0

    invoke-virtual {v0, p2}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 3
    new-instance v1, Ly/c/k0;

    iget-object v2, p0, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    .line 4
    invoke-static {v2, p1, v0, p3}, Lio/realm/internal/OsResults;->a(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/internal/OsResults;

    move-result-object p1

    invoke-direct {v1, p0, p1, p2}, Ly/c/k0;-><init>(Ly/c/a;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ly/c/w;->d:Ly/c/a;

    invoke-virtual {p1}, Ly/c/a;->a()V

    .line 6
    iget-object p1, p0, Ly/c/w;->d:Ly/c/a;

    iget-object p1, p1, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->capabilities:Ly/c/a2/a;

    check-cast p1, Ly/c/a2/s/a;

    const-string v0, "Listeners cannot be used on current thread."

    invoke-virtual {p1, v0}, Ly/c/a2/s/a;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 4

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Listener should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Ly/c/w;->d:Ly/c/a;

    .line 10
    iget-wide v0, p1, Ly/c/a;->d:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_5

    .line 11
    iget-object p1, p1, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    if-eqz p1, :cond_4

    new-array p1, v0, [Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Ly/c/w;->d:Ly/c/a;

    iget-object v0, v0, Ly/c/a;->e:Ly/c/c0;

    .line 13
    iget-object v0, v0, Ly/c/c0;->c:Ljava/lang/String;

    aput-object v0, p1, p2

    const-string p2, "Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm."

    .line 14
    invoke-static {p2, p1}, Lio/realm/log/RealmLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Realm access from incorrect thread. Realm objects can only be accessed on the thread they were created."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ly/c/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/b0<",
            "Ly/c/k0<",
            "TE;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Ly/c/k0;->a(Ljava/lang/Object;Z)V

    .line 17
    iget-object v0, p0, Ly/c/w;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->b(Ljava/lang/Object;Ly/c/b0;)V

    return-void
.end method

.method public a(Ly/c/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/v<",
            "Ly/c/k0<",
            "TE;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Ly/c/k0;->a(Ljava/lang/Object;Z)V

    .line 19
    iget-object v0, p0, Ly/c/w;->g:Lio/realm/internal/OsResults;

    .line 20
    iget-object v1, v0, Lio/realm/internal/OsResults;->j:Ly/c/a2/k;

    invoke-virtual {v1, p0, p1}, Ly/c/a2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget-object p1, v0, Lio/realm/internal/OsResults;->j:Ly/c/a2/k;

    invoke-virtual {p1}, Ly/c/a2/k;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    iget-wide v1, v0, Lio/realm/internal/OsResults;->d:J

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsResults;->nativeStopListening(J)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/c/w;->d:Ly/c/a;

    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 2
    iget-object v0, p0, Ly/c/w;->g:Lio/realm/internal/OsResults;

    .line 3
    iget-boolean v0, v0, Lio/realm/internal/OsResults;->h:Z

    return v0
.end method
