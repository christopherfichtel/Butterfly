.class public final Ly/b/l0/e/c/c0;
.super Ly/b/n;
.source "MaybeZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/c/c0$a;,
        Ly/b/l0/e/c/c0$c;,
        Ly/b/l0/e/c/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final d:[Ly/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ly/b/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final e:Ly/b/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ly/b/s;Ly/b/k0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ly/b/s<",
            "+TT;>;",
            "Ly/b/k0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/c/c0;->d:[Ly/b/s;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/c/c0;->e:Ly/b/k0/h;

    return-void
.end method


# virtual methods
.method public b(Ly/b/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/q<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/c/c0;->d:[Ly/b/s;

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 3
    aget-object v0, v0, v3

    new-instance v1, Ly/b/l0/e/c/q$a;

    new-instance v2, Ly/b/l0/e/c/c0$a;

    invoke-direct {v2, p0}, Ly/b/l0/e/c/c0$a;-><init>(Ly/b/l0/e/c/c0;)V

    invoke-direct {v1, p1, v2}, Ly/b/l0/e/c/q$a;-><init>(Ly/b/q;Ly/b/k0/h;)V

    check-cast v0, Ly/b/n;

    invoke-virtual {v0, v1}, Ly/b/n;->a(Ly/b/q;)V

    return-void

    .line 4
    :cond_0
    new-instance v2, Ly/b/l0/e/c/c0$b;

    iget-object v4, p0, Ly/b/l0/e/c/c0;->e:Ly/b/k0/h;

    invoke-direct {v2, p1, v1, v4}, Ly/b/l0/e/c/c0$b;-><init>(Ly/b/q;ILy/b/k0/h;)V

    .line 5
    invoke-interface {p1, v2}, Ly/b/q;->a(Ly/b/j0/c;)V

    move p1, v3

    :goto_0
    if-ge p1, v1, :cond_4

    .line 6
    invoke-virtual {v2}, Ly/b/l0/e/c/c0$b;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 7
    :cond_1
    aget-object v4, v0, p1

    if-nez v4, :cond_3

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_2

    .line 10
    invoke-virtual {v2, p1}, Ly/b/l0/e/c/c0$b;->a(I)V

    .line 11
    iget-object p1, v2, Ly/b/l0/e/c/c0$b;->d:Ly/b/q;

    invoke-interface {p1, v0}, Ly/b/q;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v0}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 13
    :cond_3
    iget-object v5, v2, Ly/b/l0/e/c/c0$b;->f:[Ly/b/l0/e/c/c0$c;

    aget-object v5, v5, p1

    check-cast v4, Ly/b/n;

    invoke-virtual {v4, v5}, Ly/b/n;->a(Ly/b/q;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
