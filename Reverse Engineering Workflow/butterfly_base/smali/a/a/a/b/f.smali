.class public final La/a/a/b/f;
.super Ljava/lang/Object;
.source "ExamAutoCycleInteractor.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;",
        "Ly/b/y<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b/c;


# direct methods
.method public constructor <init>(La/a/a/b/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/f;->d:La/a/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La/a/a/b/c$a;

    if-eqz p1, :cond_2

    .line 2
    iget-boolean v0, p1, La/a/a/b/c$a;->a:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ly/b/u;->l()Ly/b/u;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La/a/a/b/f;->d:La/a/a/b/c;

    .line 5
    iget-object v1, v0, La/a/a/b/c;->b:La/a/a/q0/m;

    invoke-virtual {v1}, La/a/a/q0/m;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v1, "Unable to get available presets"

    invoke-virtual {v0, v1, p1}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ly/b/u;->l()Ly/b/u;

    move-result-object p1

    const-string v0, "Observable.empty()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, La/a/a/g0/c;

    invoke-direct {v2, v1}, La/a/a/g0/c;-><init>(Ljava/lang/Iterable;)V

    .line 9
    new-instance v1, La0/s/c/u;

    invoke-direct {v1}, La0/s/c/u;-><init>()V

    invoke-virtual {v2}, La/a/a/g0/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    invoke-virtual {v0, v3}, La/a/a/b/c;->a(Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)Ljava/util/Iterator;

    move-result-object v3

    iput-object v3, v1, La0/s/c/u;->d:Ljava/lang/Object;

    .line 10
    iget-wide v3, p1, La/a/a/b/c$a;->b:J

    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, La/a/a/b/c;->c:La/a/a/z/h4;

    invoke-virtual {v5}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v5

    invoke-static {v3, v4, p1, v5}, Ly/b/u;->f(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;

    move-result-object p1

    .line 12
    new-instance v3, La/a/a/b/d;

    invoke-direct {v3, v0, v1, v2}, La/a/a/b/d;-><init>(La/a/a/b/c;La0/s/c/u;La/a/a/g0/c;)V

    invoke-virtual {p1, v3}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    const-string v0, "Observable.interval(mode\u2026          )\n            }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "model"

    .line 13
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
