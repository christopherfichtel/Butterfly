.class public final La/a/a/b/a/s;
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
.field public final synthetic d:La/a/a/b/a/a$p;


# direct methods
.method public constructor <init>(La/a/a/b/a/a$p;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/s;->d:La/a/a/b/a/a$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La/a/a/b/z0/b$h;

    .line 2
    iget-object v0, p0, La/a/a/b/a/s;->d:La/a/a/b/a/a$p;

    iget-object v0, v0, La/a/a/b/a/a$p;->b:La/a/a/b/a/a;

    .line 3
    iget-object v1, v0, La/a/a/b/a/a;->c:La/a/a/q0/m;

    .line 4
    invoke-virtual {p1}, La/a/a/b/z0/b$h;->b()F

    move-result v2

    .line 5
    invoke-virtual {p1}, La/a/a/b/z0/b$h;->a()Z

    move-result v3

    .line 6
    invoke-virtual {v1, v2, v3}, La/a/a/q0/m;->a(FZ)V

    .line 7
    invoke-virtual {p1}, La/a/a/b/z0/b$h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, La/a/a/b/a/a;->i:La/a/a/j/d/p;

    invoke-virtual {p1}, La/a/a/b/z0/b$h;->b()F

    move-result p1

    invoke-virtual {v0, p1}, La/a/a/j/d/p;->a(F)Ly/b/b;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ly/b/b;->f()Ly/b/u;

    move-result-object p1

    return-object p1
.end method
