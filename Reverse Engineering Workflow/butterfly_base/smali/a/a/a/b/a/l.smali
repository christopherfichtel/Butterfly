.class public final La/a/a/b/a/l;
.super Ljava/lang/Object;
.source "RxMobiusExtensions.kt"

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
.field public final synthetic d:La/a/a/b/a/a$h;


# direct methods
.method public constructor <init>(La/a/a/b/a/a$h;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/l;->d:La/a/a/b/a/a$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La/a/a/b/z0/b$i0;

    .line 2
    iget-object v0, p0, La/a/a/b/a/l;->d:La/a/a/b/a/a$h;

    iget-object v0, v0, La/a/a/b/a/a$h;->a:La/a/a/b/a/a;

    .line 3
    iget-object v0, v0, La/a/a/b/a/a;->g:La/a/a/g0/x/a;

    .line 4
    invoke-static {v0}, La0/o/e;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, La/a/a/b/z0/b$i0;->a()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v1, :cond_1

    const-string p1, "Refusing to show cine buffer at index: "

    const-string v3, ", total frames: "

    .line 7
    invoke-static {p1, v1, v3}, La/c/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v1, p1, v0}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, La/a/a/b/a/l;->d:La/a/a/b/a/a$h;

    iget-object v1, v1, La/a/a/b/a/a$h;->a:La/a/a/b/a/a;

    invoke-virtual {v1}, La/a/a/f/i;->b()La/s/b/a/m;

    move-result-object v1

    check-cast v1, Lcom/butterflynetinc/helios/exam/ExamRouter;

    .line 12
    invoke-virtual {p1}, La/a/a/b/z0/b$i0;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 13
    :cond_2
    iget-boolean p1, p1, La/a/a/b/z0/b$i0;->b:Z

    .line 14
    iget-object v1, v1, Lcom/butterflynetinc/helios/exam/ExamRouter;->n:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    new-instance v3, Lcom/butterflynetinc/helios/exam/ExamRouter$a;

    invoke-direct {v3, v0, v2, p1}, Lcom/butterflynetinc/helios/exam/ExamRouter$a;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {v1, v3}, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->a(Ljava/lang/Object;)Ly/b/b;

    move-result-object p1

    .line 15
    iget-object v0, p0, La/a/a/b/a/l;->d:La/a/a/b/a/a$h;

    iget-object v0, v0, La/a/a/b/a/a$h;->a:La/a/a/b/a/a;

    .line 16
    iget-object v0, v0, La/a/a/b/a/a;->b:La/a/a/z/h4;

    .line 17
    invoke-virtual {v0}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object p1

    const-string v0, "router.showCineBuffer(\n \u2026ribeOn(schedulers.main())"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ly/b/b;->f()Ly/b/u;

    move-result-object p1

    return-object p1
.end method
