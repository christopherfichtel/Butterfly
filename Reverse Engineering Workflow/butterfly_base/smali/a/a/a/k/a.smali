.class public final La/a/a/k/a;
.super Ljava/lang/Object;
.source "ProbeAvailabilityInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/k/a$b;
    }
.end annotation


# instance fields
.field public a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

.field public final b:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La/a/a/k/v/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/a/a/k/v/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ly/b/j0/f;

.field public final f:La/a/a/z/h4;

.field public final g:La/a/a/g0/a0/a;

.field public final h:La/a/a/q0/m;

.field public final i:La/a/a/j/t/c;

.field public final j:La/a/a/k/s;

.field public final k:La/a/a/k1/a;

.field public final l:La/a/a/k/u;

.field public final m:La/a/a/c0/k/c;

.field public final n:La/a/a/o1/h;

.field public final o:La/a/a/y0/a;

.field public final p:La/a/a/y0/b;


# direct methods
.method public constructor <init>(La/a/a/z/h4;La/a/a/g0/a0/a;La/a/a/q0/m;La/a/a/j/t/c;La/a/a/k/s;La/a/a/k1/a;La/a/a/k/u;La/a/a/c0/k/c;La/a/a/o1/h;La/a/a/y0/a;La/a/a/y0/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    if-eqz p3, :cond_8

    if-eqz p4, :cond_7

    if-eqz p5, :cond_6

    if-eqz p6, :cond_5

    if-eqz p7, :cond_4

    if-eqz p8, :cond_3

    if-eqz p9, :cond_2

    if-eqz p10, :cond_1

    if-eqz p11, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/k/a;->f:La/a/a/z/h4;

    iput-object p2, p0, La/a/a/k/a;->g:La/a/a/g0/a0/a;

    iput-object p3, p0, La/a/a/k/a;->h:La/a/a/q0/m;

    iput-object p4, p0, La/a/a/k/a;->i:La/a/a/j/t/c;

    iput-object p5, p0, La/a/a/k/a;->j:La/a/a/k/s;

    iput-object p6, p0, La/a/a/k/a;->k:La/a/a/k1/a;

    iput-object p7, p0, La/a/a/k/a;->l:La/a/a/k/u;

    iput-object p8, p0, La/a/a/k/a;->m:La/a/a/c0/k/c;

    iput-object p9, p0, La/a/a/k/a;->n:La/a/a/o1/h;

    iput-object p10, p0, La/a/a/k/a;->o:La/a/a/y0/a;

    iput-object p11, p0, La/a/a/k/a;->p:La/a/a/y0/b;

    .line 2
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<ProbeAvailabilityEvent>()"

    .line 3
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/k/a;->b:La/j/e/c;

    .line 4
    iget-object p1, p0, La/a/a/k/a;->b:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string p2, "eventRelay.hide()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/k/a;->c:Ly/b/u;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, La/j/e/b;->g(Ljava/lang/Object;)La/j/e/b;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault(false)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/k/a;->d:La/j/e/b;

    .line 6
    new-instance p1, Ly/b/j0/f;

    invoke-direct {p1}, Ly/b/j0/f;-><init>()V

    iput-object p1, p0, La/a/a/k/a;->e:Ly/b/j0/f;

    return-void

    :cond_0
    const-string p1, "missionModeInteractor"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "missionModeAnalytics"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "networkConnectivity"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "credentialRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "repository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "supportDialer"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "zendeskManager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "imaging"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "timeProvider"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/k/a;)La/j/e/b;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/k/a;->d:La/j/e/b;

    return-object p0
.end method

.method public static final synthetic a(La/a/a/k/a;Ljava/lang/String;La/a/a/k/v/b;Ljava/util/Date;ZZ)Ly/b/b;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 41
    iget-object v2, v0, La/a/a/k/a;->m:La/a/a/c0/k/c;

    invoke-virtual {v2}, La/a/a/c0/k/c;->d()Ljava/lang/String;

    move-result-object v2

    .line 42
    iget-object v3, v0, La/a/a/k/a;->m:La/a/a/c0/k/c;

    .line 43
    iget-object v4, v3, La/a/a/c0/k/c;->d:La/j/e/b;

    invoke-virtual {v4}, La/j/e/b;->n()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/b/d;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lw/b/d;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a/a/c0/l/b;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, La/a/a/c0/l/b;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, La/a/a/c0/l/a;

    .line 44
    iget-object v7, v7, La/a/a/c0/l/a;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v3}, La/a/a/c0/k/c;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    check-cast v6, La/a/a/c0/l/a;

    if-eqz v6, :cond_2

    .line 46
    iget-object v3, v6, La/a/a/c0/l/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, ""

    :goto_2
    if-nez v2, :cond_4

    .line 47
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 48
    :cond_4
    invoke-virtual/range {p2 .. p2}, La/a/a/k/v/b;->b()Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_5

    if-eqz p4, :cond_5

    move v4, v6

    goto :goto_3

    :cond_5
    move v4, v7

    :goto_3
    if-eqz v4, :cond_6

    .line 49
    new-instance v8, La/a/a/k/b/k/a;

    .line 50
    sget-object v9, La/a/a/k/b/k/b;->d:La/a/a/k/b/k/b;

    invoke-direct {v8, v1, v2, v3, v9}, La/a/a/k/b/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/a/a/k/b/k/b;)V

    .line 51
    iget-object v2, v0, La/a/a/k/a;->b:La/j/e/c;

    .line 52
    new-instance v3, La/a/a/k/v/e$c;

    invoke-direct {v3, v8}, La/a/a/k/v/e$c;-><init>(La/a/a/k/b/k/a;)V

    .line 53
    invoke-virtual {v2, v3}, La/j/e/c;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 54
    :cond_6
    iget-object v2, v0, La/a/a/k/a;->b:La/j/e/c;

    .line 55
    new-instance v3, La/a/a/k/v/e$b;

    .line 56
    sget-object v8, La/a/a/k/v/d;->e:La/a/a/k/v/d;

    .line 57
    invoke-direct {v3, v8}, La/a/a/k/v/e$b;-><init>(La/a/a/k/v/d;)V

    .line 58
    invoke-virtual {v2, v3}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 59
    :goto_4
    invoke-virtual/range {p2 .. p2}, La/a/a/k/v/b;->a()La/a/a/k/v/c;

    move-result-object v2

    .line 60
    instance-of v3, v2, La/a/a/k/v/c$b;

    const-string v8, "Grace Period Expired"

    if-eqz v3, :cond_9

    .line 61
    check-cast v2, La/a/a/k/v/c$b;

    .line 62
    iget-object v3, v0, La/a/a/k/a;->h:La/a/a/q0/m;

    invoke-virtual {v3, v8}, La/a/a/q0/m;->a(Ljava/lang/String;)V

    if-nez v4, :cond_f

    .line 63
    iget-object v3, v0, La/a/a/k/a;->j:La/a/a/k/s;

    .line 64
    iget-object v9, v2, La/a/a/k/v/c$b;->a:La/a/a/g0/q;

    if-eqz v9, :cond_8

    .line 65
    iget-object v2, v3, La/a/a/k/s;->a:La/a/a/a/a/i;

    if-eqz v2, :cond_7

    .line 66
    iget-object v2, v2, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 67
    :cond_7
    new-instance v2, La/a/a/a/a/i;

    .line 68
    iget-object v7, v3, La/a/a/k/s;->f:Landroid/app/Activity;

    .line 69
    sget-object v4, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v5, 0x7f1000a3

    invoke-virtual {v4, v5}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v8

    .line 70
    sget-object v4, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v5, 0x7f100089

    invoke-virtual {v4, v5}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 71
    new-instance v13, La/a/a/k/o;

    invoke-direct {v13, v3}, La/a/a/k/o;-><init>(La/a/a/k/s;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 72
    new-instance v4, La/a/a/k/p;

    invoke-direct {v4, v3}, La/a/a/k/p;-><init>(La/a/a/k/s;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1a0

    move-object v6, v2

    move-object/from16 v16, v4

    .line 73
    invoke-direct/range {v6 .. v20}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    .line 74
    iget-object v4, v2, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 75
    iput-object v2, v3, La/a/a/k/s;->a:La/a/a/a/a/i;

    goto/16 :goto_6

    :cond_8
    const-string v0, "statusMessage"

    .line 76
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v5

    .line 77
    :cond_9
    sget-object v3, Le0/d/a/w/b;->l:Le0/d/a/w/b;

    .line 78
    invoke-static/range {p3 .. p3}, Lv/u/v;->a(Ljava/util/Date;)Le0/d/a/s;

    move-result-object v5

    .line 79
    iget-object v9, v0, La/a/a/k/a;->g:La/a/a/g0/a0/a;

    check-cast v9, La/a/a/g0/a0/b;

    invoke-virtual {v9}, La/a/a/g0/a0/b;->e()Le0/d/a/s;

    move-result-object v9

    .line 80
    invoke-virtual {v3, v5, v9}, Le0/d/a/w/b;->a(Le0/d/a/w/d;Le0/d/a/w/d;)J

    move-result-wide v9

    long-to-int v3, v9

    const/16 v5, 0x1e

    if-le v3, v5, :cond_a

    goto :goto_5

    :cond_a
    move v6, v7

    :goto_5
    if-eqz v6, :cond_e

    if-nez v4, :cond_d

    if-nez p5, :cond_c

    .line 81
    iget-object v2, v0, La/a/a/k/a;->j:La/a/a/k/s;

    .line 82
    iget-object v3, v2, La/a/a/k/s;->a:La/a/a/a/a/i;

    if-eqz v3, :cond_b

    .line 83
    iget-object v3, v3, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 84
    :cond_b
    new-instance v3, La/a/a/a/a/i;

    .line 85
    iget-object v10, v2, La/a/a/k/s;->f:Landroid/app/Activity;

    .line 86
    sget-object v4, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v5, 0x7f1001c0

    invoke-virtual {v4, v5}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v11

    .line 87
    sget-object v4, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v5, 0x7f1001bf

    invoke-virtual {v4, v5}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v12

    .line 88
    sget-object v4, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v5, 0x7f100052

    invoke-virtual {v4, v5}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 89
    new-instance v4, La/a/a/k/q;

    invoke-direct {v4, v2}, La/a/a/k/q;-><init>(La/a/a/k/s;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 90
    new-instance v5, La/a/a/k/r;

    invoke-direct {v5, v2}, La/a/a/k/r;-><init>(La/a/a/k/s;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1a0

    move-object v9, v3

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    .line 91
    invoke-direct/range {v9 .. v23}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    .line 92
    iget-object v4, v3, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 93
    iput-object v3, v2, La/a/a/k/s;->a:La/a/a/a/a/i;

    .line 94
    iget-object v2, v0, La/a/a/k/a;->h:La/a/a/q0/m;

    invoke-virtual {v2, v8}, La/a/a/q0/m;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    new-array v2, v7, [Ljava/lang/Object;

    .line 95
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v4, "Ignoring probe grace period expired due to Mission Mode."

    invoke-virtual {v3, v4, v2}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v2, v0, La/a/a/k/a;->o:La/a/a/y0/a;

    invoke-virtual {v2, v1}, La/a/a/y0/a;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, La/a/a/k/a;->a()V

    goto :goto_6

    .line 98
    :cond_d
    invoke-virtual/range {p0 .. p0}, La/a/a/k/a;->a()V

    goto :goto_6

    .line 99
    :cond_e
    sget-object v3, La/a/a/k/v/c$a;->a:La/a/a/k/v/c$a;

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 100
    invoke-virtual/range {p0 .. p0}, La/a/a/k/a;->a()V

    .line 101
    :cond_f
    :goto_6
    new-instance v2, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;

    .line 102
    invoke-virtual/range {p2 .. p2}, La/a/a/k/v/b;->a()La/a/a/k/v/c;

    move-result-object v3

    sget-object v4, La/a/a/k/v/c$a;->a:La/a/a/k/v/c$a;

    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 103
    invoke-virtual/range {p2 .. p2}, La/a/a/k/v/b;->b()Z

    move-result v4

    move-object/from16 v5, p3

    .line 104
    invoke-direct {v2, v3, v4, v5}, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;-><init>(ZZLjava/util/Date;)V

    .line 105
    invoke-virtual {v0, v1, v2}, La/a/a/k/a;->a(Ljava/lang/String;Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;)Ly/b/b;

    move-result-object v0

    :goto_7
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;)Ljava/lang/String;
    .locals 4

    .line 115
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeUdiPi()Ljava/lang/String;

    move-result-object p1

    const-string v0, "probeUdiPi"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "(21)"

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2, v3}, La0/x/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;)Ly/b/b;
    .locals 1

    .line 111
    new-instance v0, La/a/a/k/a$f;

    invoke-direct {v0, p0, p1, p2}, La/a/a/k/a$f;-><init>(La/a/a/k/a;Ljava/lang/String;Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;)V

    invoke-static {v0}, Ly/b/b;->e(Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    .line 112
    iget-object p2, p0, La/a/a/k/a;->f:La/a/a/z/h4;

    .line 113
    iget-object p2, p2, La/a/a/z/h4;->a:Ly/b/b0;

    .line 114
    invoke-virtual {p1, p2}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object p1

    const-string p2, "Completable.fromAction {\u2026edulers.imagingBackend())"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Ly/b/b;
    .locals 5

    .line 24
    new-instance v0, La/a/a/k/a$c;

    invoke-direct {v0, p0, p1}, La/a/a/k/a$c;-><init>(La/a/a/k/a;Ljava/lang/String;)V

    const-string v1, "callable is null"

    .line 25
    invoke-static {v0, v1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v1, Ly/b/l0/e/c/l;

    invoke-direct {v1, v0}, Ly/b/l0/e/c/l;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, La/o/a/c;->a(Ly/b/n;)Ly/b/n;

    move-result-object v0

    const-string v1, "Maybe.fromCallable<Devic\u2026be(probeId)\n            }"

    .line 27
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, La/a/a/k/a;->p:La/a/a/y0/b;

    invoke-virtual {v1}, La/a/a/y0/b;->a()Ly/b/c0;

    move-result-object v1

    invoke-virtual {v1}, Ly/b/c0;->f()Ly/b/n;

    move-result-object v1

    const-string v2, "missionModeInteractor.sh\u2026dBypassChecks().toMaybe()"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v2, Ly/b/p0/a;->a:Ly/b/p0/a;

    const-string v3, "source1 is null"

    .line 30
    invoke-static {v0, v3}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "source2 is null"

    .line 31
    invoke-static {v1, v3}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-static {v2}, Ly/b/l0/b/a;->a(Ly/b/k0/b;)Ly/b/k0/h;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ly/b/s;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "sources is null"

    .line 33
    invoke-static {v3, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    array-length v0, v3

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Ly/b/n;->d()Ly/b/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "zipper is null"

    .line 36
    invoke-static {v2, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v0, Ly/b/l0/e/c/c0;

    invoke-direct {v0, v3, v2}, Ly/b/l0/e/c/c0;-><init>([Ly/b/s;Ly/b/k0/h;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/n;)Ly/b/n;

    move-result-object v0

    :goto_0
    const-string v1, "Maybe.zip(s1, s2,\n      \u2026n { t, u -> Pair(t, u) })"

    .line 38
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, La/a/a/k/a;->f:La/a/a/z/h4;

    invoke-virtual {v1}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/n;->a(Ly/b/b0;)Ly/b/n;

    move-result-object v0

    .line 40
    new-instance v1, La/a/a/k/a$d;

    invoke-direct {v1, p0, p1, p2}, La/a/a/k/a$d;-><init>(La/a/a/k/a;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ly/b/n;->b(Ly/b/k0/h;)Ly/b/b;

    move-result-object p1

    const-string p2, "Maybes.zip(\n            \u2026          )\n            }"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 106
    iget-object v0, p0, La/a/a/k/a;->j:La/a/a/k/s;

    .line 107
    iget-object v1, v0, La/a/a/k/s;->a:La/a/a/a/a/i;

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, v1, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    .line 109
    iput-object v1, v0, La/a/a/k/s;->a:La/a/a/a/a/i;

    .line 110
    iget-object v0, p0, La/a/a/k/a;->h:La/a/a/q0/m;

    const-string v1, "Grace Period Expired"

    invoke-virtual {v0, v1}, La/a/a/q0/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(La/s/a/v;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/k/a;->h:La/a/a/q0/m;

    invoke-virtual {v0}, La/a/a/q0/m;->c()Ly/b/u;

    move-result-object v0

    .line 3
    sget-object v1, La/a/a/k/h;->a:La/a/a/k/h;

    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/k0/c;)Ly/b/u;

    move-result-object v0

    .line 4
    new-instance v1, La/a/a/k/i;

    invoke-direct {v1, p0}, La/a/a/k/i;-><init>(La/a/a/k/a;)V

    invoke-virtual {v0, v1}, Ly/b/u;->e(Ly/b/k0/h;)Ly/b/u;

    move-result-object v0

    const-string v1, "imaging.backendStates\n  \u2026          }\n            }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, La/a/a/k/a;->n:La/a/a/o1/h;

    .line 6
    iget-object v1, v1, La/a/a/o1/h;->d:Ly/b/u;

    .line 7
    sget-object v2, La/a/a/k/j;->d:La/a/a/k/j;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ly/b/u;->a()Ly/b/u;

    move-result-object v1

    const-string v2, "networkConnectivity.stat\u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Ly/b/p0/b;->a:Ly/b/p0/b;

    .line 10
    invoke-static {v0, v1, v2}, Ly/b/u;->a(Ly/b/y;Ly/b/y;Ly/b/k0/b;)Ly/b/u;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026> { t1, t2 -> t1 to t2 })"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, La/a/a/k/a;->f:La/a/a/z/h4;

    invoke-virtual {v1}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object v0

    const-string v1, "Observables.combineLates\u2026schedulers.computation())"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, La/a/a/k/a$e;

    invoke-direct {v2, p0, p1}, La/a/a/k/a$e;-><init>(La/a/a/k/a;La/s/a/v;)V

    check-cast v0, La/s/a/f;

    invoke-virtual {v0, v2}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 14
    iget-object v0, p0, La/a/a/k/a;->j:La/a/a/k/s;

    .line 15
    iget-object v0, v0, La/a/a/k/s;->d:Ly/b/u;

    .line 16
    invoke-static {p1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, La/a/a/k/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, La/a/a/k/a$a;-><init>(ILjava/lang/Object;)V

    check-cast v0, La/s/a/f;

    invoke-virtual {v0, v2}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 18
    iget-object v0, p0, La/a/a/k/a;->j:La/a/a/k/s;

    .line 19
    iget-object v0, v0, La/a/a/k/s;->e:Ly/b/u;

    .line 20
    iget-object v2, p0, La/a/a/k/a;->f:La/a/a/z/h4;

    invoke-virtual {v2}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object v0

    const-string v2, "presenter.callSupportCli\u2026erveOn(schedulers.main())"

    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, La/a/a/k/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, La/a/a/k/a$a;-><init>(ILjava/lang/Object;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v0}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    return-void

    :cond_0
    const-string p1, "scopeProvider"

    .line 23
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
