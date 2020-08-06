.class public final La/a/a/b0/q0;
.super La/a/a/y/f;
.source "ExamUploadAnalytics.kt"


# direct methods
.method public constructor <init>(La/a/a/y/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/y/f;-><init>(La/a/a/y/a;)V

    return-void

    :cond_0
    const-string p1, "analyticsFacade"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 34
    new-instance v0, La/a/a/b0/q0$a;

    invoke-direct {v0, p1, p2}, La/a/a/b0/q0$a;-><init>(II)V

    const-string p1, "Capture Excluded Before Upload"

    invoke-virtual {p0, p1, v0}, La/a/a/y/f;->a(Ljava/lang/String;La0/s/b/b;)V

    return-void
.end method

.method public final a(La/a/a/c1/i/j;)V
    .locals 5

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, La/a/a/c1/i/j;->b()La/a/a/c1/i/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, La/a/a/c1/i/i;->Q1()Ly/c/k0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, La/a/a/c1/i/d;

    .line 5
    invoke-virtual {v4}, La/a/a/c1/i/d;->f()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 7
    :goto_1
    invoke-virtual {p1}, La/a/a/c1/i/j;->b()La/a/a/c1/i/i;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v2}, La/a/a/c1/i/i;->Q1()Ly/c/k0;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, La/a/a/c1/i/d;

    .line 11
    invoke-virtual {v4}, La/a/a/c1/i/d;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 13
    :cond_5
    new-instance v2, La/a/a/b0/q0$c;

    invoke-direct {v2, v0, v1, p1}, La/a/a/b0/q0$c;-><init>(IILa/a/a/c1/i/j;)V

    const-string p1, "Upload Queued"

    invoke-virtual {p0, p1, v2}, La/a/a/y/f;->a(Ljava/lang/String;La0/s/b/b;)V

    return-void

    :cond_6
    const-string p1, "examUploadJob"

    .line 14
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(La/a/a/c1/i/j;ZLa/a/a/o1/h$b;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-eqz p3, :cond_b

    .line 15
    new-instance v1, La/a/a/o1/h$b$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La/a/a/o1/h$b$a;-><init>(Z)V

    invoke-static {p3, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "cellular"

    goto :goto_0

    :cond_0
    const-string p3, "wifi"

    :goto_0
    move-object v4, p3

    .line 16
    invoke-virtual {p1}, La/a/a/c1/i/j;->b()La/a/a/c1/i/i;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 17
    invoke-virtual {p3}, La/a/a/c1/i/i;->Q1()Ly/c/k0;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, La/a/a/c1/i/d;

    .line 20
    invoke-virtual {v6}, La/a/a/c1/i/d;->f()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p3

    move v5, p3

    goto :goto_2

    :cond_3
    move v5, v1

    .line 22
    :goto_2
    invoke-virtual {p1}, La/a/a/c1/i/j;->b()La/a/a/c1/i/i;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 23
    invoke-virtual {p3}, La/a/a/c1/i/i;->Q1()Ly/c/k0;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La/a/a/c1/i/d;

    .line 26
    invoke-virtual {v3}, La/a/a/c1/i/d;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    move v6, p3

    goto :goto_4

    :cond_6
    move v6, v1

    :goto_4
    if-eqz p2, :cond_7

    const-string p3, "success"

    goto :goto_5

    :cond_7
    const-string p3, "failure"

    :goto_5
    move-object v10, p3

    .line 28
    invoke-virtual {p1}, La/a/a/c1/i/j;->Q1()Ljava/util/Date;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-static {p3}, Lv/u/v;->a(Ljava/util/Date;)Le0/d/a/s;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Le0/d/a/s;->g()Le0/d/a/g;

    move-result-object p3

    goto :goto_6

    :cond_8
    move-object p3, v0

    :goto_6
    if-eqz p2, :cond_9

    .line 29
    invoke-virtual {p1}, La/a/a/c1/i/j;->V1()Ljava/util/Date;

    move-result-object p2

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, La/a/a/c1/i/j;->R1()Ljava/util/Date;

    move-result-object p2

    :goto_7
    if-eqz p2, :cond_a

    .line 30
    invoke-static {p2}, Lv/u/v;->a(Ljava/util/Date;)Le0/d/a/s;

    move-result-object v0

    .line 31
    :cond_a
    sget-object p2, Le0/d/a/w/b;->g:Le0/d/a/w/b;

    invoke-virtual {p2, p3, v0}, Le0/d/a/w/b;->a(Le0/d/a/w/d;Le0/d/a/w/d;)J

    move-result-wide p2

    long-to-double p2, p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v8, p2, v0

    .line 32
    new-instance p2, La/a/a/b0/q0$b;

    move-object v3, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v10}, La/a/a/b0/q0$b;-><init>(Ljava/lang/String;IILa/a/a/c1/i/j;DLjava/lang/String;)V

    const-string p1, "Upload Completed"

    invoke-virtual {p0, p1, p2}, La/a/a/y/f;->a(Ljava/lang/String;La0/s/b/b;)V

    return-void

    :cond_b
    const-string p1, "connectivityStatus"

    .line 33
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "examUploadJob"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
