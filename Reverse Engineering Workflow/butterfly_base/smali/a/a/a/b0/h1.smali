.class public final La/a/a/b0/h1;
.super La0/s/c/j;
.source "ExamUploadJobRepository.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ly/c/y;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/b0/e1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:La/a/a/d/j0/b;

.field public final synthetic h:Ljava/util/Set;


# direct methods
.method public constructor <init>(La/a/a/b0/e1;Ljava/lang/String;La/a/a/d/j0/b;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/h1;->e:La/a/a/b0/e1;

    iput-object p2, p0, La/a/a/b0/h1;->f:Ljava/lang/String;

    iput-object p3, p0, La/a/a/b0/h1;->g:La/a/a/d/j0/b;

    iput-object p4, p0, La/a/a/b0/h1;->h:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ly/c/y;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-string v1, "Enqueuing archive jobs for exam: "

    .line 2
    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/a/b0/h1;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    sget-object v4, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v4, v1, v3}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, La/a/a/b0/h1;->f:Ljava/lang/String;

    .line 5
    const-class v3, La/a/a/c1/i/i;

    const-string v4, "id"

    .line 6
    invoke-static {p1, p1, v3, v4, v1}, La/c/a/a/a;->a(Ly/c/y;Ly/c/y;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, La/a/a/c1/i/i;

    if-eqz v1, :cond_8

    .line 8
    const-class v3, La/a/a/c1/i/j;

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UUID.randomUUID().toString()"

    invoke-static {v5, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v3, v5}, Ly/c/y;->a(Ljava/lang/Class;Ljava/lang/Object;)Ly/c/f0;

    move-result-object v3

    .line 11
    check-cast v3, La/a/a/c1/i/j;

    .line 12
    invoke-virtual {v3, v1}, La/a/a/c1/i/j;->a(La/a/a/c1/i/i;)V

    .line 13
    iget-object v5, p0, La/a/a/b0/h1;->g:La/a/a/d/j0/b;

    .line 14
    iget-object v5, v5, La/a/a/d/j0/b;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v5}, La/a/a/c1/i/j;->F(Ljava/lang/String;)V

    .line 16
    iget-object v5, p0, La/a/a/b0/h1;->g:La/a/a/d/j0/b;

    .line 17
    iget-object v5, v5, La/a/a/d/j0/b;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v5}, La/a/a/c1/i/j;->V(Ljava/lang/String;)V

    .line 19
    iget-object v5, p0, La/a/a/b0/h1;->h:Ljava/util/Set;

    new-array v6, v2, [Ljava/lang/String;

    .line 20
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v5, :cond_7

    check-cast v5, [Ljava/lang/String;

    .line 21
    const-class v7, La/a/a/c1/i/d;

    .line 22
    invoke-virtual {p1}, Ly/c/a;->a()V

    .line 23
    new-instance v8, Lio/realm/RealmQuery;

    invoke-direct {v8, p1, v7}, Lio/realm/RealmQuery;-><init>(Ly/c/y;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {v8, v4, v5}, Lio/realm/RealmQuery;->a(Ljava/lang/String;[Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v8}, Lio/realm/RealmQuery;->c()Ly/c/k0;

    move-result-object v5

    const-string v7, "where(T::class.java).`in`(\"id\", ids).findAll()"

    invoke-static {v5, v7}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5}, Ly/c/w;->size()I

    move-result v7

    iget-object v8, p0, La/a/a/b0/h1;->h:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    const-string v9, "Captures were size "

    if-eq v7, v8, :cond_0

    .line 26
    invoke-static {v9}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ly/c/w;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " but captureIds "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "were of different size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v8, p0, La/a/a/b0/h1;->h:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    .line 28
    sget-object v10, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v10, v7, v8}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 30
    invoke-virtual {v5}, Ly/c/w;->size()I

    move-result v7

    invoke-virtual {v1}, La/a/a/c1/i/i;->P1()I

    move-result v8

    if-eq v7, v8, :cond_1

    .line 31
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 32
    invoke-static {v9}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ly/c/w;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " but Exam"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " capture count "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, La/a/a/c1/i/i;->P1()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " differed."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    sget-object v8, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v8, v7}, Lg0/a/a$b;->a(Ljava/lang/Throwable;)V

    .line 36
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/a/a/c1/i/d;

    .line 37
    invoke-virtual {v9, v3}, La/a/a/c1/i/d;->a(La/a/a/c1/i/j;)V

    .line 38
    iget-object v10, p0, La/a/a/b0/h1;->e:La/a/a/b0/e1;

    const-string v11, "capture"

    invoke-static {v9, v11}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v10, v10, La/a/a/b0/e1;->d:La/a/a/b/y0/a;

    invoke-virtual {v10, v9}, La/a/a/b/y0/a;->c(La/a/a/c1/i/d;)Ljava/util/List;

    move-result-object v9

    .line 40
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v10, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/a/a/r1/a;

    .line 41
    iget-object v12, v12, La/a/a/r1/a;->a:Ljava/io/File;

    .line 42
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v12

    add-long/2addr v10, v12

    goto :goto_1

    :cond_2
    add-long/2addr v7, v10

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v3, v7, v8}, La/a/a/c1/i/j;->a(J)V

    .line 44
    const-class v5, La/a/a/c1/i/h;

    .line 45
    invoke-virtual {p1}, Ly/c/a;->a()V

    .line 46
    new-instance v7, Lio/realm/RealmQuery;

    invoke-direct {v7, p1, v5}, Lio/realm/RealmQuery;-><init>(Ly/c/y;Ljava/lang/Class;)V

    .line 47
    iget-object p1, p0, La/a/a/b0/h1;->h:Ljava/util/Set;

    new-array v2, v2, [Ljava/lang/String;

    .line 48
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, [Ljava/lang/String;

    .line 49
    invoke-virtual {v7, v4, p1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;[Ljava/lang/String;)Lio/realm/RealmQuery;

    const-string p1, "failedAt"

    .line 50
    invoke-virtual {v7, p1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 51
    invoke-virtual {v7}, Lio/realm/RealmQuery;->c()Ly/c/k0;

    move-result-object p1

    const-string v2, "captureUploadJobs"

    .line 52
    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/c1/i/h;

    .line 54
    invoke-virtual {v2, v0}, La/a/a/c1/i/h;->c(Ljava/util/Date;)V

    goto :goto_2

    .line 55
    :cond_4
    iget-object p1, p0, La/a/a/b0/h1;->e:La/a/a/b0/e1;

    .line 56
    iget-object p1, p1, La/a/a/b0/e1;->f:La/a/a/g0/a0/a;

    .line 57
    check-cast p1, La/a/a/g0/a0/b;

    invoke-virtual {p1}, La/a/a/g0/a0/b;->a()Ljava/util/Date;

    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, La/a/a/c1/i/i;->f(Ljava/util/Date;)V

    .line 59
    iget-object p1, p0, La/a/a/b0/h1;->e:La/a/a/b0/e1;

    .line 60
    iget-object p1, p1, La/a/a/b0/e1;->i:La/a/a/b0/q0;

    const-string v0, "examUploadJob"

    .line 61
    invoke-static {v3, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, La/a/a/b0/q0;->a(La/a/a/c1/i/j;)V

    .line 62
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 63
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No captures found: examId="

    .line 65
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/b0/h1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", captureIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b0/h1;->h:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to queue an exam that was not found in realm: "

    .line 69
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/b0/h1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p1, "realm"

    .line 71
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
