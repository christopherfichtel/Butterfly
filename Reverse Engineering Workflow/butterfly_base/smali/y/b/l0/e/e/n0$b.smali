.class public final Ly/b/l0/e/e/n0$b;
.super Ljava/lang/Object;
.source "ObservablePublish.java"

# interfaces
.implements Ly/b/a0;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/a0<",
        "TT;>;",
        "Ly/b/j0/c;"
    }
.end annotation


# static fields
.field public static final h:[Ly/b/l0/e/e/n0$a;

.field public static final i:[Ly/b/l0/e/e/n0$a;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly/b/l0/e/e/n0$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ly/b/l0/e/e/n0$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly/b/j0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ly/b/l0/e/e/n0$a;

    .line 1
    sput-object v1, Ly/b/l0/e/e/n0$b;->h:[Ly/b/l0/e/e/n0$a;

    new-array v0, v0, [Ly/b/l0/e/e/n0$a;

    .line 2
    sput-object v0, Ly/b/l0/e/e/n0$b;->i:[Ly/b/l0/e/e/n0$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly/b/l0/e/e/n0$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ly/b/l0/e/e/n0$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ly/b/l0/e/e/n0$b;->h:[Ly/b/l0/e/e/n0$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly/b/l0/e/e/n0$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Ly/b/l0/e/e/n0$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ly/b/l0/e/e/n0$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/n0$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ly/b/l0/e/e/n0$b;->i:[Ly/b/l0/e/e/n0$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/b/l0/e/e/n0$a;

    .line 2
    sget-object v1, Ly/b/l0/e/e/n0$b;->i:[Ly/b/l0/e/e/n0$a;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ly/b/l0/e/e/n0$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ly/b/l0/e/e/n0$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 1

    .line 5
    iget-object v0, p0, Ly/b/l0/e/e/n0$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void
.end method

.method public a(Ly/b/l0/e/e/n0$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/l0/e/e/n0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    :cond_0
    iget-object v0, p0, Ly/b/l0/e/e/n0$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/b/l0/e/e/n0$a;

    .line 7
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 8
    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 9
    sget-object v1, Ly/b/l0/e/e/n0$b;->h:[Ly/b/l0/e/e/n0$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 10
    new-array v5, v5, [Ly/b/l0/e/e/n0$a;

    .line 11
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 12
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 13
    :goto_2
    iget-object v2, p0, Ly/b/l0/e/e/n0$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ly/b/l0/e/e/n0$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/b/l0/e/e/n0$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    iget-object v3, v3, Ly/b/l0/e/e/n0$a;->d:Ly/b/a0;

    invoke-interface {v3, p1}, Ly/b/a0;->b(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/n0$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly/b/l0/e/e/n0$b;->i:[Ly/b/l0/e/e/n0$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/n0$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ly/b/l0/e/e/n0$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ly/b/l0/e/e/n0$b;->i:[Ly/b/l0/e/e/n0$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/b/l0/e/e/n0$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    iget-object v3, v3, Ly/b/l0/e/e/n0$a;->d:Ly/b/a0;

    invoke-interface {v3}, Ly/b/a0;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/n0$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ly/b/l0/e/e/n0$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ly/b/l0/e/e/n0$b;->i:[Ly/b/l0/e/e/n0$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/b/l0/e/e/n0$a;

    .line 3
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    iget-object v3, v3, Ly/b/l0/e/e/n0$a;->d:Ly/b/a0;

    invoke-interface {v3, p1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
