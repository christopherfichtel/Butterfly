.class public final La/a/a/b/a/i;
.super Ljava/lang/Object;
.source "RxMobiusExtensions.kt"

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


# instance fields
.field public final synthetic d:La/a/a/b/a/a$f;


# direct methods
.method public constructor <init>(La/a/a/b/a/a$f;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/i;->d:La/a/a/b/a/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/a/a/b/z0/b$p0;

    .line 2
    iget-object v0, p0, La/a/a/b/a/i;->d:La/a/a/b/a/a$f;

    iget-object v0, v0, La/a/a/b/a/a$f;->a:La/a/a/b/a/a;

    .line 3
    iget-object v0, v0, La/a/a/b/a/a;->k:La/a/a/b/b1/d;

    .line 4
    invoke-virtual {v0}, La/a/a/b/b1/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance p1, La/a/a/b/a/g;

    invoke-direct {p1, p0}, La/a/a/b/a/g;-><init>(La/a/a/b/a/i;)V

    invoke-static {p1}, Ly/b/b;->e(Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    .line 6
    iget-object v0, p0, La/a/a/b/a/i;->d:La/a/a/b/a/a$f;

    iget-object v0, v0, La/a/a/b/a/a$f;->a:La/a/a/b/a/a;

    .line 7
    iget-object v0, v0, La/a/a/b/a/a;->b:La/a/a/z/h4;

    .line 8
    invoke-virtual {v0}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object p1

    const-string v0, "Completable\n            \u2026ribeOn(schedulers.main())"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, La/a/a/b/a/h;

    invoke-direct {v0, p1, p0}, La/a/a/b/a/h;-><init>(La/a/a/b/z0/b$p0;La/a/a/b/a/i;)V

    invoke-static {v0}, Ly/b/b;->e(Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    const-string v0, "Completable.fromAction {\u2026tadata)\n                }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Ly/b/b;->f()Ly/b/u;

    move-result-object p1

    return-object p1
.end method
