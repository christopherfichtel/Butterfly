.class public final Ly/b/r0/b$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PublishSubject.java"

# interfaces
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/r0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ly/b/j0/c;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/a0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Ly/b/r0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/r0/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/a0;Ly/b/r0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;",
            "Ly/b/r0/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/r0/b$a;->d:Ly/b/a0;

    .line 3
    iput-object p2, p0, Ly/b/r0/b$a;->e:Ly/b/r0/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly/b/r0/b$a;->e:Ly/b/r0/b;

    invoke-virtual {v0, p0}, Ly/b/r0/b;->a(Ly/b/r0/b$a;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
