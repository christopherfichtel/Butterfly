.class public final Ly/b/l0/e/e/e1;
.super Ly/b/l0/e/e/a;
.source "ObservableThrottleLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/e1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/l0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:Ly/b/b0;

.field public final h:Z


# direct methods
.method public constructor <init>(Ly/b/u;JLjava/util/concurrent/TimeUnit;Ly/b/b0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/u<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ly/b/b0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/e/a;-><init>(Ly/b/y;)V

    .line 2
    iput-wide p2, p0, Ly/b/l0/e/e/e1;->e:J

    .line 3
    iput-object p4, p0, Ly/b/l0/e/e/e1;->f:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Ly/b/l0/e/e/e1;->g:Ly/b/b0;

    .line 5
    iput-boolean p6, p0, Ly/b/l0/e/e/e1;->h:Z

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/a;->d:Ly/b/y;

    new-instance v8, Ly/b/l0/e/e/e1$a;

    iget-wide v3, p0, Ly/b/l0/e/e/e1;->e:J

    iget-object v5, p0, Ly/b/l0/e/e/e1;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ly/b/l0/e/e/e1;->g:Ly/b/b0;

    invoke-virtual {v1}, Ly/b/b0;->a()Ly/b/b0$c;

    move-result-object v6

    iget-boolean v7, p0, Ly/b/l0/e/e/e1;->h:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ly/b/l0/e/e/e1$a;-><init>(Ly/b/a0;JLjava/util/concurrent/TimeUnit;Ly/b/b0$c;Z)V

    invoke-interface {v0, v8}, Ly/b/y;->a(Ly/b/a0;)V

    return-void
.end method
