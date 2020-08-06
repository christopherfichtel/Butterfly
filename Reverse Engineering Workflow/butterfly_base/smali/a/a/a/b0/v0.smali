.class public final La/a/a/b0/v0;
.super La0/s/c/j;
.source "ExamUploadJobInteractor.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "Ly/b/u<",
        "Lw/b/b<",
        "+",
        "Ljava/lang/Throwable;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/b0/d1;


# direct methods
.method public constructor <init>(La/a/a/b0/d1;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/v0;->e:La/a/a/b0/d1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La/a/a/b0/v0;->e:La/a/a/b0/d1;

    .line 2
    iget-object v1, v0, La/a/a/b0/d1;->c:La/a/a/b0/e1;

    .line 3
    iget-object v1, v1, La/a/a/b0/e1;->a:La/a/a/c1/c;

    .line 4
    const-class v2, La/a/a/c1/i/j;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    .line 5
    sget-object v3, La/a/a/b0/n1;->e:La/a/a/b0/n1;

    .line 6
    sget-object v4, La/a/a/b0/o1;->e:La/a/a/b0/o1;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, La/a/a/c1/c;->b(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/u;

    move-result-object v1

    .line 8
    sget-object v2, La/a/a/b0/s0;->d:La/a/a/b0/s0;

    invoke-virtual {v1, v2}, Ly/b/u;->a(Ly/b/k0/i;)Ly/b/u;

    move-result-object v1

    .line 9
    new-instance v2, La/a/a/b0/t0;

    invoke-direct {v2, v0}, La/a/a/b0/t0;-><init>(La/a/a/b0/d1;)V

    invoke-virtual {v1, v2}, Ly/b/u;->f(Ly/b/k0/h;)Ly/b/u;

    move-result-object v0

    const-string v1, "examUploadJobRepository.\u2026          )\n            }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
