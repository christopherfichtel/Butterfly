.class public final Ly/b/l0/e/f/x$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SingleZipArray.java"

# interfaces
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/f/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ly/b/j0/c;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/f0<",
            "-TR;>;"
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

.field public final f:[Ly/b/l0/e/f/x$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ly/b/l0/e/f/x$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly/b/f0;ILy/b/k0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/f0<",
            "-TR;>;I",
            "Ly/b/k0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/f/x$b;->d:Ly/b/f0;

    .line 3
    iput-object p3, p0, Ly/b/l0/e/f/x$b;->e:Ly/b/k0/h;

    .line 4
    new-array p1, p2, [Ly/b/l0/e/f/x$c;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 5
    new-instance v0, Ly/b/l0/e/f/x$c;

    invoke-direct {v0, p0, p3}, Ly/b/l0/e/f/x$c;-><init>(Ly/b/l0/e/f/x$b;I)V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Ly/b/l0/e/f/x$b;->f:[Ly/b/l0/e/f/x$c;

    .line 7
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Ly/b/l0/e/f/x$b;->g:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Ly/b/l0/e/f/x$b;->f:[Ly/b/l0/e/f/x$c;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 3
    invoke-virtual {v3}, Ly/b/l0/e/f/x$c;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;I)V
    .locals 4

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    iget-object v1, p0, Ly/b/l0/e/f/x$b;->f:[Ly/b/l0/e/f/x$c;

    .line 6
    array-length v2, v1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 7
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ly/b/l0/e/f/x$c;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v2, :cond_1

    .line 8
    aget-object v0, v1, p2

    invoke-virtual {v0}, Ly/b/l0/e/f/x$c;->a()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p0, Ly/b/l0/e/f/x$b;->d:Ly/b/f0;

    invoke-interface {p2, p1}, Ly/b/f0;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
