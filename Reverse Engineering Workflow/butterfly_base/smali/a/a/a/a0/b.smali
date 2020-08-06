.class public final La/a/a/a0/b;
.super Ljava/lang/Object;
.source "AppVersionInteractor.kt"


# instance fields
.field public a:La/a/a/c1/i/a;

.field public final b:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ly/b/j0/b;

.field public final d:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/s/b/a/x/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La/a/a/c0/k/c;

.field public final f:La/a/a/a0/i;

.field public final g:La/a/a/a0/n;

.field public final h:La/a/a/a0/h;

.field public final i:La/a/a/g0/a0/a;

.field public final j:La/a/a/y0/a;

.field public final k:La/a/a/y0/b;

.field public final l:La/a/a/z/h4;

.field public final m:La/a/a/j/t/c;

.field public final n:La/a/a/k1/a;


# direct methods
.method public constructor <init>(Ly/b/u;La/a/a/c0/k/c;La/a/a/a0/i;La/a/a/a0/n;La/a/a/a0/h;La/a/a/g0/a0/a;La/a/a/y0/a;La/a/a/y0/b;La/a/a/z/h4;La/a/a/j/t/c;La/a/a/k1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/u<",
            "La/s/b/a/x/c;",
            ">;",
            "La/a/a/c0/k/c;",
            "La/a/a/a0/i;",
            "La/a/a/a0/n;",
            "La/a/a/a0/h;",
            "La/a/a/g0/a0/a;",
            "La/a/a/y0/a;",
            "La/a/a/y0/b;",
            "La/a/a/z/h4;",
            "La/a/a/j/t/c;",
            "La/a/a/k1/a;",
            ")V"
        }
    .end annotation

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

    iput-object p1, p0, La/a/a/a0/b;->d:Ly/b/u;

    iput-object p2, p0, La/a/a/a0/b;->e:La/a/a/c0/k/c;

    iput-object p3, p0, La/a/a/a0/b;->f:La/a/a/a0/i;

    iput-object p4, p0, La/a/a/a0/b;->g:La/a/a/a0/n;

    iput-object p5, p0, La/a/a/a0/b;->h:La/a/a/a0/h;

    iput-object p6, p0, La/a/a/a0/b;->i:La/a/a/g0/a0/a;

    iput-object p7, p0, La/a/a/a0/b;->j:La/a/a/y0/a;

    iput-object p8, p0, La/a/a/a0/b;->k:La/a/a/y0/b;

    iput-object p9, p0, La/a/a/a0/b;->l:La/a/a/z/h4;

    iput-object p10, p0, La/a/a/a0/b;->m:La/a/a/j/t/c;

    iput-object p11, p0, La/a/a/a0/b;->n:La/a/a/k1/a;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, La/j/e/b;->g(Ljava/lang/Object;)La/j/e/b;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault<Boolean>(false)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/a0/b;->b:La/j/e/b;

    .line 3
    new-instance p1, Ly/b/j0/b;

    invoke-direct {p1}, Ly/b/j0/b;-><init>()V

    iput-object p1, p0, La/a/a/a0/b;->c:Ly/b/j0/b;

    return-void

    :cond_0
    const-string p1, "supportDialer"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "zendeskManager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "missionModeInteractor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "missionModeAnalytics"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "timeProvider"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "appUpdateManager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "appVersionRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "credentialsRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "activityLifecycleEvents"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/a0/b;ZLjava/lang/String;)La/a/a/e1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/a/a/a0/b;->a(ZLjava/lang/String;)La/a/a/e1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(La/a/a/a0/b;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, La/a/a/a0/b;->a()V

    return-void
.end method

