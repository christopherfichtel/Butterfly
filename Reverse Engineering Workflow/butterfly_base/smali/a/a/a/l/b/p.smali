.class public final La/a/a/l/b/p;
.super La/a/a/f/g;
.source "SeriesReelSaveInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/l/b/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/g<",
        "La/a/a/l/b/y/e;",
        "La/a/a/l/b/y/c;",
        "La/a/a/l/b/y/b;",
        "La/a/a/l/b/r;",
        "Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveRouter;",
        "La/a/a/l/b/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/a/a/l/b/r;La/a/a/l/b/s;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La/a/a/f/g;-><init>(La/a/a/f/l;La/a/a/f/k;La/a/a/z/h4;)V

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "program"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/f/g;->i:La/j/e/c;

    .line 2
    sget-object v1, La/a/a/l/b/y/c$c;->a:La/a/a/l/b/y/c$c;

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
