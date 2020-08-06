.class public final La/a/a/d/b/e;
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
.field public final synthetic d:La/a/a/d/b/a$d;


# direct methods
.method public constructor <init>(La/a/a/d/b/a$d;)V
    .locals 0

    iput-object p1, p0, La/a/a/d/b/e;->d:La/a/a/d/b/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/a/a/d/i0/a$c;

    .line 2
    iget-object v0, p0, La/a/a/d/b/e;->d:La/a/a/d/b/a$d;

    iget-object v0, v0, La/a/a/d/b/a$d;->a:La/a/a/d/b/a;

    .line 3
    iget-object v0, v0, La/a/a/d/b/a;->d:La/a/a/d/y;

    .line 4
    iget-object v1, p1, La/a/a/d/i0/a$c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, La/a/a/d/i0/a$c;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/d/y;->a(Ljava/lang/String;Z)Ly/b/c0;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lv/u/v;->b(Ly/b/c0;)Ly/b/u;

    move-result-object v0

    .line 7
    new-instance v1, La/a/a/d/b/d;

    invoke-direct {v1, p1}, La/a/a/d/b/d;-><init>(La/a/a/d/i0/a$c;)V

    invoke-virtual {v0, v1}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    const-string v0, "studyListRepository.fetc\u2026Refresh = it.isRefresh) }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