.method public static final synthetic a(La/a/a/a0/b;La/i/a/d/a/a/a;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, La/a/a/a0/b;->a(La/i/a/d/a/a/a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(La/a/a/c1/i/a;)La/a/a/a0/a;
    .locals 2

    if-eqz p1, :cond_2

    .line 23
    sget-object v0, Le0/d/a/w/b;->l:Le0/d/a/w/b;

    .line 24
    invoke-virtual {p1}, La/a/a/c1/i/a;->W()Ljava/util/Date;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lv/u/v;->a(Ljava/util/Date;)Le0/d/a/s;

    move-result-object p1

    .line 26
    iget-object v1, p0, La/a/a/a0/b;->i:La/a/a/g0/a0/a;

    check-cast v1, La/a/a/g0/a0/b;

    invoke-virtual {v1}, La/a/a/g0/a0/b;->e()Le0/d/a/s;

    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, v1}, Le0/d/a/w/b;->a(Le0/d/a/w/d;Le0/d/a/w/d;)J

    move-result-wide v0

    long-to-int p1, v0

    const/16 v0, 0x1e

    if-le p1, v0, :cond_0

    .line 28
    sget-object p1, La/a/a/a0/a$a;->a:La/a/a/a0/a$a;

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1

    .line 29
    new-instance v0, La/a/a/a0/a$b;

    invoke-direct {v0, p1}, La/a/a/a0/a$b;-><init>(I)V

    move-object p1, v0

    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, La/a/a/a0/a$c;->a:La/a/a/a0/a$c;

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "status"

    .line 31
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ZLjava/lang/String;)La/a/a/e1/a;
    .locals 8

    if-eqz p2, :cond_0

    .line 103
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v0, p2}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_0
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v1, 0x7f1001fc

    invoke-virtual {v0, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v0

    :goto_0
    move-object v3, v0

    if-eqz p1, :cond_1

    const v0, 0x7f10027b

    goto :goto_1

    :cond_1
    const v0, 0x7f100091

    .line 105
    :goto_1
    new-instance v7, La/a/a/e1/a;

    .line 106
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v2, 0x7f1001fd

    invoke-virtual {v1, v2}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v2

    .line 107
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v1, v0}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v4

    .line 108
    new-instance v5, La/a/a/a0/b$a;

    invoke-direct {v5, p0, p1, p2}, La/a/a/a0/b$a;-><init>(La/a/a/a0/b;ZLjava/lang/String;)V

    .line 109
    new-instance v6, La/a/a/a0/b$b;

    invoke-direct {v6, p0}, La/a/a/a0/b$b;-><init>(La/a/a/a0/b;)V

    move-object v1, v7

    .line 110
    invoke-direct/range {v1 .. v6}, La/a/a/e1/a;-><init>(La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;)V

    return-object v7
.end method

