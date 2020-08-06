.class public final Ly/b/l0/e/e/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableCombineLatest.java"

# interfaces
.implements Ly/b/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ly/b/j0/c;",
        ">;",
        "Ly/b/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/l0/e/e/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/e/e/c$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Ly/b/l0/e/e/c$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/l0/e/e/c$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/c$a;->d:Ly/b/l0/e/e/c$b;

    .line 3
    iput p2, p0, Ly/b/l0/e/e/c$a;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-static {p0}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly/b/l0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/c$a;->d:Ly/b/l0/e/e/c$b;

    iget v1, p0, Ly/b/l0/e/e/c$a;->e:I

    invoke-virtual {v0, v1, p1}, Ly/b/l0/e/e/c$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/c$a;->d:Ly/b/l0/e/e/c$b;

    iget v1, p0, Ly/b/l0/e/e/c$a;->e:I

    invoke-virtual {v0, v1}, Ly/b/l0/e/e/c$b;->a(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/c$a;->d:Ly/b/l0/e/e/c$b;

    iget v1, p0, Ly/b/l0/e/e/c$a;->e:I

    invoke-virtual {v0, v1, p1}, Ly/b/l0/e/e/c$b;->a(ILjava/lang/Throwable;)V

    return-void
.end method
