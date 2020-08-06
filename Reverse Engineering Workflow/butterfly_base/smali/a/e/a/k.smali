.class public La/e/a/k;
.super La/e/a/u/a;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements La/e/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "La/e/a/u/a<",
        "La/e/a/k<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "La/e/a/i<",
        "La/e/a/k<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final D:Landroid/content/Context;

.field public final E:La/e/a/l;

.field public final F:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final G:La/e/a/g;

.field public H:La/e/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/m<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public I:Ljava/lang/Object;

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/e/a/u/g<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public K:La/e/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/k<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public L:La/e/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/k<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public M:Ljava/lang/Float;

.field public N:Z

.field public O:Z

.field public P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/e/a/u/h;

    invoke-direct {v0}, La/e/a/u/h;-><init>()V

    sget-object v1, La/e/a/q/l/k;->b:La/e/a/q/l/k;

    .line 2
    invoke-virtual {v0, v1}, La/e/a/u/a;->a(La/e/a/q/l/k;)La/e/a/u/a;

    move-result-object v0

    check-cast v0, La/e/a/u/h;

    sget-object v1, La/e/a/j;->g:La/e/a/j;

    invoke-virtual {v0, v1}, La/e/a/u/a;->a(La/e/a/j;)La/e/a/u/a;

    move-result-object v0

    check-cast v0, La/e/a/u/h;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, La/e/a/u/a;->a(Z)La/e/a/u/a;

    move-result-object v0

    check-cast v0, La/e/a/u/h;

    return-void
.end method

.method public constructor <init>(La/e/a/e;La/e/a/l;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/e;",
            "La/e/a/l;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/e/a/u/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/e/a/k;->N:Z

    .line 3
    iput-object p2, p0, La/e/a/k;->E:La/e/a/l;

    .line 4
    iput-object p3, p0, La/e/a/k;->F:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, La/e/a/k;->D:Landroid/content/Context;

    .line 6
    iget-object p4, p2, La/e/a/l;->d:La/e/a/e;

    .line 7
    iget-object p4, p4, La/e/a/e;->g:La/e/a/g;

    .line 8
    iget-object v0, p4, La/e/a/g;->f:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/a/m;

    if-nez v0, :cond_1

    .line 9
    iget-object p4, p4, La/e/a/g;->f:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/a/m;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 12
    sget-object v0, La/e/a/g;->j:La/e/a/m;

    .line 13
    :cond_2
    iput-object v0, p0, La/e/a/k;->H:La/e/a/m;

    .line 14
    iget-object p1, p1, La/e/a/e;->g:La/e/a/g;

    .line 15
    iput-object p1, p0, La/e/a/k;->G:La/e/a/g;

    .line 16
    iget-object p1, p2, La/e/a/l;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La/e/a/u/g;

    .line 18
    invoke-virtual {p0, p3}, La/e/a/k;->a(La/e/a/u/g;)La/e/a/k;

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p2}, La/e/a/l;->g()La/e/a/u/h;

    move-result-object p1

    invoke-virtual {p0, p1}, La/e/a/k;->a(La/e/a/u/a;)La/e/a/k;

    return-void
.end method


# virtual methods
.method public a(La/e/a/u/a;)La/e/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/u/a<",
            "*>;)",
            "La/e/a/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, La/e/a/u/a;->a(La/e/a/u/a;)La/e/a/u/a;

    move-result-object p1

    check-cast p1, La/e/a/k;

    return-object p1
.end method

.method public a(La/e/a/u/g;)La/e/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/u/g<",
            "TTranscodeType;>;)",
            "La/e/a/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 24
    iget-object v0, p0, La/e/a/k;->J:Ljava/util/List;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/e/a/k;->J:Ljava/util/List;

    .line 26
    :cond_0
    iget-object v0, p0, La/e/a/k;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public a(Landroid/net/Uri;)La/e/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "La/e/a/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 27
    iput-object p1, p0, La/e/a/k;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, La/e/a/k;->O:Z

    return-object p0
.end method

.method public a(Ljava/lang/Object;)La/e/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "La/e/a/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 29
    iput-object p1, p0, La/e/a/k;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, La/e/a/k;->O:Z

    return-object p0
.end method

