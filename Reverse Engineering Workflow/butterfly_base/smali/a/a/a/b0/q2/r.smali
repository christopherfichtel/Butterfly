.class public final La/a/a/b0/q2/r;
.super Ljava/lang/Object;
.source "ExamUploadRecoveryRepository.kt"

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
        "Ly/b/s<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b0/q2/u;

.field public final synthetic e:La/a/a/b0/q2/w;


# direct methods
.method public constructor <init>(La/a/a/b0/q2/u;La/a/a/b0/q2/w;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/q2/r;->d:La/a/a/b0/q2/u;

    iput-object p2, p0, La/a/a/b0/q2/r;->e:La/a/a/b0/q2/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lw/b/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lw/b/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, La/a/a/c1/i/h;->h()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const-string p1, "Skipping already recovered study image "

    .line 4
    invoke-static {p1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, La/a/a/b0/q2/r;->e:La/a/a/b0/q2/w;

    .line 5
    iget-object v0, v0, La/a/a/b0/q2/w;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 7
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v1, p1, v0}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ly/b/n;->d()Ly/b/n;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Lw/b/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/c1/i/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La/a/a/c1/i/h;->P1()La/a/a/c1/i/d;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 10
    new-instance v0, La/a/a/b0/q2/q;

    invoke-direct {v0, p0, p1}, La/a/a/b0/q2/q;-><init>(La/a/a/b0/q2/r;La/a/a/c1/i/d;)V

    invoke-static {v0}, Ly/b/n;->a(Ljava/util/concurrent/Callable;)Ly/b/n;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 11
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "Unable to recover, missing capture."

    invoke-virtual {v1, v3, p1}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance p1, La/a/a/b0/p0$d;

    invoke-direct {p1, v0, v2}, La/a/a/b0/p0$d;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :cond_4
    const-string p1, "Unable to find capture upload job for cloud id "

    .line 13
    invoke-static {p1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, La/a/a/b0/q2/r;->e:La/a/a/b0/q2/w;

    .line 14
    iget-object v1, v1, La/a/a/b0/q2/w;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    .line 16
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, p1, v1}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance p1, La/a/a/b0/p0$d;

    invoke-direct {p1, v0, v2}, La/a/a/b0/p0$d;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :cond_5
    const-string p1, "jobOpt"

    .line 18
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
