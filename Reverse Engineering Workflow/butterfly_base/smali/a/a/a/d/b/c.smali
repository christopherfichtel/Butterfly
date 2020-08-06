.class public final La/a/a/d/b/c;
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
.field public final synthetic d:La/a/a/d/b/a$c;


# direct methods
.method public constructor <init>(La/a/a/d/b/a$c;)V
    .locals 0

    iput-object p1, p0, La/a/a/d/b/c;->d:La/a/a/d/b/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/a/a/d/i0/a$i;

    .line 2
    iget-object v0, p0, La/a/a/d/b/c;->d:La/a/a/d/b/a$c;

    iget-object v0, v0, La/a/a/d/b/a$c;->a:La/a/a/d/b/a;

    .line 3
    iget-object v0, v0, La/a/a/d/b/a;->d:La/a/a/d/y;

    .line 4
    iget-object v1, p1, La/a/a/d/i0/a$i;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, La/a/a/d/i0/a$i;->b:La/a/a/d/j0/b;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, La/a/a/d/y;->b:La/a/a/c1/c;

    new-instance v2, La/a/a/d/z;

    invoke-direct {v2, v1, p1}, La/a/a/d/z;-><init>(Ljava/lang/String;La/a/a/d/j0/b;)V

    invoke-virtual {v0, v2}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ly/b/b;->f()Ly/b/u;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "userId"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
