.class public final La/a/a/j1/q/g0/c;
.super Ljava/lang/Object;
.source "StudyCommentOrganizationMembersFetcher.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly/b/j0/b;

.field public final c:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "La/a/a/g0/z/a<",
            "Ljava/util/List<",
            "La/a/a/d/j0/i;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "Lw/b/d<",
            "Ljava/util/List<",
            "La/a/a/d/j0/i;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final e:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Lw/b/d<",
            "Ljava/util/List<",
            "La/a/a/d/j0/i;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:La/a/a/z/h4;

.field public final g:La/a/a/o/m;

.field public final h:La/a/a/c0/k/c;


# direct methods
.method public constructor <init>(La/a/a/z/h4;La/a/a/o/m;La/a/a/c0/k/c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/j1/q/g0/c;->f:La/a/a/z/h4;

    iput-object p2, p0, La/a/a/j1/q/g0/c;->g:La/a/a/o/m;

    iput-object p3, p0, La/a/a/j1/q/g0/c;->h:La/a/a/c0/k/c;

    .line 2
    iget-object p1, p0, La/a/a/j1/q/g0/c;->h:La/a/a/c0/k/c;

    invoke-virtual {p1}, La/a/a/c0/k/c;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, La/a/a/j1/q/g0/c;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ly/b/j0/b;

    invoke-direct {p1}, Ly/b/j0/b;-><init>()V

    iput-object p1, p0, La/a/a/j1/q/g0/c;->b:Ly/b/j0/b;

    .line 4
    sget-object p1, La/a/a/g0/z/a$c;->b:La/a/a/g0/z/a$c;

    invoke-static {p1}, La/j/e/b;->g(Ljava/lang/Object;)La/j/e/b;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefa\u2026t<UserProfile>>>(Loading)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/j1/q/g0/c;->c:La/j/e/b;

    .line 5
    sget-object p1, Lw/b/d;->a:Lw/b/d$a;

    invoke-virtual {p1}, Lw/b/d$a;->a()Lw/b/d;

    move-result-object p1

    invoke-static {p1}, La/j/e/b;->g(Ljava/lang/Object;)La/j/e/b;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefa\u2026rofile>>>(Option.empty())"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/j1/q/g0/c;->d:La/j/e/b;

    .line 6
    iget-object p1, p0, La/a/a/j1/q/g0/c;->d:La/j/e/b;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string p2, "_items.hide()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/j1/q/g0/c;->e:Ly/b/u;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "credentialRepository"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "olympusClient"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
