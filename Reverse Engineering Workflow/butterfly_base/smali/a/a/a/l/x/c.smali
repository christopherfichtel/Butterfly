.class public final La/a/a/l/x/c;
.super Ljava/lang/Object;
.source "RealmExtensions.kt"

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
        "TT;",
        "Ly/b/y<",
        "+TR;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly/c/f0;

    if-eqz p1, :cond_3

    .line 1
    move-object v0, p1

    check-cast v0, La/a/a/c1/i/i;

    .line 2
    invoke-virtual {v0}, La/a/a/c1/i/i;->Q1()Ly/c/k0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Ly/c/w;->d:Ly/c/a;

    instance-of v2, v1, Ly/c/y;

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Ly/c/a;->e:Ly/c/c0;

    invoke-virtual {v1}, Ly/c/c0;->b()Ly/c/h2/c;

    move-result-object v1

    iget-object v2, v0, Ly/c/w;->d:Ly/c/a;

    check-cast v2, Ly/c/y;

    check-cast v1, Ly/c/h2/b;

    invoke-virtual {v1, v2, v0}, Ly/c/h2/b;->a(Ly/c/y;Ly/c/k0;)Ly/b/u;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, v1, Ly/c/i;

    if-eqz v2, :cond_1

    .line 6
    move-object v2, v1

    check-cast v2, Ly/c/i;

    .line 7
    iget-object v1, v1, Ly/c/a;->e:Ly/c/c0;

    invoke-virtual {v1}, Ly/c/c0;->b()Ly/c/h2/c;

    move-result-object v1

    check-cast v1, Ly/c/h2/b;

    invoke-virtual {v1, v2, v0}, Ly/c/h2/b;->a(Ly/c/i;Ly/c/k0;)Ly/b/u;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    new-instance v1, La/a/a/l/x/b;

    invoke-direct {v1, p1}, La/a/a/l/x/b;-><init>(Ly/c/f0;)V

    invoke-virtual {v0, v1}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ly/c/w;->d:Ly/c/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not support RxJava2."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-static {p1}, Ly/b/u;->f(Ljava/lang/Object;)Ly/b/u;

    move-result-object v0

    const-string p1, "Observable.just(o)"

    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_3
    const-string p1, "o"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
