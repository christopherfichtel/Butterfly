.class public abstract La/a/a/f/e0/a;
.super Ljava/lang/Object;
.source "OlympusQueryFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ly/b/j0/f;

.field public final c:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La/a/a/g0/z/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/a/a/g0/z/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:La/a/a/o/m;


# direct methods
.method public constructor <init>(La/a/a/o/m;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/f/e0/a;->g:La/a/a/o/m;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, La/a/a/f/e0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ly/b/j0/f;

    invoke-direct {p1}, Ly/b/j0/f;-><init>()V

    iput-object p1, p0, La/a/a/f/e0/a;->b:Ly/b/j0/f;

    .line 4
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string v0, "PublishRelay.create<Lce<T>>()"

    .line 5
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/f/e0/a;->c:La/j/e/c;

    .line 6
    new-instance p1, La/j/e/b;

    invoke-direct {p1}, La/j/e/b;-><init>()V

    const-string v0, "BehaviorRelay.create<T>()"

    .line 7
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/f/e0/a;->d:La/j/e/b;

    .line 8
    iget-object p1, p0, La/a/a/f/e0/a;->c:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string v0, "_lce.hide()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/f/e0/a;->e:Ly/b/u;

    .line 9
    iget-object p1, p0, La/a/a/f/e0/a;->d:La/j/e/b;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    new-instance v0, La/a/a/f/e0/a$e;

    invoke-direct {v0, p0}, La/a/a/f/e0/a$e;-><init>(La/a/a/f/e0/a;)V

    invoke-virtual {p1, v0}, Ly/b/u;->d(Ly/b/k0/f;)Ly/b/u;

    move-result-object p1

    const-string v0, "_items.hide().doOnSubscribe { fetch() }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/f/e0/a;->f:Ly/b/u;

    return-void

    :cond_0
    const-string p1, "olympusClient"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)TT;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/f/e0/a;->b:Ly/b/j0/f;

    .line 2
    sget-object v1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    .line 3
    invoke-virtual {v0, v1}, Ly/b/j0/f;->a(Ly/b/j0/c;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 4
    iget-object v0, p0, La/a/a/f/e0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, La/a/a/f/e0/a;->b:Ly/b/j0/f;

    .line 6
    iget-object v1, p0, La/a/a/f/e0/a;->g:La/a/a/o/m;

    move-object v2, p0

    check-cast v2, La/a/a/d/a/m;

    .line 7
    invoke-static {}, La/a/a/o/c0/l;->f()La/a/a/o/c0/l$d;

    move-result-object v3

    .line 8
    iget-object v2, v2, La/a/a/d/a/m;->h:La/a/a/d/j0/a;

    .line 9
    iget-object v2, v2, La/a/a/d/j0/a;->a:La/a/a/d/j0/f;

    .line 10
    iget-object v2, v2, La/a/a/d/j0/f;->d:Ljava/lang/String;

    .line 11
    iput-object v2, v3, La/a/a/o/c0/l$d;->a:Ljava/lang/String;

    .line 12
    iget-object v2, v3, La/a/a/o/c0/l$d;->a:Ljava/lang/String;

    const-string v4, "studyId == null"

    invoke-static {v2, v4}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, La/a/a/o/c0/l;

    iget-object v4, v3, La/a/a/o/c0/l$d;->a:Ljava/lang/String;

    iget v3, v3, La/a/a/o/c0/l$d;->b:I

    invoke-direct {v2, v4, v3}, La/a/a/o/c0/l;-><init>(Ljava/lang/String;I)V

    const-string v3, "ArchiveStudyByIdQuery.bu\u2026.id)\n            .build()"

    .line 14
    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2, p1}, La/a/a/o/m;->a(La/d/a/j/l;Z)Ly/b/c0;

    move-result-object p1

    .line 16
    new-instance v1, La/a/a/f/e0/a$a;

    invoke-direct {v1, p0}, La/a/a/f/e0/a$a;-><init>(La/a/a/f/e0/a;)V

    invoke-virtual {p1, v1}, Ly/b/c0;->c(Ly/b/k0/f;)Ly/b/c0;

    move-result-object p1

    .line 17
    new-instance v1, La/a/a/f/e0/a$b;

    invoke-direct {v1, p0}, La/a/a/f/e0/a$b;-><init>(La/a/a/f/e0/a;)V

    invoke-virtual {p1, v1}, Ly/b/c0;->a(Ly/b/k0/a;)Ly/b/c0;

    move-result-object p1

    .line 18
    new-instance v1, La/a/a/f/e0/a$c;

    invoke-direct {v1, p0}, La/a/a/f/e0/a$c;-><init>(La/a/a/f/e0/a;)V

    .line 19
    new-instance v2, La/a/a/f/e0/a$d;

    invoke-direct {v2, p0}, La/a/a/f/e0/a$d;-><init>(La/a/a/f/e0/a;)V

    .line 20
    invoke-virtual {p1, v1, v2}, Ly/b/c0;->a(Ly/b/k0/f;Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object p1

    .line 21
    iget-object v0, v0, Ly/b/j0/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void
.end method
