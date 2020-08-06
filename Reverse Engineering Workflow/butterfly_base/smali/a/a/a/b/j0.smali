.class public final La/a/a/b/j0;
.super La/a/a/f/g;
.source "ExamInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/j0$b;,
        La/a/a/b/j0$c;,
        La/a/a/b/j0$a;,
        La/a/a/b/j0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/g<",
        "La/a/a/b/z0/f;",
        "La/a/a/b/z0/c;",
        "La/a/a/b/z0/b;",
        "La/a/a/b/l0;",
        "Lcom/butterflynetinc/helios/exam/ExamRouter;",
        "La/a/a/b/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:La/a/a/b/d1/a;

.field public final m:La/a/a/b/d1/b;

.field public final n:La/a/a/b/d1/d;


# direct methods
.method public constructor <init>(La/a/a/b/l0;La/a/a/b/n0;La/a/a/z/h4;La/a/a/b/d1/a;La/a/a/b/d1/b;La/a/a/b/d1/d;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La/a/a/f/g;-><init>(La/a/a/f/l;La/a/a/f/k;La/a/a/z/h4;)V

    iput-object p4, p0, La/a/a/b/j0;->l:La/a/a/b/d1/a;

    iput-object p5, p0, La/a/a/b/j0;->m:La/a/a/b/d1/b;

    iput-object p6, p0, La/a/a/b/j0;->n:La/a/a/b/d1/d;

    return-void

    :cond_0
    const-string p1, "probeCompatibilityWorker"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "eagerUploadSettingWorker"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "autoFreezeWorker"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "program"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/b/j0;)La/j/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/f/g;->i:La/j/e/c;

    return-object p0
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, La/a/a/f/g;->a(La/s/b/a/e;)V

    const/4 p1, 0x3

    new-array p1, p1, [La/s/b/a/p;

    .line 3
    iget-object v0, p0, La/a/a/b/j0;->l:La/a/a/b/d1/a;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 4
    iget-object v0, p0, La/a/a/b/j0;->m:La/a/a/b/d1/b;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 5
    iget-object v0, p0, La/a/a/b/j0;->n:La/a/a/b/d1/d;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 6
    invoke-static {p1}, La0/o/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/s/b/a/p;

    .line 8
    invoke-static {p0, v0}, La/o/a/c;->a(La/s/b/a/g;La/s/b/a/p;)La/s/b/a/v;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/f/g;->i:La/j/e/c;

    .line 2
    sget-object v1, La/a/a/b/z0/c$h;->a:La/a/a/b/z0/c$h;

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
