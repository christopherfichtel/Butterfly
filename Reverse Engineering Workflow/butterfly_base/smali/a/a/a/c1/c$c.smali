.class public final La/a/a/c1/c$c;
.super Ljava/lang/Object;
.source "RealmManager.kt"

# interfaces
.implements Ly/b/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c1/c;->a(La0/v/c;La0/s/b/b;)Ly/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/c1/c;

.field public final synthetic b:La0/s/b/b;

.field public final synthetic c:La0/v/c;


# direct methods
.method public constructor <init>(La/a/a/c1/c;La0/s/b/b;La0/v/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/c$c;->a:La/a/a/c1/c;

    iput-object p2, p0, La/a/a/c1/c$c;->b:La0/s/b/b;

    iput-object p3, p0, La/a/a/c1/c$c;->c:La0/v/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly/b/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/p<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, La/a/a/c1/c$c;->a:La/a/a/c1/c;

    invoke-virtual {v1}, La/a/a/c1/c;->b()Ly/c/y;

    move-result-object v1

    .line 2
    :try_start_0
    iget-object v2, p0, La/a/a/c1/c$c;->b:La0/s/b/b;

    iget-object v3, p0, La/a/a/c1/c$c;->c:La0/v/c;

    invoke-static {v3}, Ly/d/h/a;->a(La0/v/c;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly/c/y;->b(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    const-string v4, "realm.where(dbClass.java)"

    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmQuery;

    invoke-virtual {v2}, Lio/realm/RealmQuery;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/c/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 3
    check-cast p1, Ly/b/l0/e/c/c$a;

    :try_start_1
    invoke-virtual {p1, v2}, Ly/b/l0/e/c/c$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Ly/b/l0/e/c/c$a;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    if-eq v2, v3, :cond_2

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/b/j0/c;

    .line 7
    sget-object v3, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v2, v3, :cond_2

    .line 8
    :try_start_2
    iget-object p1, p1, Ly/b/l0/e/c/c$a;->d:Ly/b/q;

    invoke-interface {p1}, Ly/b/q;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 9
    :try_start_3
    invoke-interface {v2}, Ly/b/j0/c;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ly/b/j0/c;->a()V

    :cond_1
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :cond_2
    :goto_0
    invoke-static {v1, v0}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v1, p1}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const-string p1, "emitter"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
