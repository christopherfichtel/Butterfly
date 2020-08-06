.class public final La/a/a/e/n;
.super Ljava/lang/Object;
.source "OutboxRepository.kt"


# instance fields
.field public final a:La/a/a/c1/c;

.field public final b:La/a/a/o1/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/o1/l$a<",
            "La/a/a/b0/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/a/a/b0/d1;

.field public final d:La/a/a/b0/e1;

.field public final e:La/a/a/z/h4;


# direct methods
.method public constructor <init>(La/a/a/c1/c;La/a/a/o1/l$a;La/a/a/b0/d1;La/a/a/b0/e1;La/a/a/z/h4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/c1/c;",
            "La/a/a/o1/l$a<",
            "La/a/a/b0/l0;",
            ">;",
            "La/a/a/b0/d1;",
            "La/a/a/b0/e1;",
            "La/a/a/z/h4;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/e/n;->a:La/a/a/c1/c;

    iput-object p2, p0, La/a/a/e/n;->b:La/a/a/o1/l$a;

    iput-object p3, p0, La/a/a/e/n;->c:La/a/a/b0/d1;

    iput-object p4, p0, La/a/a/e/n;->d:La/a/a/b0/e1;

    iput-object p5, p0, La/a/a/e/n;->e:La/a/a/z/h4;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "examUploadJobRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "examUploadJobInteractor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "captureUploadServiceStatuses"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "realmManager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(La/a/a/c1/i/j;Ly/c/k0;)La/a/a/b0/f2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/c1/i/j;",
            "Ly/c/k0<",
            "La/a/a/c1/i/h;",
            ">;)",
            "La/a/a/b0/f2;"
        }
    .end annotation

    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_2

    .line 59
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 61
    :cond_1
    move-object v2, v0

    check-cast v2, La/a/a/c1/i/h;

    .line 62
    invoke-virtual {v2}, La/a/a/c1/i/h;->v0()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 64
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 65
    move-object v4, v3

    check-cast v4, La/a/a/c1/i/h;

    .line 66
    invoke-virtual {v4}, La/a/a/c1/i/h;->v0()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 67
    :cond_4
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 68
    :goto_1
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_5

    move-object v0, v3

    move-object v2, v4

    .line 69
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    .line 70
    :goto_2
    check-cast v0, La/a/a/c1/i/h;

    if-eqz v0, :cond_7

    .line 71
    invoke-virtual {p1}, La/a/a/c1/i/j;->b0()Ljava/util/Date;

    move-result-object p1

    .line 72
    invoke-virtual {v0}, La/a/a/c1/i/h;->v0()Ljava/util/Date;

    move-result-object p2

    if-eqz p1, :cond_7

    if-nez p2, :cond_6

    goto :goto_3

    .line 73
    :cond_6
    new-instance v0, La/a/a/b0/f2;

    invoke-direct {v0, p1, p2}, La/a/a/b0/f2;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object v0

    :cond_7
    :goto_3
    return-object v1
.end method

