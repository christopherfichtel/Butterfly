.class public final La/a/a/j/r/e;
.super Ljava/lang/Object;
.source "UserAgnosticSettings.kt"

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
.field public final synthetic d:La/a/a/j/r/f;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/j/r/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/r/e;->d:La/a/a/j/r/f;

    iput-object p2, p0, La/a/a/j/r/e;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw/b/d;

    if-eqz p1, :cond_2

    .line 2
    instance-of v0, p1, Lw/b/c;

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lw/b/c;->b:Lw/b/c;

    invoke-static {p1}, Ly/b/u;->f(Ljava/lang/Object;)Ly/b/u;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lw/b/e;

    if-eqz v0, :cond_1

    check-cast p1, Lw/b/e;

    .line 5
    iget-object p1, p1, Lw/b/e;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v0, p0, La/a/a/j/r/e;->d:La/a/a/j/r/f;

    .line 8
    iget-object v0, v0, La/a/a/j/r/f;->a:La/a/a/c1/c;

    .line 9
    const-class v1, La/a/a/c1/i/y;

    invoke-static {v1}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v1

    .line 10
    new-instance v2, La/a/a/j/r/c;

    invoke-direct {v2, p1, p0}, La/a/a/j/r/c;-><init>(Ljava/lang/String;La/a/a/j/r/e;)V

    .line 11
    sget-object p1, La/a/a/j/r/d;->e:La/a/a/j/r/d;

    .line 12
    invoke-virtual {v0, v1, v2, p1}, La/a/a/c1/c;->c(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/u;

    move-result-object p1

    :goto_0
    return-object p1

    .line 13
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string p1, "handleOption"

    .line 14
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
