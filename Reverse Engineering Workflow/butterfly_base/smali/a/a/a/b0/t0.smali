.class public final La/a/a/b0/t0;
.super Ljava/lang/Object;
.source "ExamUploadJobInteractor.kt"

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
        "TT;",
        "Ly/b/h0<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b0/d1;


# direct methods
.method public constructor <init>(La/a/a/b0/d1;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/t0;->d:La/a/a/b0/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, La/a/a/b0/t0;->d:La/a/a/b0/d1;

    .line 3
    iget-object v3, v3, La/a/a/b0/d1;->f:La/a/a/z/h4;

    .line 4
    invoke-virtual {v3}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ly/b/b;->a(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/b;

    move-result-object v0

    .line 5
    iget-object v1, p0, La/a/a/b0/t0;->d:La/a/a/b0/d1;

    .line 6
    iget-object v1, v1, La/a/a/b0/d1;->c:La/a/a/b0/e1;

    .line 7
    invoke-virtual {v1, p1}, La/a/a/b0/e1;->a(Ljava/util/Collection;)Ly/b/b;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Ly/b/b;->a(Ljava/lang/Object;)Ly/b/c0;

    move-result-object p1

    const-string v1, "examUploadJobRepository.\u2026 .toSingleDefault(jobIds)"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lv/u/v;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ly/b/b;->a(Ly/b/h0;)Ly/b/c0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "jobIds"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
