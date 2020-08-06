.class public final La/a/a/g0/e;
.super Ljava/lang/Object;
.source "CoreExtensions.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "Ly/b/u<",
        "TT;>;",
        "Ly/b/y<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;

.field public final synthetic f:Ly/b/b0;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)V
    .locals 0

    iput-wide p1, p0, La/a/a/g0/e;->d:J

    iput-object p3, p0, La/a/a/g0/e;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, La/a/a/g0/e;->f:Ly/b/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ly/b/u;

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ly/b/l0/e/e/b1;

    const-wide/16 v1, 0x1

    invoke-direct {v0, p1, v1, v2}, Ly/b/l0/e/e/b1;-><init>(Ly/b/y;J)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v1, v2}, Ly/b/u;->a(J)Ly/b/u;

    move-result-object p1

    iget-wide v1, p0, La/a/a/g0/e;->d:J

    iget-object v3, p0, La/a/a/g0/e;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, La/a/a/g0/e;->f:Ly/b/b0;

    invoke-virtual {p1, v1, v2, v3, v4}, Ly/b/u;->a(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ly/b/u;->a(Ly/b/y;)Ly/b/u;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "items"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
