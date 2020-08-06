.class public final La/a/a/l/a/d;
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
.field public final synthetic d:La/a/a/l/a/a$e;


# direct methods
.method public constructor <init>(La/a/a/l/a/a$e;)V
    .locals 0

    iput-object p1, p0, La/a/a/l/a/d;->d:La/a/a/l/a/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/a/a/l/y/a$a;

    .line 2
    iget-object v0, p0, La/a/a/l/a/d;->d:La/a/a/l/a/a$e;

    iget-object v0, v0, La/a/a/l/a/a$e;->a:La/a/a/l/a/a;

    .line 3
    iget-object v0, v0, La/a/a/l/a/a;->d:La/a/a/b/y0/e;

    .line 4
    iget-object p1, p1, La/a/a/l/y/a$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, v0, La/a/a/b/y0/e;->a:La/a/a/c1/c;

    new-instance v2, La/a/a/b/y0/f;

    invoke-direct {v2, v0, p1}, La/a/a/b/y0/f;-><init>(La/a/a/b/y0/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ly/b/b;->d()Ly/b/b;

    move-result-object p1

    .line 7
    sget-object v0, La/a/a/l/y/b$h;->a:La/a/a/l/y/b$h;

    invoke-static {v0}, Ly/b/u;->f(Ljava/lang/Object;)Ly/b/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/b;->a(Ly/b/y;)Ly/b/u;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "examId"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
