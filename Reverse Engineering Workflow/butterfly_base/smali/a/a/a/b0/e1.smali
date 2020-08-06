.class public final La/a/a/b0/e1;
.super Ljava/lang/Object;
.source "ExamUploadJobRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b0/e1$a;
    }
.end annotation


# instance fields
.field public final a:La/a/a/c1/c;

.field public final b:La/a/a/o/m;

.field public final c:La/a/a/c0/k/c;

.field public final d:La/a/a/b/y0/a;

.field public final e:La/a/a/o1/h;

.field public final f:La/a/a/g0/a0/a;

.field public final g:La/a/a/z/h4;

.field public final h:La/a/a/n0/b;

.field public final i:La/a/a/b0/q0;


# direct methods
.method public constructor <init>(La/a/a/c1/c;La/a/a/o/m;La/a/a/c0/k/c;La/a/a/b/y0/a;La/a/a/o1/h;La/a/a/g0/a0/a;La/a/a/z/h4;La/a/a/n0/b;La/a/a/b0/q0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p7, :cond_2

    if-eqz p8, :cond_1

    if-eqz p9, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b0/e1;->a:La/a/a/c1/c;

    iput-object p2, p0, La/a/a/b0/e1;->b:La/a/a/o/m;

    iput-object p3, p0, La/a/a/b0/e1;->c:La/a/a/c0/k/c;

    iput-object p4, p0, La/a/a/b0/e1;->d:La/a/a/b/y0/a;

    iput-object p5, p0, La/a/a/b0/e1;->e:La/a/a/o1/h;

    iput-object p6, p0, La/a/a/b0/e1;->f:La/a/a/g0/a0/a;

    iput-object p7, p0, La/a/a/b0/e1;->g:La/a/a/z/h4;

    iput-object p8, p0, La/a/a/b0/e1;->h:La/a/a/n0/b;

    iput-object p9, p0, La/a/a/b0/e1;->i:La/a/a/b0/q0;

    return-void

    :cond_0
    const-string p1, "examUploadAnalytics"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "flags"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "timeProvider"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "networkConnectivity"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "captureFileStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "credentialRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "olympusClient"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "realmManager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/b0/e1;)La/a/a/b/y0/a;
    .locals 0

    .line 167
    iget-object p0, p0, La/a/a/b0/e1;->d:La/a/a/b/y0/a;

    return-object p0
.end method

.method public static final synthetic b(La/a/a/b0/e1;)La/a/a/o1/h;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/b0/e1;->e:La/a/a/o1/h;

    return-object p0
.end method

.method public static final synthetic c(La/a/a/b0/e1;)La/a/a/o/m;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/b0/e1;->b:La/a/a/o/m;

    return-object p0
.end method


# virtual methods
.method public final a(La/a/a/c1/i/j;Z)La/a/a/b0/e1$a;
    .locals 48

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/j;->b()La/a/a/c1/i/i;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 2
    invoke-virtual {v1}, La/a/a/c1/i/i;->Q1()Ly/c/k0;

    move-result-object v2

    const/16 v3, 0xa

    if-eqz v2, :cond_1

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ly/d/h/a;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, La/a/a/c1/i/d;

    .line 6
    invoke-virtual {v5}, La/a/a/c1/i/d;->d1()Ljava/util/Date;

    move-result-object v5

    .line 7
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v4}, La0/o/e;->d(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 10
    :goto_1
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/d/a/d;->d(J)Le0/d/a/d;

    move-result-object v2

    .line 11
    invoke-static {}, Le0/d/a/p;->e()Le0/d/a/p;

    move-result-object v4

    .line 12
    invoke-static {v2, v4}, Le0/d/a/s;->a(Le0/d/a/d;Le0/d/a/p;)Le0/d/a/s;

    move-result-object v6

    .line 13
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/j;->j1()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_21

    .line 14
    iget-object v2, v0, La/a/a/b0/e1;->c:La/a/a/c0/k/c;

    invoke-virtual {v2}, La/a/a/c0/k/c;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 15
    invoke-virtual {v1}, La/a/a/c1/i/i;->Q1()Ly/c/k0;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 16
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1f

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {v1}, La/a/a/c1/i/i;->I()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 18
    :goto_3
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    .line 19
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    .line 20
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v9

    .line 21
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    .line 22
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v11

    .line 23
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v13

    .line 24
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v14

    .line 25
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v17

    .line 26
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v18

    .line 27
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    .line 28
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v20

    .line 29
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    .line 30
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v22

    .line 31
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v23

    .line 32
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v24

    .line 33
    invoke-virtual {v1}, La/a/a/c1/i/i;->X()Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-static {v8}, La/d/a/j/e;->a(Ljava/lang/Object;)La/d/a/j/e;

    move-result-object v10

    .line 35
    invoke-virtual {v1}, La/a/a/c1/i/i;->c1()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    const-string v8, ""

    .line 36
    :goto_4
    invoke-static {v8}, La/d/a/j/e;->a(Ljava/lang/Object;)La/d/a/j/e;

    move-result-object v12

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ly/d/h/a;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 39
    check-cast v5, La/a/a/c1/i/d;

    .line 40
    invoke-virtual {v5}, La/a/a/c1/i/d;->a()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/String;

    .line 42
    invoke-interface {v8, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 43
    check-cast v4, [Ljava/lang/String;

    .line 44
    iget-object v5, v0, La/a/a/b0/e1;->a:La/a/a/c1/c;

    invoke-virtual {v5}, La/a/a/c1/c;->b()Ly/c/y;

    move-result-object v5

    .line 45
    const-class v8, La/a/a/c1/i/h;

    .line 46
    invoke-virtual {v5}, Ly/c/a;->a()V

    .line 47
    new-instance v3, Lio/realm/RealmQuery;

    invoke-direct {v3, v5, v8}, Lio/realm/RealmQuery;-><init>(Ly/c/y;Ljava/lang/Class;)V

    const-string v5, "id"

    .line 48
    invoke-virtual {v3, v5, v4}, Lio/realm/RealmQuery;->a(Ljava/lang/String;[Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v3}, Lio/realm/RealmQuery;->c()Ly/c/k0;

    move-result-object v3

    const-string v5, "where(T::class.java).`in`(\"id\", ids).findAll()"

    invoke-static {v3, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    .line 49
    invoke-static {v3, v5}, Ly/d/h/a;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, La0/o/e;->a(I)I

    move-result v5

    const/16 v8, 0x10

    if-ge v5, v8, :cond_6

    move v5, v8

    .line 50
    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 52
    check-cast v5, La/a/a/c1/i/h;

    .line 53
    invoke-virtual {v5}, La/a/a/c1/i/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v5}, La/a/a/c1/i/h;->y0()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto :goto_6

    .line 56
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, v4

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    array-length v3, v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_9

    move/from16 v16, v3

    aget-object v3, v4, v5

    .line 58
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v26

    .line 59
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v27

    .line 60
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v28

    .line 61
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v29

    .line 62
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v30

    .line 63
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v31

    .line 64
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v32

    .line 65
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v33

    .line 66
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    .line 67
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v35

    .line 68
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v36

    .line 69
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v37

    .line 70
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v38

    .line 71
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v39

    .line 72
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v40

    .line 73
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v41

    .line 74
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v42

    .line 75
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v43

    .line 76
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v44

    .line 77
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v45

    .line 78
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v46

    .line 79
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v47

    .line 80
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_8

    .line 81
    invoke-static/range {v19 .. v19}, La/d/a/j/e;->a(Ljava/lang/Object;)La/d/a/j/e;

    move-result-object v34

    .line 82
    new-instance v3, La/a/a/o/c0/e2/w;

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v47}, La/a/a/o/c0/e2/w;-><init>(La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;)V

    .line 83
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v16

    goto :goto_7

    .line 84
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No cloudId was found for capture "

    .line 85
    invoke-static {v1, v3}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_9
    invoke-virtual {v1}, La/a/a/c1/i/i;->d0()La/a/a/c1/i/q;

    move-result-object v3

    .line 88
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v4

    .line 89
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v5

    .line 90
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v8

    .line 91
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v16

    .line 92
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v19

    .line 93
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v21

    .line 94
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v25

    .line 95
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v26

    if-eqz v3, :cond_a

    .line 96
    invoke-virtual {v3}, La/a/a/c1/i/q;->E1()Ljava/lang/String;

    move-result-object v27

    goto :goto_8

    :cond_a
    const/16 v27, 0x0

    :goto_8
    if-nez v27, :cond_b

    goto :goto_9

    .line 97
    :cond_b
    invoke-static/range {v27 .. v27}, La/d/a/j/e;->a(Ljava/lang/Object;)La/d/a/j/e;

    move-result-object v5

    :goto_9
    move-object/from16 v29, v5

    if-eqz v3, :cond_c

    .line 98
    invoke-virtual {v3}, La/a/a/c1/i/q;->x0()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_d

    goto :goto_b

    .line 99
    :cond_d
    invoke-static {v5}, La/d/a/j/e;->a(Ljava/lang/Object;)La/d/a/j/e;

    move-result-object v16

    :goto_b
    move-object/from16 v31, v16

    if-eqz v3, :cond_e

    .line 100
    invoke-virtual {v3}, La/a/a/c1/i/q;->w0()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_f

    goto :goto_d

    .line 101
    :cond_f
    invoke-static {v5}, La/d/a/j/e;->a(Ljava/lang/Object;)La/d/a/j/e;

    move-result-object v8

    :goto_d
    move-object/from16 v30, v8

    if-eqz v3, :cond_10

    .line 102
    invoke-virtual {v3}, La/a/a/c1/i/q;->b1()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_10
    const/4 v5, 0x0

    :goto_e
    if-nez v5, :cond_11

    goto :goto_f

    .line 103
    :cond_11
    invoke-static {v5}, La/d/a/j/e;->a(Ljava/lang/Object;)La/d/a/j/e;

    move-result-object v19

    :goto_f
    move-object/from16 v32, v19

    if-eqz v3, :cond_12

    .line 104
    invoke-virtual {v3}, La/a/a/c1/i/q;->q0()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_12
    const/4 v5, 0x0

    :goto_10
    if-nez v5, :cond_13

    goto :goto_11

    .line 105
    :cond_13
    invoke-static {v5}, La/d/a/j/e;->a(Ljava/lang/Object;)La/d/a/j/e;

    move-result-object v21

    :goto_11
    move-object/from16 v33, v21

    if-eqz v3, :cond_14

    .line 106
    invoke-virtual {v3}, La/a/a/c1/i/q;->w()La/a/a/c1/i/v;

    move-result-object v5

    goto :goto_12

    :cond_14
    const/4 v5, 0x0

    :goto_12
    if-nez v5, :cond_15

    :goto_13
    move-object/from16 v35, v26

    goto :goto_15

    .line 107
    :cond_15
    sget-object v8, La/a/a/b0/z1;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_19

    const/4 v8, 0x2

    if-eq v5, v8, :cond_18

    const/4 v8, 0x3

    if-eq v5, v8, :cond_17

    const/4 v8, 0x4

    if-ne v5, v8, :cond_16

    .line 108
    sget-object v5, La/a/a/o/c0/e2/o0;->h:La/a/a/o/c0/e2/o0;

    goto :goto_14

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 109
    :cond_17
    sget-object v5, La/a/a/o/c0/e2/o0;->g:La/a/a/o/c0/e2/o0;

    goto :goto_14

    .line 110
    :cond_18
    sget-object v5, La/a/a/o/c0/e2/o0;->f:La/a/a/o/c0/e2/o0;

    goto :goto_14

    .line 111
    :cond_19
    sget-object v5, La/a/a/o/c0/e2/o0;->e:La/a/a/o/c0/e2/o0;

    .line 112
    :goto_14
    invoke-static {v5}, La/d/a/j/e;->a(Ljava/lang/Object;)La/d/a/j/e;

    move-result-object v26

    goto :goto_13

    :goto_15
    if-eqz v3, :cond_1a

    .line 113
    invoke-virtual {v3}, La/a/a/c1/i/q;->l()Le0/d/a/e;

    move-result-object v5

    goto :goto_16

    :cond_1a
    const/4 v5, 0x0

    :goto_16
    if-nez v5, :cond_1b

    goto :goto_17

    .line 114
    :cond_1b
    invoke-static {v5}, La/d/a/j/e;->a(Ljava/lang/Object;)La/d/a/j/e;

    move-result-object v4

    :goto_17
    move-object/from16 v28, v4

    if-eqz v3, :cond_1c

    .line 115
    invoke-virtual {v3}, La/a/a/c1/i/q;->s0()Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_1c
    const/4 v3, 0x0

    :goto_18
    if-nez v3, :cond_1d

    goto :goto_19

    .line 116
    :cond_1d
    invoke-static {v3}, La/d/a/j/e;->a(Ljava/lang/Object;)La/d/a/j/e;

    move-result-object v25

    :goto_19
    move-object/from16 v34, v25

    .line 117
    new-instance v3, La/a/a/o/c0/e2/s;

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v35}, La/a/a/o/c0/e2/s;-><init>(La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;)V

    const-string v4, "CreateStudyInputPatient.\u2026t) }\n            .build()"

    .line 118
    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v3}, La/d/a/j/e;->a(Ljava/lang/Object;)La/d/a/j/e;

    move-result-object v8

    .line 120
    invoke-virtual {v1}, La/a/a/c1/i/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v1}, La/d/a/j/e;->a(Ljava/lang/Object;)La/d/a/j/e;

    move-result-object v19

    .line 122
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 123
    invoke-static {v1}, La/d/a/j/e;->a(Ljava/lang/Object;)La/d/a/j/e;

    move-result-object v21

    const-string v1, "conductedAt == null"

    .line 124
    invoke-static {v6, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "images == null"

    .line 125
    invoke-static {v0, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "archiveId == null"

    .line 126
    invoke-static {v15, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "organizationId == null"

    .line 127
    invoke-static {v2, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v1, La/a/a/o/c0/e2/m;

    move-object v5, v1

    move-object v7, v10

    move-object v10, v12

    move-object v12, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v24}, La/a/a/o/c0/e2/m;-><init>(Le0/d/a/s;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;Ljava/util/List;La/d/a/j/e;La/d/a/j/e;Ljava/lang/Object;Ljava/lang/Object;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;)V

    .line 129
    new-instance v0, La/a/a/b0/e1$a;

    .line 130
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/j;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "createStudyInput"

    .line 131
    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, La/a/a/b0/e1$a;-><init>(Ljava/lang/String;La/a/a/o/c0/e2/m;)V

    return-object v0

    .line 132
    :cond_1e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1f
    new-instance v0, Lcom/butterflynetinc/helios/archival/InvalidExamUploadJobException;

    const-string v2, "Exam "

    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 134
    invoke-virtual {v1}, La/a/a/c1/i/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has no captures."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/butterflynetinc/helios/archival/InvalidExamUploadJobException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "organizationId was not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_21
    new-instance v0, Lcom/butterflynetinc/helios/archival/InvalidExamUploadJobException;

    const-string v1, "archiveId was null for job ("

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 138
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/j;->a()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/butterflynetinc/helios/archival/InvalidExamUploadJobException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_22
    new-instance v0, Lcom/butterflynetinc/helios/archival/InvalidExamUploadJobException;

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given job ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".id) did not have an associated exam."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Lcom/butterflynetinc/helios/archival/InvalidExamUploadJobException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Ly/b/b;
    .locals 2

    if-eqz p1, :cond_0

    .line 168
    iget-object v0, p0, La/a/a/b0/e1;->a:La/a/a/c1/c;

    new-instance v1, La/a/a/b0/e1$b;

    invoke-direct {v1, p0, p1}, La/a/a/b0/e1$b;-><init>(La/a/a/b0/e1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "examUploadJobId"

    .line 169
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/Collection;)Ly/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ly/b/b;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 170
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, La/a/a/b0/e1;->a:La/a/a/c1/c;

    new-instance v1, La/a/a/b0/e1$c;

    invoke-direct {v1, p0, p1}, La/a/a/b0/e1$c;-><init>(La/a/a/b0/e1;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "jobIds"

    .line 173
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(La/a/a/c1/i/j;)Ly/b/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/c1/i/j;",
            ")",
            "Ly/b/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-virtual {p1}, La/a/a/c1/i/j;->b()La/a/a/c1/i/i;

    move-result-object v0

    const-string v1, "Maybe.empty()"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Exam field was null for job with id: "

    .line 144
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, La/a/a/c1/i/j;->a()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 147
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, p1, v0}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {}, Ly/b/n;->d()Ly/b/n;

    move-result-object p1

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 149
    :cond_0
    invoke-virtual {v0}, La/a/a/c1/i/i;->Q1()Ly/c/k0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ly/d/h/a;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 152
    check-cast v4, La/a/a/c1/i/d;

    .line 153
    invoke-virtual {v4}, La/a/a/c1/i/d;->a()Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    .line 155
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 156
    array-length v4, v0

    if-nez v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-eqz v4, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    if-eqz v2, :cond_7

    .line 157
    invoke-static {}, Ly/b/n;->d()Ly/b/n;

    move-result-object p1

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 158
    :cond_7
    invoke-virtual {p1}, La/a/a/c1/i/j;->a()Ljava/lang/String;

    move-result-object p1

    .line 159
    iget-object v1, p0, La/a/a/b0/e1;->a:La/a/a/c1/c;

    .line 160
    const-class v2, La/a/a/c1/i/h;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    .line 161
    new-instance v3, La/a/a/b0/e1$g;

    invoke-direct {v3, v0}, La/a/a/b0/e1$g;-><init>([Ljava/lang/String;)V

    .line 162
    sget-object v0, La/a/a/b0/e1$h;->e:La/a/a/b0/e1$h;

    .line 163
    invoke-virtual {v1, v2, v3, v0}, La/a/a/c1/c;->b(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/u;

    move-result-object v0

    .line 164
    sget-object v1, La/a/a/b0/e1$i;->d:La/a/a/b0/e1$i;

    invoke-virtual {v0, v1}, Ly/b/u;->b(Ly/b/k0/i;)Ly/b/u;

    move-result-object v0

    .line 165
    new-instance v1, La/a/a/b0/e1$j;

    invoke-direct {v1, p1}, La/a/a/b0/e1$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ly/b/u;->b()Ly/b/n;

    move-result-object p1

    const-string v0, "realmManager.observableM\u2026          .firstElement()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Ly/b/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/util/List<",
            "La/a/a/c1/i/j;",
            ">;>;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, La/a/a/b0/e1;->a:La/a/a/c1/c;

    .line 175
    const-class v1, La/a/a/c1/i/j;

    invoke-static {v1}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v1

    .line 176
    sget-object v2, La/a/a/b0/e1$e;->e:La/a/a/b0/e1$e;

    .line 177
    sget-object v3, La/a/a/b0/e1$f;->e:La/a/a/b0/e1$f;

    .line 178
    invoke-virtual {v0, v1, v2, v3}, La/a/a/c1/c;->b(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/u;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ly/b/b;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/b0/e1;->a:La/a/a/c1/c;

    .line 3
    new-instance v1, La/a/a/b0/e1$d;

    invoke-direct {v1, p1, p0, p1}, La/a/a/b0/e1$d;-><init>(Ljava/lang/String;La/a/a/b0/e1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "examUploadJobId"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Ly/b/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ly/b/u<",
            "La/a/a/o/c0/e2/c1;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, La/a/a/o/c0/r1;->f()La/a/a/o/c0/r1$b;

    move-result-object v0

    .line 3
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v1

    const-string v2, "studyId == null"

    .line 4
    invoke-static {p1, v2}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, La/a/a/o/c0/e2/d1;

    invoke-direct {v2, p1, v1}, La/a/a/o/c0/e2/d1;-><init>(Ljava/lang/Object;La/d/a/j/e;)V

    .line 6
    iput-object v2, v0, La/a/a/o/c0/r1$b;->a:La/a/a/o/c0/e2/d1;

    .line 7
    iget-object v1, v0, La/a/a/o/c0/r1$b;->a:La/a/a/o/c0/e2/d1;

    const-string v2, "input == null"

    invoke-static {v1, v2}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, La/a/a/o/c0/r1;

    iget-object v0, v0, La/a/a/o/c0/r1$b;->a:La/a/a/o/c0/e2/d1;

    invoke-direct {v1, v0}, La/a/a/o/c0/r1;-><init>(La/a/a/o/c0/e2/d1;)V

    .line 9
    iget-object v0, p0, La/a/a/b0/e1;->b:La/a/a/o/m;

    const-string v2, "subscription"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, La/a/a/o/m;->a(La/a/a/o/m;La/d/a/j/t;Ly/b/a;I)Ly/b/i;

    move-result-object v0

    .line 10
    sget-object v1, La/a/a/b0/e1$k;->d:La/a/a/b0/e1$k;

    invoke-virtual {v0, v1}, Ly/b/i;->a(Ly/b/k0/h;)Ly/b/i;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ly/b/i;->b()Ly/b/u;

    move-result-object v0

    .line 12
    new-instance v1, La/a/a/b0/e1$l;

    invoke-direct {v1, p1}, La/a/a/b0/e1$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly/b/u;->h(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    const-string v0, "olympusClient.subscribe(\u2026ble.empty()\n            }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
