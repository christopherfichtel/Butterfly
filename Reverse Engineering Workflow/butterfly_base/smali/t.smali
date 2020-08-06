.class public final Lt;
.super La0/s/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

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
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt;->e:I

    iput-object p2, p0, Lt;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lt;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lt;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/b0/d1;

    .line 2
    iget-object v1, v0, La/a/a/b0/d1;->c:La/a/a/b0/e1;

    .line 3
    iget-object v1, v1, La/a/a/b0/e1;->a:La/a/a/c1/c;

    .line 4
    const-class v3, La/a/a/c1/i/j;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    .line 5
    sget-object v4, La/a/a/b0/f1;->e:La/a/a/b0/f1;

    .line 6
    sget-object v5, La/a/a/b0/g1;->e:La/a/a/b0/g1;

    .line 7
    invoke-virtual {v1, v3, v4, v5}, La/a/a/c1/c;->b(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/u;

    move-result-object v1

    .line 8
    new-instance v3, La/a/a/b0/a1;

    invoke-direct {v3, v0}, La/a/a/b0/a1;-><init>(La/a/a/b0/d1;)V

    if-eqz v1, :cond_0

    .line 9
    new-instance v0, La/a/a/g0/g;

    invoke-direct {v0, v1, v3}, La/a/a/g0/g;-><init>(Ly/b/u;La0/s/b/b;)V

    invoke-static {v0}, Ly/b/u;->a(Ly/b/x;)Ly/b/u;

    move-result-object v0

    const-string v1, "Observable.create { emit\u2026        )\n        )\n    }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "$this$flatMapDynamicMerge"

    .line 10
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_1
    throw v2

    .line 12
    :cond_2
    iget-object v0, p0, Lt;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/b0/d1;

    .line 13
    iget-object v1, v0, La/a/a/b0/d1;->c:La/a/a/b0/e1;

    .line 14
    invoke-virtual {v1}, La/a/a/b0/e1;->a()Ly/b/u;

    move-result-object v2

    .line 15
    new-instance v3, La/a/a/b0/m1;

    invoke-direct {v3, v1}, La/a/a/b0/m1;-><init>(La/a/a/b0/e1;)V

    invoke-virtual {v2, v3}, Ly/b/u;->k(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const-string v2, "pendingUploadJobChanges(\u2026          )\n            }"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, La/a/a/b0/z0;

    invoke-direct {v2, v0}, La/a/a/b0/z0;-><init>(La/a/a/b0/d1;)V

    invoke-virtual {v1, v2}, Ly/b/u;->f(Ly/b/k0/h;)Ly/b/u;

    move-result-object v0

    const-string v1, "examUploadJobRepository.\u2026adJob(jobId).toEither() }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
