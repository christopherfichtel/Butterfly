.class public final La/n/a/a/a/a$f;
.super La/n/a/a/a/a$b;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "La/n/a/a/a/a$j;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "La/n/a/a/a/a$j;",
            "La/n/a/a/a/a$j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "La/n/a/a/a/a;",
            "La/n/a/a/a/a$j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "La/n/a/a/a/a;",
            "La/n/a/a/a/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "La/n/a/a/a/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "La/n/a/a/a/a$j;",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "La/n/a/a/a/a$j;",
            "La/n/a/a/a/a$j;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "La/n/a/a/a/a;",
            "La/n/a/a/a/a$j;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "La/n/a/a/a/a;",
            "La/n/a/a/a/a$e;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "La/n/a/a/a/a;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/n/a/a/a/a$b;-><init>(La/n/a/a/a/a$a;)V

    .line 2
    iput-object p1, p0, La/n/a/a/a/a$f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    iput-object p2, p0, La/n/a/a/a/a$f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    iput-object p3, p0, La/n/a/a/a/a$f;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    iput-object p4, p0, La/n/a/a/a/a$f;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    iput-object p5, p0, La/n/a/a/a/a$f;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public a(La/n/a/a/a/a$j;La/n/a/a/a/a$j;)V
    .locals 1

    .line 2
    iget-object v0, p0, La/n/a/a/a/a$f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(La/n/a/a/a/a$j;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/n/a/a/a/a$f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(La/n/a/a/a/a;La/n/a/a/a/a$e;La/n/a/a/a/a$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/a<",
            "*>;",
            "La/n/a/a/a/a$e;",
            "La/n/a/a/a/a$e;",
            ")Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, La/n/a/a/a/a$f;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(La/n/a/a/a/a;La/n/a/a/a/a$j;La/n/a/a/a/a$j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/a<",
            "*>;",
            "La/n/a/a/a/a$j;",
            "La/n/a/a/a/a$j;",
            ")Z"
        }
    .end annotation

    .line 3
    iget-object v0, p0, La/n/a/a/a/a$f;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(La/n/a/a/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 5
    iget-object v0, p0, La/n/a/a/a/a$f;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
