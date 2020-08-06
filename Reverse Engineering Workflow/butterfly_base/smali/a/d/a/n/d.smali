.class public La/d/a/n/d;
.super La/d/a/a$a;
.source "QueryReFetcher.java"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:La/d/a/n/g;

.field public final synthetic c:La/d/a/n/e;


# direct methods
.method public constructor <init>(La/d/a/n/e;Ljava/util/concurrent/atomic/AtomicInteger;La/d/a/n/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/d;->c:La/d/a/n/e;

    iput-object p2, p0, La/d/a/n/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, La/d/a/n/d;->b:La/d/a/n/g;

    invoke-direct {p0}, La/d/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/m;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/d/a/n/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    return-void
.end method

.method public a(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 4

    .line 2
    iget-object v0, p0, La/d/a/n/d;->c:La/d/a/n/e;

    iget-object v0, v0, La/d/a/n/e;->a:La/d/a/n/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, La/d/a/n/d;->b:La/d/a/n/g;

    iget-object v3, v3, La/d/a/n/g;->a:La/d/a/j/j;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "Failed to fetch query: %s"

    .line 4
    invoke-virtual {v0, v2, v3, p1, v1}, La/d/a/n/b;->a(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, La/d/a/n/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    return-void
.end method
