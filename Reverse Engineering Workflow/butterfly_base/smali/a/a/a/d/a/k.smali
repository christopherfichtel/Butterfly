.class public final La/a/a/d/a/k;
.super Ljava/lang/Object;
.source "StudyDetailRepository.kt"


# instance fields
.field public final a:La/a/a/d/a/m;

.field public final b:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/a/a/g0/z/a<",
            "La/a/a/d/j0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/a/a/d/j0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La/a/a/o/m;

.field public final e:La/a/a/d/j0/a;


# direct methods
.method public constructor <init>(La/a/a/o/m;La/a/a/d/j0/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/d/a/k;->d:La/a/a/o/m;

    iput-object p2, p0, La/a/a/d/a/k;->e:La/a/a/d/j0/a;

    .line 2
    new-instance p1, La/a/a/d/a/m;

    iget-object p2, p0, La/a/a/d/a/k;->d:La/a/a/o/m;

    iget-object v0, p0, La/a/a/d/a/k;->e:La/a/a/d/j0/a;

    invoke-direct {p1, p2, v0}, La/a/a/d/a/m;-><init>(La/a/a/o/m;La/a/a/d/j0/a;)V

    iput-object p1, p0, La/a/a/d/a/k;->a:La/a/a/d/a/m;

    .line 3
    iget-object p1, p0, La/a/a/d/a/k;->a:La/a/a/d/a/m;

    .line 4
    iget-object p2, p1, La/a/a/f/e0/a;->e:Ly/b/u;

    .line 5
    iput-object p2, p0, La/a/a/d/a/k;->b:Ly/b/u;

    .line 6
    iget-object p1, p1, La/a/a/f/e0/a;->f:Ly/b/u;

    .line 7
    iget-object p2, p0, La/a/a/d/a/k;->e:La/a/a/d/j0/a;

    invoke-virtual {p1, p2}, Ly/b/u;->e(Ljava/lang/Object;)Ly/b/u;

    move-result-object p1

    const-string p2, "fetcher.items.startWith(initialArchiveStudy)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/d/a/k;->c:Ly/b/u;

    return-void

    :cond_0
    const-string p1, "initialArchiveStudy"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "olympus"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ly/b/b;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v0

    const-string v1, "studyId == null"

    .line 2
    invoke-static {p1, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, La/a/a/o/c0/e2/a0;

    invoke-direct {v1, p1, v0}, La/a/a/o/c0/e2/a0;-><init>(Ljava/lang/Object;La/d/a/j/e;)V

    .line 4
    iget-object p1, p0, La/a/a/d/a/k;->d:La/a/a/o/m;

    .line 5
    new-instance v0, La/a/a/o/c0/b0;

    invoke-direct {v0, v1}, La/a/a/o/c0/b0;-><init>(La/a/a/o/c0/e2/a0;)V

    invoke-virtual {p1, v0}, La/a/a/o/m;->a(La/d/a/j/i;)Ly/b/c0;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ly/b/c0;->d()Ly/b/b;

    move-result-object p1

    const-string v0, "olympus\n            .mut\u2026         .ignoreElement()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "studyId"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