.method public final a(Z)Ly/b/b;
    .locals 4

    .line 6
    iget-object v0, p0, La/a/a/a0/b;->f:La/a/a/a0/i;

    invoke-virtual {v0, p1}, La/a/a/a0/i;->a(Z)Ly/b/n;

    move-result-object p1

    .line 7
    iget-object v0, p0, La/a/a/a0/b;->k:La/a/a/y0/b;

    invoke-virtual {v0}, La/a/a/y0/b;->a()Ly/b/c0;

    move-result-object v0

    invoke-virtual {v0}, Ly/b/c0;->f()Ly/b/n;

    move-result-object v0

    const-string v1, "missionModeInteractor.sh\u2026dBypassChecks().toMaybe()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Ly/b/p0/a;->a:Ly/b/p0/a;

    const-string v2, "source1 is null"

    .line 9
    invoke-static {p1, v2}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "source2 is null"

    .line 10
    invoke-static {v0, v2}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Ly/b/l0/b/a;->a(Ly/b/k0/b;)Ly/b/k0/h;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ly/b/s;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const-string p1, "sources is null"

    .line 12
    invoke-static {v2, p1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    array-length p1, v2

    if-nez p1, :cond_0

    .line 14
    invoke-static {}, Ly/b/n;->d()Ly/b/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "zipper is null"

    .line 15
    invoke-static {v1, p1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance p1, Ly/b/l0/e/c/c0;

    invoke-direct {p1, v2, v1}, Ly/b/l0/e/c/c0;-><init>([Ly/b/s;Ly/b/k0/h;)V

    invoke-static {p1}, La/o/a/c;->a(Ly/b/n;)Ly/b/n;

    move-result-object p1

    :goto_0
    const-string v0, "Maybe.zip(s1, s2,\n      \u2026n { t, u -> Pair(t, u) })"

    .line 17
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, La/a/a/a0/b$c;

    invoke-direct {v0, p0}, La/a/a/a0/b$c;-><init>(La/a/a/a0/b;)V

    invoke-virtual {p1, v0}, Ly/b/n;->a(Ly/b/k0/f;)Ly/b/n;

    move-result-object p1

    .line 19
    iget-object v0, p0, La/a/a/a0/b;->l:La/a/a/z/h4;

    invoke-virtual {v0}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/n;->a(Ly/b/b0;)Ly/b/n;

    move-result-object p1

    .line 20
    sget-object v0, La/a/a/a0/b$d;->d:La/a/a/a0/b$d;

    invoke-virtual {p1, v0}, Ly/b/n;->f(Ly/b/k0/h;)Ly/b/n;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ly/b/n;->b()Ly/b/b;

    move-result-object p1

    const-string v0, "Maybes.zip(\n            \u2026         .ignoreElement()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "s2"

    .line 22
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "s1"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Showing Zendesk support from forced app update"

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, La/a/a/a0/b;->m:La/a/a/j/t/c;

    sget-object v1, La/a/a/j/t/c$b;->d:La/a/a/j/t/c$b;

    invoke-virtual {v0, v1}, La/a/a/j/t/c;->a(La/a/a/j/t/c$b;)V

    return-void
.end method

.method public final a(La/a/a/c1/i/a;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "App version status last updated "

    .line 32
    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 33
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/a;->W()Ljava/util/Date;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 35
    sget-object v5, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v5, v2, v4}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v2, v0, La/a/a/a0/b;->a:La/a/a/c1/i/a;

    .line 37
    iput-object v1, v0, La/a/a/a0/b;->a:La/a/a/c1/i/a;

    .line 38
    invoke-static {v2, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_d

    .line 39
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/a;->t1()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La/a/a/c1/i/a;->t1()Z

    move-result v7

    if-eq v4, v7, :cond_3

    .line 40
    :cond_0
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/a;->t1()Z

    move-result v4

    if-nez v4, :cond_1

    new-array v4, v3, [Ljava/lang/Object;

    .line 41
    sget-object v7, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v8, "Prompting to update the app."

    invoke-virtual {v7, v8, v4}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/a;->r1()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v0, v4, v3}, La/a/a/a0/b;->a(Ljava/lang/String;Z)V

    .line 44
    iget-object v4, v0, La/a/a/a0/b;->b:La/j/e/b;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v7}, La/j/e/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 45
    sget-object v7, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v8, "Hiding prompt to update the app."

    invoke-virtual {v7, v8, v4}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v4, v0, La/a/a/a0/b;->h:La/a/a/a0/h;

    .line 47
    iget-object v7, v4, La/a/a/a0/h;->a:La/a/a/e1/b;

    if-eqz v7, :cond_2

    invoke-static {v7, v3, v5, v6}, La/a/a/f/h0/b;->a(La/a/a/f/h0/b;ZILjava/lang/Object;)V

    .line 48
    :cond_2
    iput-object v6, v4, La/a/a/a0/h;->a:La/a/a/e1/b;

    .line 49
    iget-object v4, v0, La/a/a/a0/b;->b:La/j/e/b;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v7}, La/j/e/b;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 50
    iget-object v4, v0, La/a/a/a0/b;->h:La/a/a/a0/h;

    invoke-virtual {v4}, La/a/a/a0/h;->a()V

    :cond_4
    if-eqz v2, :cond_5

    .line 51
    invoke-virtual {v0, v2}, La/a/a/a0/b;->a(La/a/a/c1/i/a;)La/a/a/a0/a;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v6

    .line 52
    :goto_1
    invoke-virtual/range {p0 .. p1}, La/a/a/a0/b;->a(La/a/a/c1/i/a;)La/a/a/a0/a;

    move-result-object v1

    .line 53
    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_d

    .line 54
    sget-object v2, La/a/a/a0/a$c;->a:La/a/a/a0/a$c;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-array v1, v3, [Ljava/lang/Object;

    .line 55
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "Dismissing grace period alert."

    invoke-virtual {v2, v3, v1}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v1, v0, La/a/a/a0/b;->h:La/a/a/a0/h;

    invoke-virtual {v1}, La/a/a/a0/h;->a()V

    goto/16 :goto_2

    .line 57
    :cond_6
    instance-of v2, v1, La/a/a/a0/a$b;

    if-eqz v2, :cond_a

    if-nez p2, :cond_9

    new-array v2, v3, [Ljava/lang/Object;

    .line 58
    sget-object v4, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v7, "Alerting that grace period expiring."

    invoke-virtual {v4, v7, v2}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v2, v0, La/a/a/a0/b;->h:La/a/a/a0/h;

    check-cast v1, La/a/a/a0/a$b;

    if-eqz v1, :cond_8

    .line 60
    iget-object v4, v2, La/a/a/a0/h;->g:Landroid/app/Activity;

    const v6, 0x7f100113

    new-array v7, v5, [Ljava/lang/Object;

    .line 61
    iget v8, v1, La/a/a/a0/a$b;->a:I

    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "activity.getString(R.str\u2026itle, status.daysOffline)"

    invoke-static {v4, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v6, v2, La/a/a/a0/h;->g:Landroid/app/Activity;

    const v7, 0x7f100112

    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    iget v1, v1, La/a/a/a0/a$b;->a:I

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-virtual {v6, v7, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "activity.getString(R.str\u2026sage, status.daysOffline)"

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v3, v2, La/a/a/a0/h;->b:La/a/a/a/a/i;

    if-eqz v3, :cond_7

    .line 67
    iget-object v3, v3, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 68
    :cond_7
    new-instance v3, La/a/a/a/a/i;

    .line 69
    iget-object v6, v2, La/a/a/a0/h;->g:Landroid/app/Activity;

    .line 70
    sget-object v5, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v5, v4}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object v7

    .line 71
    sget-object v4, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v4, v1}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object v8

    .line 72
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v4, 0x104000a

    invoke-virtual {v1, v4}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1be0    # 1.0E-41f

    move-object v5, v3

    .line 73
    invoke-direct/range {v5 .. v19}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    .line 74
    iget-object v1, v3, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 75
    iput-object v3, v2, La/a/a/a0/h;->b:La/a/a/a/a/i;

    goto/16 :goto_2

    :cond_8
    const-string v1, "status"

    .line 76
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v6

    :cond_9
    new-array v1, v3, [Ljava/lang/Object;

    .line 77
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "Ignoring app grace period expiring due to Mission Mode."

    invoke-virtual {v2, v3, v1}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v1, v0, La/a/a/a0/b;->j:La/a/a/y0/a;

    invoke-virtual {v1}, La/a/a/y0/a;->b()V

    goto/16 :goto_2

    .line 79
    :cond_a
    sget-object v2, La/a/a/a0/a$a;->a:La/a/a/a0/a$a;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez p2, :cond_c

    new-array v1, v3, [Ljava/lang/Object;

    .line 80
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v4, "Alerting that grace period has expired."

    invoke-virtual {v2, v4, v1}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v1, v0, La/a/a/a0/b;->h:La/a/a/a0/h;

    .line 82
    iget-object v2, v1, La/a/a/a0/h;->b:La/a/a/a/a/i;

    if-eqz v2, :cond_b

    .line 83
    iget-object v2, v2, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 84
    :cond_b
    new-instance v2, La/a/a/a/a/i;

    .line 85
    iget-object v7, v1, La/a/a/a0/h;->g:Landroid/app/Activity;

    .line 86
    sget-object v4, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v6, 0x7f100030

    invoke-virtual {v4, v6}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v8

    .line 87
    sget-object v4, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v6, 0x7f10002f

    invoke-virtual {v4, v6}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v9

    .line 88
    sget-object v4, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v6, 0x7f100052

    invoke-virtual {v4, v6}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v10

    const/4 v11, 0x0

    .line 89
    sget-object v4, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v6, 0x7f100200

    invoke-virtual {v4, v6}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v12

    .line 90
    new-instance v15, Lo;

    invoke-direct {v15, v3, v1}, Lo;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x0

    .line 91
    new-instance v13, Lo;

    invoke-direct {v13, v5, v1}, Lo;-><init>(ILjava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x280

    move-object v6, v2

    .line 92
    invoke-direct/range {v6 .. v20}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    .line 93
    iget-object v3, v2, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 94
    iput-object v2, v1, La/a/a/a0/h;->b:La/a/a/a/a/i;

    goto :goto_2

    :cond_c
    new-array v1, v3, [Ljava/lang/Object;

    .line 95
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "Ignoring app grace period expired due to Mission Mode."

    invoke-virtual {v2, v3, v1}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v1, v0, La/a/a/a0/b;->j:La/a/a/y0/a;

    invoke-virtual {v1}, La/a/a/y0/a;->b()V

    :cond_d
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 97
    iget-object v0, p0, La/a/a/a0/b;->g:La/a/a/a0/n;

    invoke-virtual {v0}, La/a/a/a0/n;->a()Ly/b/c0;

    move-result-object v0

    .line 98
    iget-object v1, p0, La/a/a/a0/b;->l:La/a/a/z/h4;

    invoke-virtual {v1}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/c0;->a(Ly/b/b0;)Ly/b/c0;

    move-result-object v0

    .line 99
    new-instance v1, La/a/a/a0/b$e;

    invoke-direct {v1, p0, p1, p2}, La/a/a/a0/b$e;-><init>(La/a/a/a0/b;Ljava/lang/String;Z)V

    .line 100
    new-instance p2, La/a/a/a0/b$f;

    invoke-direct {p2, p0, p1}, La/a/a/a0/b$f;-><init>(La/a/a/a0/b;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v1, p2}, Ly/b/c0;->a(Ly/b/k0/f;Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object p1

    const-string p2, "appUpdateManager.fetchAp\u2026red(model)\n            })"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, La/a/a/a0/b;->c:Ly/b/j0/b;

    invoke-static {p1, p2}, Lv/u/v;->a(Ly/b/j0/c;Ly/b/j0/b;)Ly/b/j0/c;

    return-void
.end method

.method public final a(La/i/a/d/a/a/a;)Z
    .locals 3

    .line 111
    move-object v0, p1

    check-cast v0, La/i/a/d/a/a/g;

    .line 112
    iget v0, v0, La/i/a/d/a/a/g;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 113
    invoke-virtual {p1, v1}, La/i/a/d/a/a/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
