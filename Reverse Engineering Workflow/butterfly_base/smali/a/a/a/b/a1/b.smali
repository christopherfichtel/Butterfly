.class public final La/a/a/b/a1/b;
.super La/a/a/f/j;
.source "ExamExternalEvents.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/j<",
        "La/a/a/b/z0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:La/a/a/q0/m;

.field public final c:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/s/b/a/x/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La/a/a/j/r/a;

.field public final e:La/a/a/n0/b;

.field public final f:La/a/a/b/y0/p;

.field public final g:La/a/a/e/n;

.field public final h:La/a/a/b/b1/d;

.field public final i:La/a/a/o1/h;

.field public final j:La/a/a/b/c;

.field public final k:La/a/a/j/d/p;

.field public final l:La/a/a/n1/b/d;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/q0/m;Ly/b/u;La/a/a/j/r/a;La/a/a/n0/b;La/a/a/b/y0/p;La/a/a/e/n;La/a/a/b/b1/d;La/a/a/o1/h;La/a/a/b/c;La/a/a/j/d/p;La/a/a/n1/b/d;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/q0/m;",
            "Ly/b/u<",
            "La/s/b/a/x/c;",
            ">;",
            "La/a/a/j/r/a;",
            "La/a/a/n0/b;",
            "La/a/a/b/y0/p;",
            "La/a/a/e/n;",
            "La/a/a/b/b1/d;",
            "La/a/a/o1/h;",
            "La/a/a/b/c;",
            "La/a/a/j/d/p;",
            "La/a/a/n1/b/d;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    if-eqz p3, :cond_9

    if-eqz p4, :cond_8

    if-eqz p5, :cond_7

    if-eqz p6, :cond_6

    if-eqz p7, :cond_5

    if-eqz p8, :cond_4

    if-eqz p9, :cond_3

    if-eqz p10, :cond_2

    if-eqz p11, :cond_1

    if-eqz p12, :cond_0

    .line 1
    invoke-direct {p0}, La/a/a/f/j;-><init>()V

    iput-object p1, p0, La/a/a/b/a1/b;->b:La/a/a/q0/m;

    iput-object p2, p0, La/a/a/b/a1/b;->c:Ly/b/u;

    iput-object p3, p0, La/a/a/b/a1/b;->d:La/a/a/j/r/a;

    iput-object p4, p0, La/a/a/b/a1/b;->e:La/a/a/n0/b;

    iput-object p5, p0, La/a/a/b/a1/b;->f:La/a/a/b/y0/p;

    iput-object p6, p0, La/a/a/b/a1/b;->g:La/a/a/e/n;

    iput-object p7, p0, La/a/a/b/a1/b;->h:La/a/a/b/b1/d;

    iput-object p8, p0, La/a/a/b/a1/b;->i:La/a/a/o1/h;

    iput-object p9, p0, La/a/a/b/a1/b;->j:La/a/a/b/c;

    iput-object p10, p0, La/a/a/b/a1/b;->k:La/a/a/j/d/p;

    iput-object p11, p0, La/a/a/b/a1/b;->l:La/a/a/n1/b/d;

    iput-object p12, p0, La/a/a/b/a1/b;->m:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "userId"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "userRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "presetSettingsRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "examAutoCycleInteractor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "networkConnectivity"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "recordingInteractor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "outboxRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "examRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "flags"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "settingsStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "activityLifecycleEvents"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p1, "imaging"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()La/q/a/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/q/a/l<",
            "La/a/a/b/z0/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, La/a/a/c1/i/r;

    const/16 v1, 0xf

    new-array v1, v1, [Ly/b/y;

    .line 2
    iget-object v2, p0, La/a/a/b/a1/b;->b:La/a/a/q0/m;

    invoke-virtual {v2}, La/a/a/q0/m;->d()Ly/b/u;

    move-result-object v2

    sget-object v3, La/a/a/b/a1/b$j;->d:La/a/a/b/a1/b$j;

    invoke-virtual {v2, v3}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p0, La/a/a/b/a1/b;->c:Ly/b/u;

    sget-object v4, La/a/a/b/a1/b$k;->h:La/a/a/b/a1/b$k;

    if-eqz v4, :cond_0

    new-instance v5, La/a/a/b/a1/a;

    invoke-direct {v5, v4}, La/a/a/b/a1/a;-><init>(La0/s/b/b;)V

    move-object v4, v5

    :cond_0
    check-cast v4, Ly/b/k0/h;

    invoke-virtual {v2, v4}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    iget-object v2, p0, La/a/a/f/j;->a:Ly/b/u;

    if-eqz v2, :cond_d

    .line 5
    sget-object v5, La/a/a/b/a1/b$l;->h:La/a/a/b/a1/b$l;

    if-eqz v5, :cond_1

    new-instance v6, La/a/a/b/a1/a;

    invoke-direct {v6, v5}, La/a/a/b/a1/a;-><init>(La0/s/b/b;)V

    move-object v5, v6

    :cond_1
    check-cast v5, Ly/b/k0/h;

    invoke-virtual {v2, v5}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 6
    iget-object v2, p0, La/a/a/b/a1/b;->l:La/a/a/n1/b/d;

    .line 7
    iget-object v6, p0, La/a/a/b/a1/b;->m:Ljava/lang/String;

    .line 8
    sget-object v7, La/a/a/b/a1/b$m;->e:La/a/a/b/a1/b$m;

    .line 9
    invoke-virtual {v2, v6, v7}, La/a/a/n1/b/d;->a(Ljava/lang/String;La0/s/b/b;)Ly/b/u;

    move-result-object v2

    .line 10
    sget-object v6, La/a/a/b/a1/b$n;->d:La/a/a/b/a1/b$n;

    invoke-virtual {v2, v6}, Ly/b/u;->i(Ly/b/k0/h;)Ly/b/u;

    move-result-object v2

    .line 11
    sget-object v6, La/a/a/b/a1/b$o;->d:La/a/a/b/a1/b$o;

    invoke-virtual {v2, v6}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v2

    .line 12
    sget-object v6, La/a/a/b/a1/b$p;->d:La/a/a/b/a1/b$p;

    invoke-virtual {v2, v6}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    .line 13
    iget-object v7, p0, La/a/a/b/a1/b;->f:La/a/a/b/y0/p;

    .line 14
    iget-object v8, v7, La/a/a/b/y0/p;->b:La/a/a/c1/c;

    .line 15
    const-class v9, La/a/a/c1/i/i;

    invoke-static {v9}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v9

    .line 16
    new-instance v10, La/a/a/b/y0/m;

    invoke-direct {v10, v7}, La/a/a/b/y0/m;-><init>(La/a/a/b/y0/p;)V

    .line 17
    sget-object v7, La/a/a/b/y0/n;->g:La0/v/f;

    .line 18
    invoke-virtual {v8, v9, v10, v7}, La/a/a/c1/c;->c(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/u;

    move-result-object v7

    .line 19
    new-instance v8, La/a/a/b/a1/b$q;

    invoke-direct {v8, p0}, La/a/a/b/a1/b$q;-><init>(La/a/a/b/a1/b;)V

    invoke-virtual {v7, v8}, Ly/b/u;->k(Ly/b/k0/h;)Ly/b/u;

    move-result-object v7

    .line 20
    sget-object v8, La/a/a/b/a1/b$r;->d:La/a/a/b/a1/b$r;

    invoke-virtual {v7, v8}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v7

    aput-object v7, v1, v2

    const/4 v2, 0x5

    .line 21
    iget-object v7, p0, La/a/a/b/a1/b;->g:La/a/a/e/n;

    invoke-virtual {v7}, La/a/a/e/n;->a()Ly/b/u;

    move-result-object v7

    .line 22
    sget-object v8, La/a/a/b/a1/b$a;->d:La/a/a/b/a1/b$a;

    invoke-virtual {v7, v8}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v7

    aput-object v7, v1, v2

    const/4 v2, 0x6

    .line 23
    iget-object v7, p0, La/a/a/b/a1/b;->d:La/a/a/j/r/a;

    .line 24
    iget-object v7, v7, La/a/a/j/r/a;->f:La/a/a/j/r/a$a;

    .line 25
    invoke-interface {v7}, La/a/a/j/r/a$a;->c()Ly/b/u;

    move-result-object v7

    .line 26
    sget-object v8, La/a/a/b/a1/b$b;->h:La/a/a/b/a1/b$b;

    if-eqz v8, :cond_2

    new-instance v9, La/a/a/b/a1/a;

    invoke-direct {v9, v8}, La/a/a/b/a1/a;-><init>(La0/s/b/b;)V

    move-object v8, v9

    :cond_2
    check-cast v8, Ly/b/k0/h;

    invoke-virtual {v7, v8}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v7

    aput-object v7, v1, v2

    const/4 v2, 0x7

    .line 27
    iget-object v7, p0, La/a/a/b/a1/b;->j:La/a/a/b/c;

    .line 28
    iget-object v8, v7, La/a/a/b/c;->a:La/a/a/j/r/a;

    .line 29
    iget-object v8, v8, La/a/a/j/r/a;->g:La/a/a/j/r/a$a;

    .line 30
    invoke-interface {v8}, La/a/a/j/r/a$a;->c()Ly/b/u;

    move-result-object v8

    .line 31
    iget-object v9, v7, La/a/a/b/c;->b:La/a/a/q0/m;

    invoke-virtual {v9}, La/a/a/q0/m;->d()Ly/b/u;

    move-result-object v9

    .line 32
    iget-object v10, v7, La/a/a/b/c;->a:La/a/a/j/r/a;

    .line 33
    iget-object v10, v10, La/a/a/j/r/a;->h:La/a/a/j/r/a$a;

    .line 34
    invoke-interface {v10}, La/a/a/j/r/a$a;->c()Ly/b/u;

    move-result-object v10

    .line 35
    new-instance v11, La/a/a/b/e;

    invoke-direct {v11}, La/a/a/b/e;-><init>()V

    .line 36
    invoke-static {v8, v9, v10, v11}, Ly/b/u;->a(Ly/b/y;Ly/b/y;Ly/b/y;Ly/b/k0/g;)Ly/b/u;

    move-result-object v8

    const-string v9, "Observable.combineLatest\u2026neFunction(t1, t2, t3) })"

    invoke-static {v8, v9}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v8}, Ly/b/u;->a()Ly/b/u;

    move-result-object v8

    .line 38
    new-instance v9, La/a/a/b/f;

    invoke-direct {v9, v7}, La/a/a/b/f;-><init>(La/a/a/b/c;)V

    invoke-virtual {v8, v9}, Ly/b/u;->k(Ly/b/k0/h;)Ly/b/u;

    move-result-object v7

    const-string v8, "Observables.combineLates\u2026able(model)\n            }"

    invoke-static {v7, v8}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v1, v2

    const/16 v2, 0x8

    .line 39
    iget-object v7, p0, La/a/a/b/a1/b;->h:La/a/a/b/b1/d;

    .line 40
    iget-object v7, v7, La/a/a/b/b1/d;->i:Ly/b/u;

    .line 41
    sget-object v8, La/a/a/b/a1/b$c;->h:La/a/a/b/a1/b$c;

    if-eqz v8, :cond_3

    new-instance v9, La/a/a/b/a1/a;

    invoke-direct {v9, v8}, La/a/a/b/a1/a;-><init>(La0/s/b/b;)V

    move-object v8, v9

    :cond_3
    check-cast v8, Ly/b/k0/h;

    invoke-virtual {v7, v8}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v7

    aput-object v7, v1, v2

    const/16 v2, 0x9

    .line 42
    iget-object v7, p0, La/a/a/b/a1/b;->h:La/a/a/b/b1/d;

    .line 43
    iget-object v7, v7, La/a/a/b/b1/d;->j:Ly/b/u;

    .line 44
    sget-object v8, La/a/a/b/a1/b$d;->h:La/a/a/b/a1/b$d;

    if-eqz v8, :cond_4

    new-instance v9, La/a/a/b/a1/a;

    invoke-direct {v9, v8}, La/a/a/b/a1/a;-><init>(La0/s/b/b;)V

    move-object v8, v9

    :cond_4
    check-cast v8, Ly/b/k0/h;

    invoke-virtual {v7, v8}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v7

    aput-object v7, v1, v2

    .line 45
    iget-object v2, p0, La/a/a/b/a1/b;->i:La/a/a/o1/h;

    .line 46
    iget-object v2, v2, La/a/a/o1/h;->d:Ly/b/u;

    .line 47
    sget-object v7, La/a/a/b/a1/b$e;->d:La/a/a/b/a1/b$e;

    invoke-virtual {v2, v7}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v2

    const/16 v7, 0xa

    aput-object v2, v1, v7

    const/16 v2, 0xb

    new-array v8, v6, [La/a/a/n0/a;

    .line 48
    sget-object v9, La/a/a/n0/a$h;->d:La/a/a/n0/a$h;

    aput-object v9, v8, v3

    sget-object v9, La/a/a/n0/a$c;->d:La/a/a/n0/a$c;

    aput-object v9, v8, v4

    sget-object v9, La/a/a/n0/a$m;->d:La/a/a/n0/a$m;

    aput-object v9, v8, v5

    invoke-static {v8}, La0/o/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Ly/d/h/a;->a(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 51
    check-cast v10, La/a/a/n0/a;

    .line 52
    sget-object v11, La/a/a/n0/a$h;->d:La/a/a/n0/a$h;

    invoke-static {v10, v11}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->M_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    goto :goto_1

    .line 53
    :cond_5
    sget-object v11, La/a/a/n0/a$c;->d:La/a/a/n0/a$c;

    invoke-static {v10, v11}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->COLOR_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    goto :goto_1

    .line 54
    :cond_6
    sget-object v11, La/a/a/n0/a$m;->d:La/a/a/n0/a$m;

    invoke-static {v10, v11}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v11, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->POWER_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    .line 55
    :goto_1
    iget-object v12, p0, La/a/a/b/a1/b;->e:La/a/a/n0/b;

    invoke-virtual {v12, v10}, La/a/a/n0/b;->a(La/a/a/n0/a;)Ly/b/u;

    move-result-object v10

    new-instance v12, La/a/a/b/a1/b$f;

    invoke-direct {v12, v11}, La/a/a/b/a1/b$f;-><init>(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)V

    invoke-virtual {v10, v12}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 57
    :cond_8
    invoke-static {v9}, Ly/b/u;->b(Ljava/lang/Iterable;)Ly/b/u;

    move-result-object v8

    aput-object v8, v1, v2

    const/16 v2, 0xc

    new-array v6, v6, [La/a/a/n0/a;

    .line 58
    sget-object v8, La/a/a/n0/a$i;->d:La/a/a/n0/a$i;

    aput-object v8, v6, v3

    sget-object v3, La/a/a/n0/a$d;->d:La/a/a/n0/a$d;

    aput-object v3, v6, v4

    sget-object v3, La/a/a/n0/a$n;->d:La/a/a/n0/a$n;

    aput-object v3, v6, v5

    invoke-static {v6}, La0/o/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Ly/d/h/a;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 61
    check-cast v5, La/a/a/n0/a;

    .line 62
    sget-object v6, La/a/a/n0/a$i;->d:La/a/a/n0/a$i;

    invoke-static {v5, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->M_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    goto :goto_3

    .line 63
    :cond_9
    sget-object v6, La/a/a/n0/a$d;->d:La/a/a/n0/a$d;

    invoke-static {v5, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->COLOR_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    goto :goto_3

    .line 64
    :cond_a
    sget-object v6, La/a/a/n0/a$n;->d:La/a/a/n0/a$n;

    invoke-static {v5, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->POWER_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    .line 65
    :goto_3
    iget-object v7, p0, La/a/a/b/a1/b;->e:La/a/a/n0/b;

    invoke-virtual {v7, v5}, La/a/a/n0/b;->a(La/a/a/n0/a;)Ly/b/u;

    move-result-object v5

    new-instance v7, La/a/a/b/a1/b$g;

    invoke-direct {v7, v6}, La/a/a/b/a1/b$g;-><init>(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)V

    invoke-virtual {v5, v7}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 66
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 67
    :cond_c
    invoke-static {v4}, Ly/b/u;->b(Ljava/lang/Iterable;)Ly/b/u;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    .line 68
    iget-object v3, p0, La/a/a/b/a1/b;->k:La/a/a/j/d/p;

    .line 69
    iget-object v3, v3, La/a/a/j/d/p;->b:La/a/a/c1/c;

    .line 70
    invoke-static {v0}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v4

    .line 71
    sget-object v5, La/a/a/j/d/k;->e:La/a/a/j/d/k;

    .line 72
    sget-object v6, La/a/a/j/d/l;->e:La/a/a/j/d/l;

    .line 73
    invoke-virtual {v3, v4, v5, v6}, La/a/a/c1/c;->b(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/u;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ly/b/u;->a()Ly/b/u;

    move-result-object v3

    const-string v4, "realmManager.observableM\u2026 ).distinctUntilChanged()"

    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v5, La/a/a/b/a1/b$h;->d:La/a/a/b/a1/b$h;

    invoke-virtual {v3, v5}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    .line 76
    iget-object v3, p0, La/a/a/b/a1/b;->k:La/a/a/j/d/p;

    .line 77
    iget-object v3, v3, La/a/a/j/d/p;->b:La/a/a/c1/c;

    .line 78
    invoke-static {v0}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v0

    .line 79
    sget-object v5, La/a/a/j/d/c;->e:La/a/a/j/d/c;

    .line 80
    sget-object v6, La/a/a/j/d/d;->e:La/a/a/j/d/d;

    .line 81
    invoke-virtual {v3, v0, v5, v6}, La/a/a/c1/c;->b(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/u;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ly/b/u;->a()Ly/b/u;

    move-result-object v0

    invoke-static {v0, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v3, La/a/a/b/a1/b$i;->d:La/a/a/b/a1/b$i;

    invoke-virtual {v0, v3}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v0

    aput-object v0, v1, v2

    .line 84
    invoke-static {v1}, La/o/a/c;->a([Ly/b/y;)La/q/a/l;

    move-result-object v0

    const-string v1, "RxEventSources.fromObser\u2026tsChanged(it) }\n        )"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_d
    const-string v0, "lifecycleEvents"

    .line 85
    invoke-static {v0}, La0/s/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
