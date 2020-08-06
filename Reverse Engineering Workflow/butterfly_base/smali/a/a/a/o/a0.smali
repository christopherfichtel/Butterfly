.class public final La/a/a/o/a0;
.super La0/s/c/j;
.source "OlympusSubscriptionCall.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Lw/b/b<",
        "+",
        "Ljava/lang/Throwable;",
        "+TT;>;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/o/z;

.field public final synthetic f:La/d/a/h$a;


# direct methods
.method public constructor <init>(La/a/a/o/z;La/d/a/h$a;)V
    .locals 0

    iput-object p1, p0, La/a/a/o/a0;->e:La/a/a/o/z;

    iput-object p2, p0, La/a/a/o/a0;->f:La/d/a/h$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw/b/b;

    if-eqz p1, :cond_3

    .line 2
    instance-of v0, p1, Lw/b/b$c;

    if-eqz v0, :cond_0

    check-cast p1, Lw/b/b$c;

    .line 3
    iget-object p1, p1, Lw/b/b$c;->b:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, La/a/a/o/a0;->e:La/a/a/o/z;

    .line 5
    iget-object v0, v0, La/a/a/o/z;->b:La/d/a/j/t;

    .line 6
    new-instance v1, La/d/a/j/m$a;

    invoke-direct {v1, v0}, La/d/a/j/m$a;-><init>(La/d/a/j/j;)V

    .line 7
    iput-object p1, v1, La/d/a/j/m$a;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, La/d/a/j/m;

    invoke-direct {p1, v1}, La/d/a/j/m;-><init>(La/d/a/j/m$a;)V

    .line 9
    iget-object v0, p0, La/a/a/o/a0;->f:La/d/a/h$a;

    check-cast v0, La/d/a/q/b$a;

    .line 10
    iget-object v1, v0, La/d/a/q/b$a;->a:Ly/b/j;

    check-cast v1, Ly/b/l0/e/b/b$a;

    invoke-virtual {v1}, Ly/b/l0/e/b/b$a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v0, v0, La/d/a/q/b$a;->a:Ly/b/j;

    invoke-interface {v0, p1}, Ly/b/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lw/b/b$b;

    if-eqz v0, :cond_2

    check-cast p1, Lw/b/b$b;

    .line 13
    iget-object p1, p1, Lw/b/b$b;->b:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    new-instance v0, Lcom/apollographql/apollo/internal/subscription/ApolloSubscriptionException;

    const-string v1, "Subscription error: state="

    .line 16
    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/a/o/a0;->e:La/a/a/o/z;

    .line 17
    iget-object v2, v2, La/a/a/o/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/apollographql/apollo/internal/subscription/ApolloSubscriptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object p1, p0, La/a/a/o/a0;->e:La/a/a/o/z;

    .line 21
    iget-object p1, p1, La/a/a/o/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    sget-object v1, La/a/a/o/z$a$b;->a:La/a/a/o/z$a$b;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, La/a/a/o/a0;->f:La/d/a/h$a;

    check-cast p1, La/d/a/q/b$a;

    invoke-virtual {p1, v0}, La/d/a/q/b$a;->a(Lcom/apollographql/apollo/exception/ApolloException;)V

    .line 24
    :cond_1
    :goto_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 25
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const-string p1, "either"

    .line 26
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
