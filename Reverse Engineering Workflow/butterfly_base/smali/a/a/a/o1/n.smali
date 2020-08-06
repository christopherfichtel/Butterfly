.class public abstract La/a/a/o1/n;
.super Ljava/lang/Object;
.source "SingletonProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ly/b/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ly/b/b0;


# direct methods
.method public constructor <init>(Ly/b/b0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/o1/n;->c:Ly/b/b0;

    return-void

    :cond_0
    const-string p1, "initScheduler"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Ly/b/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/a/a/o1/n;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ly/b/c0;->b(Ljava/lang/Object;)Ly/b/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/a/o1/n;->b:Ly/b/c0;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    move-object v0, p0

    check-cast v0, La/a/a/q0/z;

    .line 3
    new-instance v1, La/a/a/q0/y;

    invoke-direct {v1, v0}, La/a/a/q0/y;-><init>(La/a/a/q0/z;)V

    invoke-static {v1}, Ly/b/c0;->a(Ly/b/g0;)Ly/b/c0;

    move-result-object v0

    const-string v1, "Single.create { e ->\n   \u2026.onSuccess(imaging)\n    }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, La/a/a/o1/n;->c:Ly/b/b0;

    invoke-virtual {v0, v1}, Ly/b/c0;->b(Ly/b/b0;)Ly/b/c0;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ly/b/c0;->b(Ljava/lang/Object;)Ly/b/c0;

    move-result-object v0

    const-string v1, "Single.just(\n           \u2026tScheduler)\n            )"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source is null"

    .line 6
    invoke-static {v0, v1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ly/b/l0/e/f/l;

    .line 8
    sget-object v2, Ly/b/l0/b/a;->a:Ly/b/k0/h;

    .line 9
    invoke-direct {v1, v0, v2}, Ly/b/l0/e/f/l;-><init>(Ly/b/h0;Ly/b/k0/h;)V

    invoke-static {v1}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object v0

    .line 10
    new-instance v1, La/a/a/o1/n$a;

    invoke-direct {v1, p0}, La/a/a/o1/n$a;-><init>(La/a/a/o1/n;)V

    invoke-virtual {v0, v1}, Ly/b/c0;->d(Ly/b/k0/f;)Ly/b/c0;

    move-result-object v0

    .line 11
    new-instance v1, La/a/a/o1/n$b;

    invoke-direct {v1, p0}, La/a/a/o1/n$b;-><init>(La/a/a/o1/n;)V

    invoke-virtual {v0, v1}, Ly/b/c0;->a(Ly/b/k0/a;)Ly/b/c0;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ly/b/c0;->c()Ly/b/c0;

    move-result-object v0

    .line 13
    iput-object v0, p0, La/a/a/o1/n;->b:Ly/b/c0;

    const-string v1, "run {\n            // Wra\u2026     newPending\n        }"

    .line 14
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
