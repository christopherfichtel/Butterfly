.class public La/s/a/d;
.super Ljava/lang/Object;
.source "AutoDispose.java"

# interfaces
.implements La/s/a/r;


# instance fields
.field public final synthetic a:Ly/b/b;

.field public final synthetic b:La/s/a/h;


# direct methods
.method public constructor <init>(La/s/a/h;Ly/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/s/a/d;->b:La/s/a/h;

    iput-object p2, p0, La/s/a/d;->a:Ly/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly/b/j0/c;
    .locals 3

    .line 1
    new-instance v0, La/s/a/i;

    iget-object v1, p0, La/s/a/d;->a:Ly/b/b;

    iget-object v2, p0, La/s/a/d;->b:La/s/a/h;

    iget-object v2, v2, La/s/a/h;->a:Ly/b/g;

    invoke-direct {v0, v1, v2}, La/s/a/i;-><init>(Ly/b/b;Ly/b/g;)V

    invoke-virtual {v0}, Ly/b/b;->e()Ly/b/j0/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ly/b/k0/a;)Ly/b/j0/c;
    .locals 3

    .line 2
    new-instance v0, La/s/a/i;

    iget-object v1, p0, La/s/a/d;->a:Ly/b/b;

    iget-object v2, p0, La/s/a/d;->b:La/s/a/h;

    iget-object v2, v2, La/s/a/h;->a:Ly/b/g;

    invoke-direct {v0, v1, v2}, La/s/a/i;-><init>(Ly/b/b;Ly/b/g;)V

    invoke-virtual {v0, p1}, Ly/b/b;->d(Ly/b/k0/a;)Ly/b/j0/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ly/b/k0/a;Ly/b/k0/f;)Ly/b/j0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/a;",
            "Ly/b/k0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ly/b/j0/c;"
        }
    .end annotation

    .line 3
    new-instance v0, La/s/a/i;

    iget-object v1, p0, La/s/a/d;->a:Ly/b/b;

    iget-object v2, p0, La/s/a/d;->b:La/s/a/h;

    iget-object v2, v2, La/s/a/h;->a:Ly/b/g;

    invoke-direct {v0, v1, v2}, La/s/a/i;-><init>(Ly/b/b;Ly/b/g;)V

    const-string v1, "onError is null"

    .line 4
    invoke-static {p2, v1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "onComplete is null"

    .line 5
    invoke-static {p1, v1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ly/b/l0/d/e;

    invoke-direct {v1, p2, p1}, Ly/b/l0/d/e;-><init>(Ly/b/k0/f;Ly/b/k0/a;)V

    .line 7
    invoke-virtual {v0, v1}, Ly/b/b;->a(Ly/b/e;)V

    return-object v1
.end method
