.class public La/d/a/q/b;
.super Ljava/lang/Object;
.source "Rx2Apollo.java"

# interfaces
.implements Ly/b/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/b/k<",
        "La/d/a/j/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/d/a/h;


# direct methods
.method public constructor <init>(La/d/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/q/b;->a:La/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly/b/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/j<",
            "La/d/a/j/m<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/a/q/b;->a:La/d/a/h;

    .line 2
    invoke-static {v0}, Lv/u/v;->a(La/d/a/n/p/a;)Ly/b/j0/c;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ly/b/l0/e/b/b$a;

    invoke-virtual {v1, v0}, Ly/b/l0/e/b/b$a;->a(Ly/b/j0/c;)V

    .line 3
    iget-object v0, p0, La/d/a/q/b;->a:La/d/a/h;

    new-instance v1, La/d/a/q/b$a;

    invoke-direct {v1, p0, p1}, La/d/a/q/b$a;-><init>(La/d/a/q/b;Ly/b/j;)V

    check-cast v0, La/a/a/o/z;

    .line 4
    iget-object p1, v0, La/a/a/o/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, La/a/a/o/b0;->a:La/a/a/o/b0;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/o/z$a;

    .line 5
    sget-object v2, La/a/a/o/z$a$e;->a:La/a/a/o/z$a$e;

    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 6
    sget-object v2, La/a/a/o/z$a$a;->a:La/a/a/o/z$a$a;

    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    sget-object v2, La/a/a/o/z$a$d;->a:La/a/a/o/z$a$d;

    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, p1, La/a/a/o/z$a$c;

    if-nez v2, :cond_1

    .line 8
    sget-object v2, La/a/a/o/z$a$b;->a:La/a/a/o/z$a$b;

    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call is complete"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call already executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Lcom/apollographql/apollo/exception/ApolloCanceledException;

    const-string v0, "Call is canceled"

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/exception/ApolloCanceledException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    :goto_0
    iget-object p1, v0, La/a/a/o/z;->c:La/a/a/o/b;

    iget-object v2, v0, La/a/a/o/z;->b:La/d/a/j/t;

    new-instance v3, La/a/a/o/a0;

    invoke-direct {v3, v0, v1}, La/a/a/o/a0;-><init>(La/a/a/o/z;La/d/a/h$a;)V

    invoke-virtual {p1, v2, v3}, La/a/a/o/b;->a(La/d/a/j/t;La0/s/b/b;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, v0, La/a/a/o/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/a/a/o/z$a$d;->a:La/a/a/o/z$a$d;

    new-instance v2, La/a/a/o/z$a$c;

    invoke-direct {v2, p1}, La/a/a/o/z$a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
