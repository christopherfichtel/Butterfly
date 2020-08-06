.class public final La/a/a/b0/v1;
.super La0/s/c/j;
.source "ExamUploadJobRepository.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "Ly/b/u<",
        "La/a/a/o/c0/e2/c1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/b0/e1;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/b0/e1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/v1;->e:La/a/a/b0/e1;

    iput-object p2, p0, La/a/a/b0/v1;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, La/a/a/b0/v1;->e:La/a/a/b0/e1;

    .line 2
    iget-object v0, v0, La/a/a/b0/e1;->g:La/a/a/z/h4;

    .line 3
    invoke-virtual {v0}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v5

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1e

    invoke-static/range {v0 .. v5}, Ly/b/u;->a(JJLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;

    move-result-object v0

    .line 4
    new-instance v1, La/a/a/b0/u1;

    invoke-direct {v1, p0}, La/a/a/b0/u1;-><init>(La/a/a/b0/v1;)V

    invoke-virtual {v0, v1}, Ly/b/u;->e(Ly/b/k0/h;)Ly/b/u;

    move-result-object v0

    return-object v0
.end method