.method public final a(La/a/a/c1/i/j;)La/a/a/e/h;
    .locals 10

    .line 1
    invoke-virtual {p1}, La/a/a/c1/i/j;->b()La/a/a/c1/i/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Exam was null for ExamUploadJob with id: "

    .line 2
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, La/a/a/c1/i/j;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v1, p1, v0}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance v0, La/a/a/e/h;

    .line 7
    invoke-virtual {p1}, La/a/a/c1/i/j;->a()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, La/a/a/c1/i/j;->P1()Ly/c/k0;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v4

    :goto_1
    if-eqz v5, :cond_3

    const-string v3, "No CaptureUploadJobs for ExamUploadJob "

    .line 10
    invoke-static {v3}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, La/a/a/c1/i/j;->a()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, p1, v1}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object p1, La/a/a/b0/a2$b;->a:La/a/a/b0/a2$b;

    goto/16 :goto_d

    .line 15
    :cond_3
    invoke-virtual {p1}, La/a/a/c1/i/j;->R1()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 16
    sget-object p1, La/a/a/b0/a2$b;->a:La/a/a/b0/a2$b;

    goto/16 :goto_d

    .line 17
    :cond_4
    invoke-virtual {p1}, La/a/a/c1/i/j;->V1()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, La/a/a/c1/i/j;->T1()Ljava/util/Date;

    move-result-object v5

    if-nez v5, :cond_5

    .line 18
    new-instance v1, La/a/a/b0/a2$c;

    const/16 v4, 0x64

    .line 19
    invoke-virtual {p0, p1, v3}, La/a/a/e/n;->a(La/a/a/c1/i/j;Ly/c/k0;)La/a/a/b0/f2;

    move-result-object p1

    .line 20
    invoke-direct {v1, v4, p1}, La/a/a/b0/a2$c;-><init>(ILa/a/a/b0/f2;)V

    move-object p1, v1

    goto/16 :goto_d

    .line 21
    :cond_5
    invoke-virtual {p1}, La/a/a/c1/i/j;->T1()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 22
    sget-object p1, La/a/a/b0/a2$a;->a:La/a/a/b0/a2$a;

    goto/16 :goto_d

    .line 23
    :cond_6
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/a/a/c1/i/h;

    .line 25
    invoke-virtual {v7}, La/a/a/c1/i/h;->R1()Z

    move-result v7

    if-eqz v7, :cond_8

    move v6, v4

    goto :goto_3

    :cond_9
    :goto_2
    move v6, v1

    :goto_3
    if-eqz v6, :cond_a

    .line 26
    sget-object p1, La/a/a/b0/a2$b;->a:La/a/a/b0/a2$b;

    goto/16 :goto_d

    .line 27
    :cond_a
    iget-object v6, p0, La/a/a/e/n;->b:La/a/a/o1/l$a;

    .line 28
    iget-object v6, v6, La/a/a/o1/l$a;->a:La/a/a/o1/l;

    .line 29
    iget-object v6, v6, La/a/a/o1/l;->a:La/j/e/b;

    invoke-virtual {v6}, La/j/e/b;->n()Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, La/a/a/b0/l0;

    if-eqz v5, :cond_b

    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    move v8, v1

    goto :goto_5

    .line 32
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v1

    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/a/a/c1/i/h;

    .line 33
    invoke-virtual {v9}, La/a/a/c1/i/h;->S1()Z

    move-result v9

    if-eqz v9, :cond_c

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_d

    goto :goto_4

    .line 34
    :cond_d
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_5
    if-eqz v6, :cond_15

    if-eqz v5, :cond_f

    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_6

    .line 36
    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/a/a/c1/i/h;

    .line 37
    invoke-virtual {v7}, La/a/a/c1/i/h;->a()Ljava/lang/String;

    move-result-object v7

    .line 38
    iget-object v9, v6, La/a/a/b0/l0;->b:Ljava/lang/String;

    .line 39
    invoke-static {v7, v9}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    move v5, v4

    goto :goto_7

    :cond_11
    :goto_6
    move v5, v1

    :goto_7
    if-lez v8, :cond_12

    move v7, v4

    goto :goto_8

    :cond_12
    move v7, v1

    .line 40
    :goto_8
    invoke-virtual {v6}, La/a/a/b0/l0;->a()Z

    move-result v6

    if-eqz v6, :cond_14

    if-nez v5, :cond_13

    if-eqz v7, :cond_14

    :cond_13
    move v5, v4

    goto :goto_9

    :cond_14
    move v5, v1

    :goto_9
    if-ne v5, v4, :cond_15

    move v5, v4

    goto :goto_a

    :cond_15
    move v5, v1

    .line 41
    :goto_a
    invoke-virtual {v3}, Ly/c/w;->size()I

    move-result v6

    if-ne v8, v6, :cond_16

    move v6, v4

    goto :goto_b

    :cond_16
    move v6, v1

    :goto_b
    if-nez v5, :cond_18

    if-eqz v6, :cond_19

    .line 42
    iget-object v5, p0, La/a/a/e/n;->c:La/a/a/b0/d1;

    .line 43
    iget-object v5, v5, La/a/a/b0/d1;->a:La/j/e/b;

    invoke-virtual {v5}, La/j/e/b;->n()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_c

    :cond_17
    move v5, v1

    :goto_c
    if-eqz v5, :cond_19

    :cond_18
    move v1, v4

    :cond_19
    if-eqz v1, :cond_1a

    mul-int/lit8 v8, v8, 0x63

    int-to-float v1, v8

    .line 44
    invoke-virtual {v3}, Ly/c/w;->size()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 45
    new-instance v4, La/a/a/b0/a2$c;

    .line 46
    invoke-static {v1}, Ly/d/h/a;->a(F)I

    move-result v1

    .line 47
    invoke-virtual {p0, p1, v3}, La/a/a/e/n;->a(La/a/a/c1/i/j;Ly/c/k0;)La/a/a/b0/f2;

    move-result-object p1

    .line 48
    invoke-direct {v4, v1, p1}, La/a/a/b0/a2$c;-><init>(ILa/a/a/b0/f2;)V

    move-object p1, v4

    goto :goto_d

    .line 49
    :cond_1a
    sget-object p1, La/a/a/b0/a2$d;->a:La/a/a/b0/a2$d;

    .line 50
    :goto_d
    invoke-direct {v0, v2, p1}, La/a/a/e/h;-><init>(Ljava/lang/String;La/a/a/b0/a2;)V

    return-object v0
.end method

.method public final a()Ly/b/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/util/List<",
            "La/a/a/e/h;",
            ">;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, La/a/a/e/n;->c:La/a/a/b0/d1;

    .line 52
    iget-object v0, v0, La/a/a/b0/d1;->b:Ly/b/u;

    .line 53
    iget-object v1, p0, La/a/a/e/n;->b:La/a/a/o1/l$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, La/a/a/o1/l$a;->a(Z)Ly/b/u;

    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Ly/b/u;->b(Ly/b/y;Ly/b/y;)Ly/b/u;

    move-result-object v0

    const-wide/16 v1, 0xf

    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, La/a/a/e/n;->e:La/a/a/z/h4;

    invoke-virtual {v4}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ly/b/u;->e(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;

    move-result-object v0

    .line 56
    new-instance v1, La/a/a/e/n$a;

    invoke-direct {v1, p0}, La/a/a/e/n$a;-><init>(La/a/a/e/n;)V

    invoke-virtual {v0, v1}, Ly/b/u;->k(Ly/b/k0/h;)Ly/b/u;

    move-result-object v0

    const-string v1, "Observable.merge(\n      \u2026          )\n            }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
