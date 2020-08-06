.class public final La/a/a/l/z/a;
.super La/a/a/f/j;
.source "SeriesReelExternalEvents.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/j<",
        "La/a/a/l/y/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:La/a/a/l/x/f;

.field public final d:La/a/a/n0/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/a/l/x/f;La/a/a/n0/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, La/a/a/f/j;-><init>()V

    iput-object p1, p0, La/a/a/l/z/a;->b:Ljava/lang/String;

    iput-object p2, p0, La/a/a/l/z/a;->c:La/a/a/l/x/f;

    iput-object p3, p0, La/a/a/l/z/a;->d:La/a/a/n0/b;

    return-void

    :cond_0
    const-string p1, "flags"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "seriesReelRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "examId"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()La/q/a/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/q/a/l<",
            "La/a/a/l/y/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ly/b/y;

    .line 1
    iget-object v1, p0, La/a/a/l/z/a;->c:La/a/a/l/x/f;

    iget-object v2, p0, La/a/a/l/z/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    iget-object v1, v1, La/a/a/l/x/f;->a:La/a/a/c1/c;

    const-class v3, La/a/a/c1/i/i;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    new-instance v4, La/a/a/l/x/d;

    invoke-direct {v4, v2}, La/a/a/l/x/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, La/a/a/c1/c;->d(La0/v/c;La0/s/b/b;)Ly/b/u;

    move-result-object v1

    .line 3
    new-instance v2, La/a/a/l/x/a;

    invoke-direct {v2}, La/a/a/l/x/a;-><init>()V

    const v3, 0x7fffffff

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v4, v3}, Ly/b/u;->a(Ly/b/k0/h;ZI)Ly/b/u;

    move-result-object v1

    const-string v2, "flatMap { option ->\n    \u2026 Observable.empty()\n    }"

    .line 5
    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, La/a/a/l/x/c;

    invoke-direct {v2}, La/a/a/l/x/c;-><init>()V

    .line 7
    invoke-virtual {v1, v2, v4, v3}, Ly/b/u;->a(Ly/b/k0/h;ZI)Ly/b/u;

    move-result-object v1

    const-string v2, "flatMap { o ->\n        b\u2026 Observable.just(o)\n    }"

    .line 8
    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, La/a/a/l/z/a$a;->d:La/a/a/l/z/a$a;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, La/a/a/l/z/a;->d:La/a/a/n0/b;

    sget-object v3, La/a/a/n0/a$g;->d:La/a/a/n0/a$g;

    invoke-virtual {v2, v3}, La/a/a/n0/b;->a(La/a/a/n0/a;)Ly/b/u;

    move-result-object v2

    sget-object v3, La/a/a/l/z/a$b;->d:La/a/a/l/z/a$b;

    invoke-virtual {v2, v3}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v2

    aput-object v2, v0, v1

    .line 11
    invoke-static {v0}, La/o/a/c;->a([Ly/b/y;)La/q/a/l;

    move-result-object v0

    const-string v1, "RxEventSources.fromObser\u2026esEnabled(it) }\n        )"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "examId"

    .line 12
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
