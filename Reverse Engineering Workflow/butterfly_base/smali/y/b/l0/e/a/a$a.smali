.class public final Ly/b/l0/e/a/a$a;
.super Ljava/lang/Object;
.source "CompletableAndThenCompletable.java"

# interfaces
.implements Ly/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly/b/j0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ly/b/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly/b/j0/c;",
            ">;",
            "Ly/b/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/a/a$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/a/a$a;->e:Ly/b/e;

    return-void
.end method


# virtual methods
.method public a(Ly/b/j0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/a/a$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/a/a$a;->e:Ly/b/e;

    invoke-interface {v0}, Ly/b/e;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/a/a$a;->e:Ly/b/e;

    invoke-interface {v0, p1}, Ly/b/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method