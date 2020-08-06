.class public final enum Ly/b/l0/i/e;
.super Ljava/lang/Enum;
.source "SubscriptionHelper.java"

# interfaces
.implements Le0/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/b/l0/i/e;",
        ">;",
        "Le0/b/d;"
    }
.end annotation


# static fields
.field public static final enum d:Ly/b/l0/i/e;

.field public static final synthetic e:[Ly/b/l0/i/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly/b/l0/i/e;

    const/4 v1, 0x0

    const-string v2, "CANCELLED"

    invoke-direct {v0, v2, v1}, Ly/b/l0/i/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/b/l0/i/e;->d:Ly/b/l0/i/e;

    const/4 v0, 0x1

    new-array v0, v0, [Ly/b/l0/i/e;

    .line 2
    sget-object v2, Ly/b/l0/i/e;->d:Ly/b/l0/i/e;

    aput-object v2, v0, v1

    sput-object v0, Ly/b/l0/i/e;->e:[Ly/b/l0/i/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le0/b/d;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)V"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/b/d;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p2, p3}, Le0/b/d;->c(J)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2, p3}, Ly/b/l0/i/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {p1, p2, p3}, La/o/a/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/b/d;

    if-eqz p0, :cond_1

    const-wide/16 p2, 0x0

    .line 20
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p0, v0, v1}, Le0/b/d;->c(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n > 0 required but it was "

    invoke-static {v1, p0, p1}, La/c/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Le0/b/d;Le0/b/d;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p1}, Le0/b/d;->cancel()V

    .line 3
    new-instance p0, Lio/reactivex/exceptions/ProtocolViolationException;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le0/b/d;",
            ">;)Z"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/b/d;

    .line 11
    sget-object v1, Ly/b/l0/i/e;->d:Ly/b/l0/i/e;

    if-eq v0, v1, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/b/d;

    .line 13
    sget-object v0, Ly/b/l0/i/e;->d:Ly/b/l0/i/e;

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Le0/b/d;->cancel()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Le0/b/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le0/b/d;",
            ">;",
            "Le0/b/d;",
            ")Z"
        }
    .end annotation

    const-string v0, "s is null"

    .line 5
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1}, Le0/b/d;->cancel()V

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ly/b/l0/i/e;->d:Ly/b/l0/i/e;

    if-eq p0, p1, :cond_0

    .line 9
    new-instance p0, Lio/reactivex/exceptions/ProtocolViolationException;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly/b/l0/i/e;
    .locals 1

    .line 1
    const-class v0, Ly/b/l0/i/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/b/l0/i/e;

    return-object p0
.end method

.method public static values()[Ly/b/l0/i/e;
    .locals 1

    .line 1
    sget-object v0, Ly/b/l0/i/e;->e:[Ly/b/l0/i/e;

    invoke-virtual {v0}, [Ly/b/l0/i/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/b/l0/i/e;

    return-object v0
.end method


# virtual methods
.method public c(J)V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
