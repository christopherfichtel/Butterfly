.class public final Ly/b/l0/e/e/s0$b;
.super Ly/b/l0/e/e/s0$c;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/s0;
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
        "Ly/b/l0/e/e/s0$c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ly/b/a0;JLjava/util/concurrent/TimeUnit;Ly/b/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ly/b/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Ly/b/l0/e/e/s0$c;-><init>(Ly/b/a0;JLjava/util/concurrent/TimeUnit;Ly/b/b0;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/s0$c;->d:Ly/b/a0;

    invoke-interface {v0}, Ly/b/a0;->c()V

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/b/l0/e/e/s0$c;->e()V

    return-void
.end method
