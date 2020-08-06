.class public final La/a/a/o/z;
.super Ljava/lang/Object;
.source "OlympusSubscriptionCall.kt"

# interfaces
.implements La/d/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/d/a/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "La/a/a/o/z$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/d/a/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/t<",
            "*TT;*>;"
        }
    .end annotation
.end field

.field public final c:La/a/a/o/b;


# direct methods
.method public constructor <init>(La/d/a/j/t;La/a/a/o/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/j/t<",
            "*TT;*>;",
            "La/a/a/o/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/o/z;->b:La/d/a/j/t;

    iput-object p2, p0, La/a/a/o/z;->c:La/a/a/o/b;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, La/a/a/o/z$a$e;->a:La/a/a/o/z$a$e;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La/a/a/o/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :cond_0
    const-string p1, "transport"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "subscription"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/o/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/a/a/o/z$b;->a:La/a/a/o/z$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/o/z$a;

    .line 2
    instance-of v1, v0, La/a/a/o/z$a$c;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, La/a/a/o/z;->c:La/a/a/o/b;

    check-cast v0, La/a/a/o/z$a$c;

    .line 4
    iget-object v0, v0, La/a/a/o/z$a$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1, v0}, La/a/a/o/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/o/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/o/z$a;

    sget-object v1, La/a/a/o/z$a$a;->a:La/a/a/o/z$a$a;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
