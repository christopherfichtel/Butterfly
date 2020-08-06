.class public final La/a/a/j1/q/f;
.super Ljava/lang/Object;
.source "PostStudyCommentClient.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/a/a/o/m;

.field public final c:La/a/a/f/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/f/a/a<",
            "La/a/a/j1/q/a;",
            "La/a/a/f/a/g<",
            "La/a/a/j1/q/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/c0/k/c;La/a/a/o/m;La/a/a/f/a/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/c0/k/c;",
            "La/a/a/o/m;",
            "La/a/a/f/a/a<",
            "La/a/a/j1/q/a;",
            "La/a/a/f/a/g<",
            "La/a/a/j1/q/a;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/a/a/j1/q/f;->b:La/a/a/o/m;

    iput-object p3, p0, La/a/a/j1/q/f;->c:La/a/a/f/a/a;

    iput-object p4, p0, La/a/a/j1/q/f;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, La/a/a/c0/k/c;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, La/a/a/j1/q/f;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "studyImageId"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "pagingInteractor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "olympusClient"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "credentialRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ly/b/b;
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, La/a/a/o/c0/u;->f()La/a/a/o/c0/u$b;

    move-result-object v0

    .line 2
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v5

    .line 3
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v6

    .line 4
    iget-object v2, p0, La/a/a/j1/q/f;->a:Ljava/lang/String;

    .line 5
    iget-object v3, p0, La/a/a/j1/q/f;->d:Ljava/lang/String;

    const-string v1, "organizationId == null"

    .line 6
    invoke-static {v2, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imageId == null"

    .line 7
    invoke-static {v3, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "body == null"

    .line 8
    invoke-static {p1, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v7, La/a/a/o/c0/e2/p0;

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, La/a/a/o/c0/e2/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;La/d/a/j/e;La/d/a/j/e;)V

    .line 10
    iput-object v7, v0, La/a/a/o/c0/u$b;->a:La/a/a/o/c0/e2/p0;

    .line 11
    iget-object p1, v0, La/a/a/o/c0/u$b;->a:La/a/a/o/c0/e2/p0;

    const-string v1, "input == null"

    invoke-static {p1, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, La/a/a/o/c0/u;

    iget-object v0, v0, La/a/a/o/c0/u$b;->a:La/a/a/o/c0/e2/p0;

    invoke-direct {p1, v0}, La/a/a/o/c0/u;-><init>(La/a/a/o/c0/e2/p0;)V

    .line 13
    iget-object v0, p0, La/a/a/j1/q/f;->b:La/a/a/o/m;

    const-string v1, "mutation"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, La/a/a/o/m;->a(La/d/a/j/i;)Ly/b/c0;

    move-result-object p1

    .line 14
    sget-object v0, La/a/a/j1/q/f$a;->d:La/a/a/j1/q/f$a;

    invoke-virtual {p1, v0}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    .line 15
    new-instance v0, La/a/a/j1/q/f$b;

    invoke-direct {v0, p0}, La/a/a/j1/q/f$b;-><init>(La/a/a/j1/q/f;)V

    invoke-virtual {p1, v0}, Ly/b/c0;->d(Ly/b/k0/f;)Ly/b/c0;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ly/b/c0;->d()Ly/b/b;

    move-result-object p1

    const-string v0, "olympusClient.mutate(mut\u2026        }.ignoreElement()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "body"

    .line 17
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
