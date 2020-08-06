.class public final La/a/a/l/b/a/a;
.super Ljava/lang/Object;
.source "SaveStudyEffectHandler.kt"


# instance fields
.field public final a:La/a/a/b0/e1;

.field public final b:La/a/a/l/b/x;

.field public final c:La/a/a/b0/q0;


# direct methods
.method public constructor <init>(La/a/a/b0/e1;La/a/a/l/b/x;La/a/a/b0/q0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/l/b/a/a;->a:La/a/a/b0/e1;

    iput-object p2, p0, La/a/a/l/b/a/a;->b:La/a/a/l/b/x;

    iput-object p3, p0, La/a/a/l/b/a/a;->c:La/a/a/b0/q0;

    return-void

    :cond_0
    const-string p1, "examUploadAnalytics"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "seriesReelSaveRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "examUploadJobRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(La/a/a/l/b/y/b$e;)Ly/b/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/l/b/y/b$e;",
            ")",
            "Ly/b/u<",
            "La/a/a/l/b/y/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    iget-object v1, p1, La/a/a/l/b/y/b$e;->d:La/a/a/l/b/y/a;

    .line 2
    instance-of v2, v1, La/a/a/l/b/y/a$a;

    const-string v3, "imageIds"

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, La/a/a/l/b/a/a;->b:La/a/a/l/b/x;

    move-object v4, v1

    check-cast v4, La/a/a/l/b/y/a$a;

    .line 4
    iget-object v4, v4, La/a/a/l/b/y/a$a;->a:Ljava/util/Set;

    if-eqz v4, :cond_0

    .line 5
    iget-object v3, v2, La/a/a/l/b/x;->a:La/a/a/c1/c;

    new-instance v5, La/a/a/l/b/t;

    invoke-direct {v5, v2, v4}, La/a/a/l/b/t;-><init>(La/a/a/l/b/x;Ljava/util/Set;)V

    invoke-virtual {v3, v5}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object v2

    .line 6
    new-instance v3, La/a/a/l/b/a/a$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v1}, La/a/a/l/b/a/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ly/b/b;->c(Ly/b/k0/a;)Ly/b/b;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v3}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    instance-of v2, v1, La/a/a/l/b/y/a$b;

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, La/a/a/l/b/a/a;->b:La/a/a/l/b/x;

    move-object v4, v1

    check-cast v4, La/a/a/l/b/y/a$b;

    .line 10
    iget-object v4, v4, La/a/a/l/b/y/a$b;->a:Ljava/util/Set;

    if-eqz v4, :cond_2

    .line 11
    iget-object v3, v2, La/a/a/l/b/x;->e:La/a/a/n0/b;

    sget-object v5, La/a/a/n0/a$g;->d:La/a/a/n0/a$g;

    invoke-virtual {v3, v5}, La/a/a/n0/b;->a(La/a/a/n0/a;)Ly/b/u;

    move-result-object v3

    invoke-virtual {v3}, Ly/b/u;->d()Ly/b/c0;

    move-result-object v3

    new-instance v5, La/a/a/l/b/v;

    invoke-direct {v5, v2, v4}, La/a/a/l/b/v;-><init>(La/a/a/l/b/x;Ljava/util/Set;)V

    invoke-virtual {v3, v5}, Ly/b/c0;->b(Ly/b/k0/h;)Ly/b/b;

    move-result-object v2

    const-string v3, "flags.get(DraftStudies).\u2026}\n            }\n        }"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, La/a/a/l/b/a/a$a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v1}, La/a/a/l/b/a/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ly/b/b;->c(Ly/b/k0/a;)Ly/b/b;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v3}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez v1, :cond_7

    .line 14
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object v1

    .line 15
    :goto_0
    iget-object v2, p0, La/a/a/l/b/a/a;->a:La/a/a/b0/e1;

    .line 16
    iget-object v3, p1, La/a/a/l/b/y/b$e;->a:Ljava/lang/String;

    .line 17
    iget-object v4, p1, La/a/a/l/b/y/b$e;->b:Ljava/util/Set;

    .line 18
    iget-object p1, p1, La/a/a/l/b/y/b$e;->c:La/a/a/d/j0/b;

    if-eqz v3, :cond_6

    if-eqz v4, :cond_5

    if-eqz p1, :cond_4

    .line 19
    iget-object v0, v2, La/a/a/b0/e1;->a:La/a/a/c1/c;

    new-instance v5, La/a/a/b0/h1;

    invoke-direct {v5, v2, v3, p1, v4}, La/a/a/b0/h1;-><init>(La/a/a/b0/e1;Ljava/lang/String;La/a/a/d/j0/b;Ljava/util/Set;)V

    invoke-virtual {v0, v5}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ly/b/b;->a(Ly/b/g;)Ly/b/b;

    move-result-object p1

    .line 21
    sget-object v0, La/a/a/l/b/y/c$j;->a:La/a/a/l/b/y/c$j;

    invoke-static {v0}, Ly/b/u;->f(Ljava/lang/Object;)Ly/b/u;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ly/b/b;->a(Ly/b/y;)Ly/b/u;

    move-result-object p1

    const-string v0, "when (val action = effec\u2026sReelSaveEvent)\n        )"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    const-string p1, "examArchive"

    .line 23
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "captureIds"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "examId"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    const-string p1, "effect"

    .line 25
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