.method public bridge synthetic a(La/e/a/u/a;)La/e/a/u/a;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, La/e/a/k;->a(La/e/a/u/a;)La/e/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/e/a/u/l/h;La/e/a/u/g;La/e/a/u/a;La/e/a/u/e;La/e/a/m;La/e/a/j;IILjava/util/concurrent/Executor;)La/e/a/u/d;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/u/l/h<",
            "TTranscodeType;>;",
            "La/e/a/u/g<",
            "TTranscodeType;>;",
            "La/e/a/u/a<",
            "*>;",
            "La/e/a/u/e;",
            "La/e/a/m<",
            "*-TTranscodeType;>;",
            "La/e/a/j;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La/e/a/u/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 94
    iget-object v2, v0, La/e/a/k;->D:Landroid/content/Context;

    iget-object v3, v0, La/e/a/k;->G:La/e/a/g;

    iget-object v4, v0, La/e/a/k;->I:Ljava/lang/Object;

    iget-object v5, v0, La/e/a/k;->F:Ljava/lang/Class;

    iget-object v12, v0, La/e/a/k;->J:Ljava/util/List;

    .line 95
    iget-object v14, v3, La/e/a/g;->g:La/e/a/q/l/l;

    move-object/from16 v1, p5

    .line 96
    iget-object v15, v1, La/e/a/m;->d:La/e/a/u/m/c;

    .line 97
    sget-object v1, La/e/a/u/j;->F:Lv/i/k/d;

    .line 98
    invoke-interface {v1}, Lv/i/k/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/e/a/u/j;

    if-nez v1, :cond_0

    .line 99
    new-instance v1, La/e/a/u/j;

    invoke-direct {v1}, La/e/a/u/j;-><init>()V

    :cond_0
    move-object/from16 v17, v1

    move-object/from16 v1, v17

    move-object/from16 v6, p3

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p6

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    move-object/from16 v16, p9

    .line 100
    invoke-virtual/range {v1 .. v16}, La/e/a/u/j;->a(Landroid/content/Context;La/e/a/g;Ljava/lang/Object;Ljava/lang/Class;La/e/a/u/a;IILa/e/a/j;La/e/a/u/l/h;La/e/a/u/g;Ljava/util/List;La/e/a/u/e;La/e/a/q/l/l;La/e/a/u/m/c;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method public final a(La/e/a/u/l/h;La/e/a/u/g;La/e/a/u/e;La/e/a/m;La/e/a/j;IILa/e/a/u/a;Ljava/util/concurrent/Executor;)La/e/a/u/d;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/u/l/h<",
            "TTranscodeType;>;",
            "La/e/a/u/g<",
            "TTranscodeType;>;",
            "La/e/a/u/e;",
            "La/e/a/m<",
            "*-TTranscodeType;>;",
            "La/e/a/j;",
            "II",
            "La/e/a/u/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La/e/a/u/d;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p5

    move-object/from16 v12, p8

    .line 46
    iget-object v0, v10, La/e/a/k;->L:La/e/a/k;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, La/e/a/u/b;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, La/e/a/u/b;-><init>(La/e/a/u/e;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    .line 48
    :goto_0
    iget-object v0, v10, La/e/a/k;->K:La/e/a/k;

    if-eqz v0, :cond_5

    .line 49
    iget-boolean v1, v10, La/e/a/k;->P:Z

    if-nez v1, :cond_4

    .line 50
    iget-object v1, v0, La/e/a/k;->H:La/e/a/m;

    .line 51
    iget-boolean v0, v0, La/e/a/k;->N:Z

    if-eqz v0, :cond_1

    move-object/from16 v20, p4

    goto :goto_1

    :cond_1
    move-object/from16 v20, v1

    .line 52
    :goto_1
    iget-object v0, v10, La/e/a/k;->K:La/e/a/k;

    const/16 v1, 0x8

    .line 53
    iget v0, v0, La/e/a/u/a;->d:I

    invoke-static {v0, v1}, La/e/a/u/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, v10, La/e/a/k;->K:La/e/a/k;

    .line 55
    iget-object v0, v0, La/e/a/u/a;->g:La/e/a/j;

    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v10, v11}, La/e/a/k;->b(La/e/a/j;)La/e/a/j;

    move-result-object v0

    :goto_2
    move-object/from16 v21, v0

    .line 57
    iget-object v0, v10, La/e/a/k;->K:La/e/a/k;

    .line 58
    iget v1, v0, La/e/a/u/a;->n:I

    .line 59
    iget v0, v0, La/e/a/u/a;->m:I

    .line 60
    invoke-static/range {p6 .. p7}, La/e/a/w/j;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v10, La/e/a/k;->K:La/e/a/k;

    .line 61
    iget v3, v2, La/e/a/u/a;->n:I

    iget v2, v2, La/e/a/u/a;->m:I

    invoke-static {v3, v2}, La/e/a/w/j;->a(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 62
    iget v0, v12, La/e/a/u/a;->n:I

    .line 63
    iget v1, v12, La/e/a/u/a;->m:I

    move/from16 v22, v0

    move/from16 v23, v1

    goto :goto_3

    :cond_3
    move/from16 v23, v0

    move/from16 v22, v1

    .line 64
    :goto_3
    new-instance v13, La/e/a/u/k;

    invoke-direct {v13, v4}, La/e/a/u/k;-><init>(La/e/a/u/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v13

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 65
    invoke-virtual/range {v0 .. v9}, La/e/a/k;->a(La/e/a/u/l/h;La/e/a/u/g;La/e/a/u/a;La/e/a/u/e;La/e/a/m;La/e/a/j;IILjava/util/concurrent/Executor;)La/e/a/u/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 66
    iput-boolean v1, v10, La/e/a/k;->P:Z

    .line 67
    iget-object v1, v10, La/e/a/k;->K:La/e/a/k;

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, v13

    move-object/from16 v24, v1

    move-object/from16 v25, p9

    .line 68
    invoke-virtual/range {v16 .. v25}, La/e/a/k;->a(La/e/a/u/l/h;La/e/a/u/g;La/e/a/u/e;La/e/a/m;La/e/a/j;IILa/e/a/u/a;Ljava/util/concurrent/Executor;)La/e/a/u/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 69
    iput-boolean v2, v10, La/e/a/k;->P:Z

    .line 70
    iput-object v0, v13, La/e/a/u/k;->e:La/e/a/u/d;

    .line 71
    iput-object v1, v13, La/e/a/u/k;->f:La/e/a/u/d;

    goto :goto_4

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_5
    iget-object v0, v10, La/e/a/k;->M:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 74
    new-instance v13, La/e/a/u/k;

    invoke-direct {v13, v4}, La/e/a/u/k;-><init>(La/e/a/u/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v13

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 75
    invoke-virtual/range {v0 .. v9}, La/e/a/k;->a(La/e/a/u/l/h;La/e/a/u/g;La/e/a/u/a;La/e/a/u/e;La/e/a/m;La/e/a/j;IILjava/util/concurrent/Executor;)La/e/a/u/d;

    move-result-object v14

    .line 76
    invoke-virtual/range {p8 .. p8}, La/e/a/u/a;->clone()La/e/a/u/a;

    move-result-object v0

    iget-object v1, v10, La/e/a/k;->M:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, La/e/a/u/a;->a(F)La/e/a/u/a;

    move-result-object v3

    .line 77
    invoke-virtual {v10, v11}, La/e/a/k;->b(La/e/a/j;)La/e/a/j;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 78
    invoke-virtual/range {v0 .. v9}, La/e/a/k;->a(La/e/a/u/l/h;La/e/a/u/g;La/e/a/u/a;La/e/a/u/e;La/e/a/m;La/e/a/j;IILjava/util/concurrent/Executor;)La/e/a/u/d;

    move-result-object v0

    .line 79
    iput-object v14, v13, La/e/a/u/k;->e:La/e/a/u/d;

    .line 80
    iput-object v0, v13, La/e/a/u/k;->f:La/e/a/u/d;

    goto :goto_4

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 81
    invoke-virtual/range {v0 .. v9}, La/e/a/k;->a(La/e/a/u/l/h;La/e/a/u/g;La/e/a/u/a;La/e/a/u/e;La/e/a/m;La/e/a/j;IILjava/util/concurrent/Executor;)La/e/a/u/d;

    move-result-object v13

    :goto_4
    move-object v0, v13

    if-nez v15, :cond_7

    return-object v0

    .line 82
    :cond_7
    iget-object v1, v10, La/e/a/k;->L:La/e/a/k;

    .line 83
    iget v2, v1, La/e/a/u/a;->n:I

    .line 84
    iget v1, v1, La/e/a/u/a;->m:I

    .line 85
    invoke-static/range {p6 .. p7}, La/e/a/w/j;->a(II)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v10, La/e/a/k;->L:La/e/a/k;

    .line 86
    iget v4, v3, La/e/a/u/a;->n:I

    iget v3, v3, La/e/a/u/a;->m:I

    invoke-static {v4, v3}, La/e/a/w/j;->a(II)Z

    move-result v3

    if-nez v3, :cond_8

    .line 87
    iget v1, v12, La/e/a/u/a;->n:I

    .line 88
    iget v2, v12, La/e/a/u/a;->m:I

    move/from16 v17, v1

    move/from16 v18, v2

    goto :goto_5

    :cond_8
    move/from16 v18, v1

    move/from16 v17, v2

    .line 89
    :goto_5
    iget-object v1, v10, La/e/a/k;->L:La/e/a/k;

    iget-object v2, v1, La/e/a/k;->H:La/e/a/m;

    .line 90
    iget-object v3, v1, La/e/a/u/a;->g:La/e/a/j;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v15

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v1

    move-object/from16 v20, p9

    .line 91
    invoke-virtual/range {v11 .. v20}, La/e/a/k;->a(La/e/a/u/l/h;La/e/a/u/g;La/e/a/u/e;La/e/a/m;La/e/a/j;IILa/e/a/u/a;Ljava/util/concurrent/Executor;)La/e/a/u/d;

    move-result-object v1

    .line 92
    iput-object v0, v4, La/e/a/u/b;->e:La/e/a/u/d;

    .line 93
    iput-object v1, v4, La/e/a/u/b;->f:La/e/a/u/d;

    return-object v4
.end method

.method public a(La/e/a/u/l/h;)La/e/a/u/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "La/e/a/u/l/h<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 21
    sget-object v0, La/e/a/w/e;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v1, p0, v0}, La/e/a/k;->a(La/e/a/u/l/h;La/e/a/u/g;La/e/a/u/a;Ljava/util/concurrent/Executor;)La/e/a/u/l/h;

    return-object p1
.end method

.method public final a(La/e/a/u/l/h;La/e/a/u/g;La/e/a/u/a;Ljava/util/concurrent/Executor;)La/e/a/u/l/h;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "La/e/a/u/l/h<",
            "TTranscodeType;>;>(TY;",
            "La/e/a/u/g<",
            "TTranscodeType;>;",
            "La/e/a/u/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p3

    const-string v13, "Argument must not be null"

    .line 3
    invoke-static {p1, v13}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, v10, La/e/a/k;->O:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v4, v10, La/e/a/k;->H:La/e/a/m;

    .line 6
    iget-object v5, v12, La/e/a/u/a;->g:La/e/a/j;

    .line 7
    iget v6, v12, La/e/a/u/a;->n:I

    .line 8
    iget v7, v12, La/e/a/u/a;->m:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 9
    invoke-virtual/range {v0 .. v9}, La/e/a/k;->a(La/e/a/u/l/h;La/e/a/u/g;La/e/a/u/e;La/e/a/m;La/e/a/j;IILa/e/a/u/a;Ljava/util/concurrent/Executor;)La/e/a/u/d;

    move-result-object v0

    .line 10
    invoke-interface {p1}, La/e/a/u/l/h;->d()La/e/a/u/d;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, La/e/a/u/d;->a(La/e/a/u/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual/range {p3 .. p3}, La/e/a/u/a;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, La/e/a/u/d;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 13
    invoke-interface {v0}, La/e/a/u/d;->a()V

    .line 14
    invoke-static {v1, v13}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-interface {v1}, La/e/a/u/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-interface {v1}, La/e/a/u/d;->e()V

    :cond_1
    return-object v11

    .line 17
    :cond_2
    iget-object v1, v10, La/e/a/k;->E:La/e/a/l;

    invoke-virtual {v1, p1}, La/e/a/l;->a(La/e/a/u/l/h;)V

    .line 18
    invoke-interface {p1, v0}, La/e/a/u/l/h;->a(La/e/a/u/d;)V

    .line 19
    iget-object v1, v10, La/e/a/k;->E:La/e/a/l;

    invoke-virtual {v1, p1, v0}, La/e/a/l;->a(La/e/a/u/l/h;La/e/a/u/d;)V

    return-object v11

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(La/e/a/u/l/h;La/e/a/u/g;Ljava/util/concurrent/Executor;)La/e/a/u/l/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "La/e/a/u/l/h<",
            "TTranscodeType;>;>(TY;",
            "La/e/a/u/g<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2, p0, p3}, La/e/a/k;->a(La/e/a/u/l/h;La/e/a/u/g;La/e/a/u/a;Ljava/util/concurrent/Executor;)La/e/a/u/l/h;

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;)La/e/a/u/l/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "La/e/a/u/l/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 32
    invoke-static {}, La/e/a/w/j;->a()V

    const-string v0, "Argument must not be null"

    .line 33
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    iget v0, p0, La/e/a/u/a;->d:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, La/e/a/u/a;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-boolean v0, p0, La/e/a/u/a;->q:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, La/e/a/k$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38
    :pswitch_0
    invoke-virtual {p0}, La/e/a/k;->clone()La/e/a/u/a;

    move-result-object v0

    invoke-virtual {v0}, La/e/a/u/a;->f()La/e/a/u/a;

    move-result-object v0

    goto :goto_1

    .line 39
    :pswitch_1
    invoke-virtual {p0}, La/e/a/k;->clone()La/e/a/u/a;

    move-result-object v0

    invoke-virtual {v0}, La/e/a/u/a;->g()La/e/a/u/a;

    move-result-object v0

    goto :goto_1

    .line 40
    :pswitch_2
    invoke-virtual {p0}, La/e/a/k;->clone()La/e/a/u/a;

    move-result-object v0

    invoke-virtual {v0}, La/e/a/u/a;->f()La/e/a/u/a;

    move-result-object v0

    goto :goto_1

    .line 41
    :pswitch_3
    invoke-virtual {p0}, La/e/a/k;->clone()La/e/a/u/a;

    move-result-object v0

    invoke-virtual {v0}, La/e/a/u/a;->e()La/e/a/u/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 42
    :goto_1
    iget-object v1, p0, La/e/a/k;->G:La/e/a/g;

    iget-object v2, p0, La/e/a/k;->F:Ljava/lang/Class;

    .line 43
    iget-object v1, v1, La/e/a/g;->c:La/e/a/u/l/e;

    invoke-virtual {v1, p1, v2}, La/e/a/u/l/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)La/e/a/u/l/i;

    move-result-object p1

    const/4 v1, 0x0

    .line 44
    sget-object v2, La/e/a/w/e;->a:Ljava/util/concurrent/Executor;

    .line 45
    invoke-virtual {p0, p1, v1, v0, v2}, La/e/a/k;->a(La/e/a/u/l/h;La/e/a/u/g;La/e/a/u/a;Ljava/util/concurrent/Executor;)La/e/a/u/l/h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(La/e/a/j;)La/e/a/j;
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, La/e/a/j;->f:La/e/a/j;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown priority: "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, La/e/a/u/a;->g:La/e/a/j;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    sget-object p1, La/e/a/j;->e:La/e/a/j;

    return-object p1

    .line 9
    :cond_2
    sget-object p1, La/e/a/j;->d:La/e/a/j;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)La/e/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "La/e/a/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/e/a/k;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, La/e/a/k;->O:Z

    return-object p0
.end method

.method public clone()La/e/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/e/a/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, La/e/a/u/a;->clone()La/e/a/u/a;

    move-result-object v0

    check-cast v0, La/e/a/k;

    .line 4
    iget-object v1, v0, La/e/a/k;->H:La/e/a/m;

    invoke-virtual {v1}, La/e/a/m;->clone()La/e/a/m;

    move-result-object v1

    iput-object v1, v0, La/e/a/k;->H:La/e/a/m;

    return-object v0
.end method

.method public bridge synthetic clone()La/e/a/u/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/e/a/k;->clone()La/e/a/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, La/e/a/k;->clone()La/e/a/k;

    move-result-object v0

    return-object v0
.end method
