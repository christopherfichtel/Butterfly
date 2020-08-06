.class public final La/a/a/b0/q2/d;
.super Ljava/lang/Object;
.source "ExamUploadRecoveryInteractor.kt"

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
        "Lw/b/d<",
        "+",
        "La/a/a/b0/q2/v;",
        ">;",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b0/q2/k;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/b0/q2/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/q2/d;->d:La/a/a/b0/q2/k;

    iput-object p2, p0, La/a/a/b0/q2/d;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lw/b/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lw/b/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/b0/q2/v;

    const-string v1, "Exam upload job "

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, La/a/a/b0/q2/d;->e:Ljava/lang/String;

    const-string v1, " does not exist"

    invoke-static {p1, v0, v1}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 4
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v1, p1, v0}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object p1

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, La/a/a/b0/q2/v;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, La/a/a/b0/q2/d;->e:Ljava/lang/String;

    const-string v1, " does not have a cloud id."

    invoke-static {p1, v0, v1}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 8
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v1, p1, v0}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object p1

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object v1, p1, La/a/a/b0/q2/v;->b:Ljava/util/Date;

    if-eqz v1, :cond_2

    const-string p1, "Skipping already recovered exam upload job "

    .line 11
    invoke-static {p1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, La/a/a/b0/q2/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v1, p1, v0}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, La/a/a/b0/q2/d;->d:La/a/a/b0/q2/k;

    .line 15
    iget-object v2, p1, La/a/a/b0/q2/v;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, La/a/a/b0/q2/v;->a()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v3, v1, La/a/a/b0/q2/k;->b:La/a/a/b0/q2/u;

    if-eqz p1, :cond_4

    .line 18
    iget-object v3, v3, La/a/a/b0/q2/u;->b:La/a/a/o/m;

    new-instance v4, La/a/a/o/c0/j1;

    invoke-direct {v4, p1}, La/a/a/o/c0/j1;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, La/a/a/o/m;->a(La/d/a/j/l;Z)Ly/b/c0;

    move-result-object v3

    .line 19
    sget-object v4, La/a/a/b0/q2/m;->d:La/a/a/b0/q2/m;

    invoke-virtual {v3, v4}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object v3

    const-string v4, "olympusClient.query(Stud\u2026agesUploadInfo.from(it) }"

    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, La/a/a/b0/q2/f;

    invoke-direct {v4, p1}, La/a/a/b0/q2/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ly/b/c0;->c(Ly/b/k0/f;)Ly/b/c0;

    move-result-object v3

    .line 21
    sget-object v4, La/a/a/b0/q2/g;->d:La/a/a/b0/q2/g;

    invoke-virtual {v3, v4}, Ly/b/c0;->d(Ly/b/k0/h;)Ly/b/u;

    move-result-object v3

    .line 22
    new-instance v4, La/a/a/b0/q2/i;

    invoke-direct {v4, v1}, La/a/a/b0/q2/i;-><init>(La/a/a/b0/q2/k;)V

    invoke-virtual {v3, v4}, Ly/b/u;->d(Ly/b/k0/h;)Ly/b/b;

    move-result-object v3

    .line 23
    iget-object v1, v1, La/a/a/b0/q2/k;->b:La/a/a/b0/q2/u;

    if-eqz v2, :cond_3

    .line 24
    iget-object v0, v1, La/a/a/b0/q2/u;->a:La/a/a/c1/c;

    .line 25
    new-instance v4, La/a/a/b0/q2/p;

    invoke-direct {v4, v2, v1}, La/a/a/b0/q2/p;-><init>(Ljava/lang/String;La/a/a/b0/q2/u;)V

    invoke-virtual {v0, v4}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ly/b/b;->a(Ly/b/g;)Ly/b/b;

    move-result-object v0

    .line 27
    new-instance v1, La/a/a/b0/q2/j;

    invoke-direct {v1, p1}, La/a/a/b0/q2/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly/b/b;->c(Ly/b/k0/a;)Ly/b/b;

    move-result-object v0

    const-string v1, "repository.fetchStudyIma\u2026 $studyId\")\n            }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, La/a/a/b0/q2/e;

    invoke-direct {v1, p1}, La/a/a/b0/q2/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly/b/b;->a(Ly/b/k0/h;)Ly/b/b;

    move-result-object p1

    const-string v0, "onErrorResumeNext { t ->\u2026pletable.complete()\n    }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_3
    const-string p1, "id"

    .line 29
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "studyId"

    .line 30
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "jobInfoOpt"

    .line 31
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
