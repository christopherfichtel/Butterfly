.class public final La/a/a/s0/f;
.super Ljava/lang/Object;
.source "LaunchDarklyClient.kt"

# interfaces
.implements Ly/b/k0/a;


# instance fields
.field public final synthetic a:La/a/a/s0/c;


# direct methods
.method public constructor <init>(La/a/a/s0/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/s0/f;->a:La/a/a/s0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/s0/f;->a:La/a/a/s0/c;

    .line 2
    iget-object v1, v0, La/a/a/s0/c;->f:La/a/a/s0/i;

    invoke-virtual {v1}, La/a/a/s0/i;->a()Ly/b/u;

    move-result-object v1

    .line 3
    iget-object v2, v0, La/a/a/s0/c;->e:La/a/a/z/h4;

    invoke-virtual {v2}, La/a/a/z/h4;->d()Ly/b/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object v1

    .line 4
    new-instance v2, La/a/a/s0/d;

    invoke-direct {v2, v0}, La/a/a/s0/d;-><init>(La/a/a/s0/c;)V

    invoke-virtual {v1, v2}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object v1

    const-string v2, "repository.userChanges()\u2026dentify(it)\n            }"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, La/a/a/s0/c;->a:Ly/b/j0/b;

    invoke-static {v1, v0}, Lv/u/v;->a(Ly/b/j0/c;Ly/b/j0/b;)Ly/b/j0/c;

    .line 6
    iget-object v0, p0, La/a/a/s0/f;->a:La/a/a/s0/c;

    .line 7
    iget-object v0, v0, La/a/a/s0/c;->b:La/j/e/b;

    .line 8
    sget-object v1, La/a/a/s0/c$a;->f:La/a/a/s0/c$a;

    invoke-virtual {v0, v1}, La/j/e/b;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, La/a/a/s0/f;->a:La/a/a/s0/c;

    .line 10
    iget-object v0, v0, La/a/a/s0/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
