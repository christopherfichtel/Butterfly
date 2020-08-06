.class public final La/a/a/q/a$i;
.super Ljava/lang/Object;
.source "WelcomeInteractor.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/q/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic d:La/a/a/q/a;


# direct methods
.method public constructor <init>(La/a/a/q/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/q/a$i;->d:La/a/a/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La/a/a/g0/z/a;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, La/a/a/g0/z/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ly/b/u;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Ly/b/u;->f(Ljava/lang/Object;)Ly/b/u;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 4
    new-instance v1, La/a/a/g0/z/a$b;

    new-instance v2, La/a/a/q/a$c;

    invoke-direct {v2}, La/a/a/q/a$c;-><init>()V

    invoke-direct {v1, v2}, La/a/a/g0/z/a$b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Ly/b/u;->f(Ljava/lang/Object;)Ly/b/u;

    move-result-object v1

    const-wide/16 v2, 0x1e

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, La/a/a/q/a$i;->d:La/a/a/q/a;

    invoke-static {v5}, La/a/a/q/a;->a(La/a/a/q/a;)La/a/a/z/h4;

    move-result-object v5

    invoke-virtual {v5}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Ly/b/u;->b(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;

    move-result-object v1

    aput-object v1, v0, p1

    .line 6
    invoke-static {v0}, La0/o/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly/b/u;->b(Ljava/lang/Iterable;)Ly/b/u;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ly/b/u;->f(Ljava/lang/Object;)Ly/b/u;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "it"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
