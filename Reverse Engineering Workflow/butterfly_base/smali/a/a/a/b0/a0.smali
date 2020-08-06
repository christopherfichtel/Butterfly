.class public final La/a/a/b0/a0;
.super Ljava/lang/Object;
.source "CaptureUploadServiceInteractor.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b0/b0;

.field public final synthetic e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(La/a/a/b0/b0;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/a0;->d:La/a/a/b0/b0;

    iput-object p2, p0, La/a/a/b0/a0;->e:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, La/a/a/b0/a0;->d:La/a/a/b0/b0;

    iget-object v0, v0, La/a/a/b0/b0;->d:La/a/a/b0/w;

    .line 2
    iget-object v1, p0, La/a/a/b0/a0;->e:Ljava/lang/Boolean;

    const-string v2, "eagerUploadDisabled"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    const-class v2, La/a/a/c1/i/j;

    iget-object v3, v0, La/a/a/b0/w;->f:La/a/a/b0/r;

    const-string v4, "realmManager.provideInst\u2026xamUploadJob::class.java)"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v3, La/a/a/b0/r;->a:La/a/a/c1/c;

    .line 5
    invoke-virtual {v1}, La/a/a/c1/c;->b()Ly/c/y;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ly/c/a;->a()V

    .line 7
    new-instance v6, Lio/realm/RealmQuery;

    invoke-direct {v6, v1, v2}, Lio/realm/RealmQuery;-><init>(Ly/c/y;Ljava/lang/Class;)V

    .line 8
    invoke-static {v6, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v6}, Lv/u/v;->a(Lio/realm/RealmQuery;)Lio/realm/RealmQuery;

    .line 10
    invoke-virtual {v6}, Lio/realm/RealmQuery;->c()Ly/c/k0;

    move-result-object v1

    const-string v6, "realmManager.provideInst\u2026               .findAll()"

    invoke-static {v1, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, La/a/a/c1/i/j;

    .line 14
    invoke-virtual {v7}, La/a/a/c1/i/j;->W1()Ly/c/k0;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Ly/d/h/a;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, La/a/a/c1/i/d;

    .line 18
    invoke-virtual {v9}, La/a/a/c1/i/d;->a()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_0
    sget-object v8, La0/o/h;->d:La0/o/h;

    .line 21
    :cond_1
    invoke-static {v6, v8}, Ly/d/h/a;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    move-object v6, v5

    .line 22
    :cond_3
    iget-object v1, v3, La/a/a/b0/r;->a:La/a/a/c1/c;

    invoke-virtual {v1}, La/a/a/c1/c;->b()Ly/c/y;

    move-result-object v1

    .line 23
    const-class v7, La/a/a/c1/i/h;

    .line 24
    invoke-virtual {v1}, Ly/c/a;->a()V

    .line 25
    new-instance v8, Lio/realm/RealmQuery;

    invoke-direct {v8, v1, v7}, Lio/realm/RealmQuery;-><init>(Ly/c/y;Ljava/lang/Class;)V

    const-string v1, "realmManager.provideInst\u2026ureUploadJob::class.java)"

    .line 26
    invoke-static {v8, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v8}, La/a/a/b0/r;->a(Lio/realm/RealmQuery;)Lio/realm/RealmQuery;

    const/4 v1, 0x0

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    new-array v3, v1, [Ljava/lang/String;

    .line 28
    invoke-interface {v6, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    check-cast v3, [Ljava/lang/String;

    const-string v6, "id"

    .line 29
    invoke-virtual {v8, v6, v3}, Lio/realm/RealmQuery;->a(Ljava/lang/String;[Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 30
    :goto_2
    invoke-virtual {v8}, Lio/realm/RealmQuery;->c()Ly/c/k0;

    move-result-object v3

    const-string v6, "realmManager.provideInst\u2026 }\n            .findAll()"

    invoke-static {v3, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    new-array v6, v1, [Ljava/lang/Object;

    .line 32
    sget-object v8, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v9, "The capture upload queue is now empty."

    invoke-virtual {v8, v9, v6}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 33
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, La/a/a/c1/i/h;

    .line 35
    invoke-virtual {v9}, La/a/a/c1/i/h;->R1()Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_6

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 36
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    new-array v3, v1, [Ljava/lang/Object;

    .line 37
    sget-object v8, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v9, "Attempting to upload jobs, but they are all failed."

    invoke-virtual {v8, v9, v3}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move-object v3, v6

    .line 38
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_d

    .line 39
    :cond_9
    iget-object v6, v0, La/a/a/b0/w;->g:La/a/a/b0/e1;

    .line 40
    iget-object v6, v6, La/a/a/b0/e1;->a:La/a/a/c1/c;

    invoke-virtual {v6}, La/a/a/c1/c;->b()Ly/c/y;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ly/c/a;->a()V

    .line 42
    new-instance v8, Lio/realm/RealmQuery;

    invoke-direct {v8, v6, v2}, Lio/realm/RealmQuery;-><init>(Ly/c/y;Ljava/lang/Class;)V

    .line 43
    invoke-static {v8, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v8}, Lv/u/v;->a(Lio/realm/RealmQuery;)Lio/realm/RealmQuery;

    const-string v2, "exam"

    .line 45
    invoke-virtual {v8, v2}, Lio/realm/RealmQuery;->a(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 46
    sget-object v2, Ly/c/n0;->f:Ly/c/n0;

    const-string v4, "createdAt"

    invoke-virtual {v8, v4, v2}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ly/c/n0;)Lio/realm/RealmQuery;

    .line 47
    invoke-virtual {v8}, Lio/realm/RealmQuery;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/c1/i/j;

    if-eqz v2, :cond_a

    .line 48
    invoke-virtual {v2}, La/a/a/c1/i/j;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v5

    .line 49
    :goto_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b

    move-object v6, v5

    goto :goto_8

    .line 51
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    .line 53
    :cond_c
    move-object v8, v6

    check-cast v8, La/a/a/c1/i/h;

    .line 54
    invoke-virtual {v8}, La/a/a/c1/i/h;->P1()La/a/a/c1/i/d;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, La/a/a/c1/i/d;->Q1()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_d
    move-object v8, v5

    :goto_6
    invoke-static {v8, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 55
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 56
    move-object v10, v9

    check-cast v10, La/a/a/c1/i/h;

    .line 57
    invoke-virtual {v10}, La/a/a/c1/i/h;->P1()La/a/a/c1/i/d;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, La/a/a/c1/i/d;->Q1()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_f
    move-object v10, v5

    :goto_7
    invoke-static {v10, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-ge v8, v10, :cond_10

    move-object v6, v9

    move v8, v10

    .line 58
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_e

    :goto_8
    if-eqz v6, :cond_19

    .line 59
    check-cast v6, La/a/a/c1/i/h;

    .line 60
    iget-object v2, v0, La/a/a/b0/w;->a:La/a/a/b0/l0;

    invoke-virtual {v6}, La/a/a/c1/i/h;->P1()La/a/a/c1/i/d;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 61
    invoke-virtual {v4}, La/a/a/c1/i/d;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_11
    move-object v4, v5

    .line 62
    :goto_9
    invoke-static {v2, v1, v4, v7}, La/a/a/b0/l0;->a(La/a/a/b0/l0;ZLjava/lang/String;I)La/a/a/b0/l0;

    move-result-object v2

    invoke-virtual {v0, v2}, La/a/a/b0/w;->a(La/a/a/b0/l0;)V

    .line 63
    invoke-virtual {v6}, La/a/a/c1/i/h;->S1()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "Attempting to upload job "

    .line 64
    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 65
    invoke-virtual {v6}, La/a/a/c1/i/h;->a()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " but it has already been uploaded."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 67
    sget-object v6, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v6, v2, v4}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object v2

    const-string v4, "Completable.complete()"

    invoke-static {v2, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 69
    :cond_12
    iget-object v2, v0, La/a/a/b0/w;->j:La/a/a/c0/k/c;

    invoke-virtual {v2}, La/a/a/c0/k/c;->d()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v6}, La/a/a/c1/i/h;->P1()La/a/a/c1/i/d;

    move-result-object v4

    if-eqz v4, :cond_15

    if-nez v2, :cond_13

    goto/16 :goto_b

    .line 71
    :cond_13
    invoke-virtual {v6}, La/a/a/c1/i/h;->a()Ljava/lang/String;

    move-result-object v4

    const-string v8, "Starting upload of capture job "

    .line 72
    invoke-static {v8, v4}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    .line 73
    sget-object v10, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v10, v8, v9}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v6}, La/a/a/c1/i/h;->a()Ljava/lang/String;

    move-result-object v8

    .line 75
    :try_start_0
    invoke-virtual {v6}, La/a/a/c1/i/h;->P1()La/a/a/c1/i/d;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 76
    invoke-virtual {v0, v9, v2}, La/a/a/b0/w;->a(La/a/a/c1/i/d;Ljava/lang/String;)La/a/a/o/c0/e2/d;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    invoke-static {}, La/a/a/o/c0/w;->f()La/a/a/o/c0/w$b;

    move-result-object v9

    .line 78
    iput-object v2, v9, La/a/a/o/c0/w$b;->a:La/a/a/o/c0/e2/d;

    .line 79
    iget-object v2, v9, La/a/a/o/c0/w$b;->a:La/a/a/o/c0/e2/d;

    const-string v10, "input == null"

    invoke-static {v2, v10}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v2, La/a/a/o/c0/w;

    iget-object v9, v9, La/a/a/o/c0/w$b;->a:La/a/a/o/c0/e2/d;

    invoke-direct {v2, v9}, La/a/a/o/c0/w;-><init>(La/a/a/o/c0/e2/d;)V

    .line 81
    iget-object v9, v0, La/a/a/b0/w;->k:La/a/a/o/m;

    const-string v10, "createStudyImageMutation"

    invoke-static {v2, v10}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, La/a/a/o/m;->a(La/d/a/j/i;)Ly/b/c0;

    move-result-object v2

    .line 82
    new-instance v9, La/a/a/b0/t;

    invoke-direct {v9}, La/a/a/b0/t;-><init>()V

    invoke-virtual {v2, v9}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object v2

    const-string v9, "map { withNonNull(it, block) }"

    invoke-static {v2, v9}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v9, La/a/a/b0/u;

    invoke-direct {v9}, La/a/a/b0/u;-><init>()V

    invoke-virtual {v2, v9}, Ly/b/c0;->f(Ly/b/k0/h;)Ly/b/c0;

    move-result-object v2

    const-string v9, "onErrorResumeNext { t: T\u2026rror<T>(mapFrom(t))\n    }"

    invoke-static {v2, v9}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    :try_start_1
    const-string v2, "The capture is null."

    .line 84
    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v9, "Failed to create a study image for "

    .line 85
    invoke-static {v9}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 86
    invoke-virtual {v6}, La/a/a/c1/i/h;->a()Ljava/lang/String;

    move-result-object v10

    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2e

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    .line 88
    sget-object v11, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v11, v2, v9, v10}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    new-instance v9, La/a/a/b0/p0$d;

    invoke-direct {v9, v2}, La/a/a/b0/p0$d;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, Ly/b/c0;->a(Ljava/lang/Throwable;)Ly/b/c0;

    move-result-object v2

    const-string v9, "Single.error(ExamArchiva\u2026or.RealmError(cause = e))"

    invoke-static {v2, v9}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :goto_a
    new-instance v9, La/a/a/b0/v;

    invoke-direct {v9, v0, v6}, La/a/a/b0/v;-><init>(La/a/a/b0/w;La/a/a/c1/i/h;)V

    invoke-static {v9}, Ly/b/c0;->a(Ljava/util/concurrent/Callable;)Ly/b/c0;

    move-result-object v6

    const-string v9, "Single.fromCallable {\n  \u2026)\n            }\n        }"

    invoke-static {v6, v9}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v9, La/a/a/b0/d0;->a:La/a/a/b0/d0;

    .line 92
    invoke-static {v2, v6, v9}, Ly/b/c0;->a(Ly/b/h0;Ly/b/h0;Ly/b/k0/b;)Ly/b/c0;

    move-result-object v2

    .line 93
    new-instance v6, La/a/a/b0/g0;

    invoke-direct {v6, v0}, La/a/a/b0/g0;-><init>(La/a/a/b0/w;)V

    invoke-virtual {v2, v6}, Ly/b/c0;->a(Ly/b/k0/h;)Ly/b/c0;

    move-result-object v2

    .line 94
    new-instance v6, La/a/a/b0/h0;

    invoke-direct {v6, v0, v8}, La/a/a/b0/h0;-><init>(La/a/a/b0/w;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ly/b/c0;->b(Ly/b/k0/h;)Ly/b/b;

    move-result-object v2

    const-string v6, "Single.zip(\n            \u2026e(uploadJobId, cloudId) }"

    invoke-static {v2, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v6, La/a/a/b0/y;

    invoke-direct {v6, v0, v4}, La/a/a/b0/y;-><init>(La/a/a/b0/w;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ly/b/b;->a(Ly/b/k0/h;)Ly/b/b;

    move-result-object v2

    .line 96
    new-instance v6, La/a/a/b0/z;

    invoke-direct {v6, v0, v4}, La/a/a/b0/z;-><init>(La/a/a/b0/w;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ly/b/b;->b(Ly/b/k0/a;)Ly/b/b;

    move-result-object v2

    const-string v4, "processUpload(\n         \u2026aptureId = uploadJobId) }"

    invoke-static {v2, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    :goto_b
    const-string v2, "Cannot upload job: "

    .line 97
    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 98
    invoke-virtual {v6}, La/a/a/c1/i/h;->a()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " since the org or capture is null."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 100
    sget-object v8, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v8, v2, v4}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v6}, La/a/a/c1/i/h;->a()Ljava/lang/String;

    move-result-object v2

    .line 102
    iget-object v4, v0, La/a/a/b0/w;->f:La/a/a/b0/r;

    if-eqz v2, :cond_18

    .line 103
    iget-object v4, v4, La/a/a/b0/r;->a:La/a/a/c1/c;

    new-instance v6, La/a/a/b0/e;

    invoke-direct {v6, v2}, La/a/a/b0/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object v2

    .line 104
    :goto_c
    new-instance v4, La/a/a/b0/c0;

    invoke-direct {v4, v0}, La/a/a/b0/c0;-><init>(La/a/a/b0/w;)V

    invoke-virtual {v2, v4}, Ly/b/b;->b(Ly/b/k0/f;)Ly/b/b;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ly/b/b;->c()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 106
    sget-object v4, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v4, v2}, Lg0/a/a$b;->a(Ljava/lang/Throwable;)V

    .line 107
    :cond_16
    iget-object v2, v0, La/a/a/b0/w;->a:La/a/a/b0/l0;

    invoke-static {v2, v1, v5, v7}, La/a/a/b0/l0;->a(La/a/a/b0/l0;ZLjava/lang/String;I)La/a/a/b0/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/b0/w;->a(La/a/a/b0/l0;)V

    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_17

    .line 109
    iget-object v0, v0, La/a/a/b0/w;->i:Lcom/butterflynetinc/helios/archival/CaptureUploadService$a;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/archival/CaptureUploadService$a;->a()V

    .line 110
    :cond_17
    :goto_d
    sget-object v0, La0/l;->a:La0/l;

    return-object v0

    :cond_18
    const-string v0, "jobId"

    .line 111
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v5

    .line 112
    :cond_19
    invoke-static {}, La0/s/c/i;->a()V

    throw v5

    .line 113
    :cond_1a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
